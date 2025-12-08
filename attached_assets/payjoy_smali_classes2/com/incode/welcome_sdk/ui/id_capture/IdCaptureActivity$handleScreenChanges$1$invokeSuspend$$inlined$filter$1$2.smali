.class public final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;
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

.field private static c:I

.field private static d:J

.field private static e:[C

.field private static h:I


# instance fields
.field private synthetic a:LYc/f;

.field private synthetic b:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    rsub-int/lit8 p2, p2, 0x64

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    rsub-int/lit8 p1, p1, 0x1

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 13
    rsub-int/lit8 p0, p0, 0x4

    .line 15
    new-array v1, p1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v3, p0

    .line 21
    move p2, p1

    .line 22
    move v4, v2

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 v4, v3, 0x1

    .line 27
    int-to-byte v5, p2

    .line 28
    aput-byte v5, v1, v3

    .line 30
    if-ne v4, p1, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p0

    .line 40
    :goto_27
    add-int/lit8 p0, p0, 0x1

    .line 42
    add-int/2addr p2, v3

    .line 43
    move v3, v4

    .line 44
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->h:I

    .line 14
    const/16 v0, 0x2f

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->e:[C

    .line 23
    const-wide v0, -0x4d034f12be98e648L  # -4.359015613731008E-63

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->d:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x71ces
        0x19d9s
        -0x5e15s
        0x49fes
        -0x2e27s
        0x79b0s
        0x1bcs
        -0x56e2s
        0x3122s
        -0x269es
        0x611as
        0x939s
        -0x6edcs
        0x38d1s
        -0x3f12s
        0x68b1s
        -0xf23s
        -0x6756s
        0x20b2s
        -0x37bcs
        0x5066s
        -0x79as
        -0x7ffas
        0x286es
        -0x4f8es
        0x5bc9s
        -0x1c1fs
        -0x7414s
        0x138es
        -0x4459s
        0x43bes
        -0x14ffs
        0x732ds
        0x1b6fs
        -0x5cf2s
        0x4b06s
        -0x2ccfs
        0x7a84s
        0x2d0s
        -0x550fs
        0x3297s
        -0x2561s
        0x62aas
        0xa5es
        -0x6da8s
        0x3a72s
        -0x3df2s
    .end array-data
.end method

.method public constructor <init>(LYc/f;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->a:LYc/f;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->b:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const-string v9, ""

    .line 38
    const-class v12, Ljava/lang/Object;

    .line 40
    if-ge v7, v0, :cond_14a

    .line 42
    sget v14, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 44
    add-int/lit8 v14, v14, 0x67

    .line 46
    rem-int/lit16 v14, v14, 0x80

    .line 48
    sput v14, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 50
    sget-object v14, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->e:[C

    .line 52
    add-int v15, p0, v7

    .line 54
    aget-char v14, v14, v15

    .line 56
    :try_start_37
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v14

    .line 60
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 63
    move-result-object v14

    .line 64
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 66
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v16
    :try_end_45
    .catchall {:try_start_37 .. :try_end_45} :catchall_20b

    .line 70
    const v17, 0xed53

    .line 73
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    const-wide/16 v18, 0x0

    .line 77
    if-eqz v16, :cond_57

    .line 79
    move/from16 v21, v6

    .line 81
    move-object/from16 v6, v16

    .line 83
    const/16 v16, 0x2

    .line 85
    const/16 v20, 0x1

    .line 87
    goto :goto_8a

    .line 88
    :cond_57
    :try_start_57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 91
    move-result-wide v20

    .line 92
    cmp-long v16, v20, v18

    .line 94
    const/16 v20, 0x1

    .line 96
    rsub-int/lit8 v13, v16, 0x14

    .line 98
    const/16 v16, 0x2

    .line 100
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 103
    move-result v10

    .line 104
    int-to-char v10, v10

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 108
    move-result v21

    .line 109
    shr-int/lit8 v11, v21, 0x10

    .line 111
    add-int/lit16 v11, v11, 0x21e

    .line 113
    invoke-static {v13, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Ljava/lang/Class;

    .line 119
    int-to-byte v11, v6

    .line 120
    int-to-byte v13, v11

    .line 121
    move/from16 v21, v6

    .line 123
    int-to-byte v6, v13

    .line 124
    invoke-static {v11, v13, v6}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->$$c(SSI)Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v15, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :goto_8a
    check-cast v6, Ljava/lang/reflect/Method;

    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-virtual {v6, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Long;

    .line 148
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_96
    .catchall {:try_start_57 .. :try_end_96} :catchall_20b

    .line 151
    iget v10, v4, Lcom/b/c/o;->d:I

    .line 153
    int-to-long v10, v10

    .line 154
    sget-wide v13, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->d:J

    .line 156
    move-object/from16 v22, v2

    .line 158
    const/4 v2, 0x4

    .line 159
    :try_start_9e
    new-array v2, v2, [Ljava/lang/Object;

    .line 161
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v23

    .line 165
    const/16 v24, 0x3

    .line 167
    aput-object v23, v2, v24

    .line 169
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v13

    .line 173
    aput-object v13, v2, v16

    .line 175
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v10

    .line 179
    aput-object v10, v2, v20

    .line 181
    aput-object v6, v2, v21

    .line 183
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_bd

    .line 189
    goto :goto_eb

    .line 190
    :cond_bd
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 193
    move-result v6

    .line 194
    shr-int/lit8 v6, v6, 0x10

    .line 196
    rsub-int/lit8 v6, v6, 0x10

    .line 198
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 201
    move-result v10

    .line 202
    shr-int/lit8 v10, v10, 0x10

    .line 204
    add-int/lit16 v10, v10, 0x5baa

    .line 206
    int-to-char v10, v10

    .line 207
    move/from16 v11, v21

    .line 209
    invoke-static {v9, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 212
    move-result v9

    .line 213
    rsub-int/lit8 v9, v9, 0x63

    .line 215
    invoke-static {v6, v10, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljava/lang/Class;

    .line 221
    const-string v9, "c"

    .line 223
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 225
    filled-new-array {v10, v10, v10, v8}, [Ljava/lang/Class;

    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v15, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :goto_eb
    check-cast v6, Ljava/lang/reflect/Method;

    .line 238
    const/4 v10, 0x0

    .line 239
    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Long;

    .line 245
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 248
    move-result-wide v8
    :try_end_f8
    .catchall {:try_start_9e .. :try_end_f8} :catchall_20b

    .line 249
    aput-wide v8, v5, v7

    .line 251
    move/from16 v2, v16

    .line 253
    :try_start_fc
    new-array v2, v2, [Ljava/lang/Object;

    .line 255
    aput-object v4, v2, v20

    .line 257
    const/16 v21, 0x0

    .line 259
    aput-object v4, v2, v21

    .line 261
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v6

    .line 265
    if-eqz v6, :cond_10b

    .line 267
    goto :goto_13f

    .line 268
    :cond_10b
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 271
    move-result v6

    .line 272
    shr-int/lit8 v6, v6, 0x10

    .line 274
    rsub-int/lit8 v6, v6, 0x13

    .line 276
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 279
    move-result v7

    .line 280
    shr-int/lit8 v7, v7, 0x10

    .line 282
    sub-int v8, v17, v7

    .line 284
    int-to-char v7, v8

    .line 285
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 288
    move-result-wide v8

    .line 289
    cmp-long v8, v8, v18

    .line 291
    rsub-int v8, v8, 0x42c

    .line 293
    invoke-static {v6, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Ljava/lang/Class;

    .line 299
    const/4 v11, 0x0

    .line 300
    int-to-byte v7, v11

    .line 301
    int-to-byte v8, v7

    .line 302
    add-int/lit8 v9, v8, 0x1

    .line 304
    int-to-byte v9, v9

    .line 305
    invoke-static {v7, v8, v9}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->$$c(SSI)Ljava/lang/String;

    .line 308
    move-result-object v7

    .line 309
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 316
    move-result-object v6

    .line 317
    invoke-interface {v15, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :goto_13f
    check-cast v6, Ljava/lang/reflect/Method;

    .line 322
    const/4 v10, 0x0

    .line 323
    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_145
    .catchall {:try_start_fc .. :try_end_145} :catchall_20b

    .line 326
    move-object/from16 v2, v22

    .line 328
    const/4 v6, 0x0

    .line 329
    goto/16 :goto_21

    .line 331
    :cond_14a
    const v17, 0xed53

    .line 334
    const/16 v20, 0x1

    .line 336
    new-array v1, v0, [C

    .line 338
    const/4 v11, 0x0

    .line 339
    iput v11, v4, Lcom/b/c/o;->d:I

    .line 341
    :goto_154
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 343
    if-ge v2, v0, :cond_214

    .line 345
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 347
    add-int/lit8 v6, v6, 0x77

    .line 349
    rem-int/lit16 v7, v6, 0x80

    .line 351
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 353
    const/4 v7, 0x2

    .line 354
    rem-int/2addr v6, v7

    .line 355
    const/16 v8, 0x30

    .line 357
    if-eqz v6, :cond_1bb

    .line 359
    aget-wide v10, v5, v2

    .line 361
    long-to-int v6, v10

    .line 362
    int-to-char v6, v6

    .line 363
    aput-char v6, v1, v2

    .line 365
    :try_start_16c
    new-array v2, v7, [Ljava/lang/Object;

    .line 367
    aput-object v4, v2, v20

    .line 369
    const/4 v11, 0x0

    .line 370
    aput-object v4, v2, v11

    .line 372
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 374
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v7

    .line 378
    if-eqz v7, :cond_17c

    .line 380
    goto :goto_1ae

    .line 381
    :cond_17c
    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 384
    move-result v7

    .line 385
    rsub-int/lit8 v7, v7, 0x12

    .line 387
    invoke-static {v9, v8, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 390
    move-result v8

    .line 391
    const v10, 0xed52

    .line 394
    sub-int/2addr v10, v8

    .line 395
    int-to-char v8, v10

    .line 396
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 399
    move-result v10

    .line 400
    shr-int/lit8 v10, v10, 0x8

    .line 402
    rsub-int v10, v10, 0x42b

    .line 404
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Ljava/lang/Class;

    .line 410
    const/4 v11, 0x0

    .line 411
    int-to-byte v8, v11

    .line 412
    int-to-byte v10, v8

    .line 413
    add-int/lit8 v11, v10, 0x1

    .line 415
    int-to-byte v11, v11

    .line 416
    invoke-static {v8, v10, v11}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->$$c(SSI)Ljava/lang/String;

    .line 419
    move-result-object v8

    .line 420
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 423
    move-result-object v10

    .line 424
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 427
    move-result-object v7

    .line 428
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    :goto_1ae
    check-cast v7, Ljava/lang/reflect/Method;

    .line 433
    const/4 v10, 0x0

    .line 434
    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b4
    .catchall {:try_start_16c .. :try_end_1b4} :catchall_20b

    .line 437
    const/16 v2, 0x33

    .line 439
    const/16 v21, 0x0

    .line 441
    div-int/lit8 v2, v2, 0x0

    .line 443
    goto :goto_154

    .line 444
    :cond_1bb
    aget-wide v6, v5, v2

    .line 446
    long-to-int v6, v6

    .line 447
    int-to-char v6, v6

    .line 448
    aput-char v6, v1, v2

    .line 450
    const/4 v2, 0x2

    .line 451
    :try_start_1c2
    new-array v6, v2, [Ljava/lang/Object;

    .line 453
    aput-object v4, v6, v20

    .line 455
    const/16 v21, 0x0

    .line 457
    aput-object v4, v6, v21

    .line 459
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 461
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v10

    .line 465
    if-eqz v10, :cond_1d3

    .line 467
    goto :goto_203

    .line 468
    :cond_1d3
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 471
    move-result v10

    .line 472
    shr-int/lit8 v10, v10, 0x10

    .line 474
    add-int/lit8 v10, v10, 0x13

    .line 476
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 479
    move-result v11

    .line 480
    add-int v11, v11, v17

    .line 482
    int-to-char v11, v11

    .line 483
    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 486
    move-result v8

    .line 487
    add-int/lit16 v8, v8, 0x3fb

    .line 489
    invoke-static {v10, v11, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 492
    move-result-object v8

    .line 493
    check-cast v8, Ljava/lang/Class;

    .line 495
    const/4 v11, 0x0

    .line 496
    int-to-byte v10, v11

    .line 497
    int-to-byte v11, v10

    .line 498
    add-int/lit8 v13, v11, 0x1

    .line 500
    int-to-byte v13, v13

    .line 501
    invoke-static {v10, v11, v13}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->$$c(SSI)Ljava/lang/String;

    .line 504
    move-result-object v10

    .line 505
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 508
    move-result-object v11

    .line 509
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 512
    move-result-object v10

    .line 513
    invoke-interface {v7, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    :goto_203
    check-cast v10, Ljava/lang/reflect/Method;

    .line 518
    const/4 v7, 0x0

    .line 519
    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_209
    .catchall {:try_start_1c2 .. :try_end_209} :catchall_20b

    .line 522
    goto/16 :goto_154

    .line 524
    :catchall_20b
    move-exception v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 528
    move-result-object v1

    .line 529
    if-eqz v1, :cond_213

    .line 531
    throw v1

    .line 532
    :cond_213
    throw v0

    .line 533
    :cond_214
    new-instance v0, Ljava/lang/String;

    .line 535
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 538
    const/16 v21, 0x0

    .line 540
    aput-object v0, p3, v21

    .line 542
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->$$a:[B

    .line 9
    const/16 v0, 0x72

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3ct
        0x29t
        -0x57t
        0x6ct
    .end array-data
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_a6

    .line 13
    instance-of v0, p2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_43

    .line 18
    add-int/lit8 v1, v1, 0x45

    .line 20
    rem-int/lit16 v0, v1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->h:I

    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 26
    const/high16 v3, -0x80000000

    .line 28
    if-nez v1, :cond_29

    .line 30
    move-object v1, p2

    .line 31
    check-cast v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 33
    iget v4, v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2$1;->c:I

    .line 35
    and-int/2addr v4, v3

    .line 36
    const/16 v5, 0x44

    .line 38
    div-int/2addr v5, v2

    .line 39
    if-eqz v4, :cond_43

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    move-object v1, p2

    .line 43
    check-cast v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 45
    iget v4, v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2$1;->c:I

    .line 47
    and-int/2addr v4, v3

    .line 48
    if-eqz v4, :cond_43

    .line 50
    :goto_31
    add-int/lit8 v0, v0, 0x59

    .line 52
    rem-int/lit16 p2, v0, 0x80

    .line 54
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->c:I

    .line 56
    rem-int/lit8 v0, v0, 0x2

    .line 58
    iget p2, v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2$1;->c:I

    .line 60
    if-eqz v0, :cond_41

    .line 62
    shl-int/2addr p2, v3

    .line 63
    :goto_3e
    iput p2, v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2$1;->c:I

    .line 65
    goto :goto_48

    .line 66
    :cond_41
    sub-int/2addr p2, v3

    .line 67
    goto :goto_3e

    .line 68
    :cond_43
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 70
    invoke-direct {v1, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;Lsb/e;)V

    .line 73
    :goto_48
    iget-object p2, v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2$1;->a:Ljava/lang/Object;

    .line 75
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    iget v3, v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2$1;->c:I

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eqz v3, :cond_80

    .line 84
    if-ne v3, v4, :cond_59

    .line 86
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 89
    goto :goto_a3

    .line 90
    :cond_59
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 95
    move-result p1

    .line 96
    shr-int/lit8 p1, p1, 0x8

    .line 98
    const-string p2, ""

    .line 100
    const/16 v0, 0x30

    .line 102
    invoke-static {p2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 105
    move-result p2

    .line 106
    add-int/2addr p2, v0

    .line 107
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 110
    move-result v0

    .line 111
    int-to-char v0, v0

    .line 112
    new-array v1, v4, [Ljava/lang/Object;

    .line 114
    invoke-static {p1, p2, v0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->f(IIC[Ljava/lang/Object;)V

    .line 117
    aget-object p1, v1, v2

    .line 119
    check-cast p1, Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    :cond_80
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 132
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->a:LYc/f;

    .line 134
    move-object v2, p1

    .line 135
    check-cast v2, Lcom/incode/welcome_sdk/ScreenName;

    .line 137
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->b:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

    .line 139
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 142
    move-result-object p0

    .line 143
    sget-object v2, Lcom/incode/welcome_sdk/ScreenName;->UNUSED:Lcom/incode/welcome_sdk/ScreenName;

    .line 145
    if-eq p0, v2, :cond_a3

    .line 147
    iput v4, v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2$1;->c:I

    .line 149
    invoke-interface {p2, p1, v1}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v0, :cond_a3

    .line 155
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->h:I

    .line 157
    add-int/lit8 p0, p0, 0x15

    .line 159
    rem-int/lit16 p0, p0, 0x80

    .line 161
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->c:I

    .line 163
    return-object v0

    .line 164
    :cond_a3
    :goto_a3
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 166
    return-object p0

    .line 167
    :cond_a6
    const/4 p0, 0x0

    .line 168
    throw p0
.end method
