.class public final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;
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

.field private static b:I

.field private static c:[B

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:[S

.field private static h:I


# instance fields
.field private synthetic a:LYc/f;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    add-int/lit8 p2, p2, 0x43

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    add-int/lit8 v0, p0, 0x1

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    move p2, p0

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v0, v3

    .line 26
    if-ne v3, p0, :cond_21

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 36
    aget-byte v4, v1, p1

    .line 38
    :goto_25
    add-int/lit8 p1, p1, 0x1

    .line 40
    add-int/2addr p2, v4

    .line 41
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->h:I

    .line 14
    const v0, -0x66ee58e

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->d:I

    .line 19
    const v0, -0x7252b83c

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->e:I

    .line 24
    const v0, -0x1f0f5515

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->b:I

    .line 29
    const/16 v0, 0x2f

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->c:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        -0x15t
        0x36t
        -0x3ct
        0x34t
        0x3et
        -0x39t
        0x3ct
        -0x3et
        -0x33t
        -0x7et
        0x79t
        0x35t
        -0x36t
        0x33t
        -0x6at
        0x38t
        0x3t
        0x3bt
        0x3dt
        0x38t
        -0x37t
        -0x3ct
        -0x7dt
        -0x3at
        0x7at
        0x32t
        -0x3et
        -0x38t
        -0x40t
        -0x3et
        -0x7dt
        0x38t
        0x3t
        0x39t
        0x39t
        -0x3dt
        -0x31t
        0x32t
        -0x76t
        -0x3at
        0x70t
        0x3at
        -0x6bt
        0x75t
        -0x3ft
        -0x36t
        0x3ft
    .end array-data
.end method

.method public constructor <init>(LYc/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->a:LYc/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static i(ISIBI[Ljava/lang/Object;)V
    .registers 32

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->e:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_328

    .line 59
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    if-eqz v11, :cond_3f

    .line 63
    goto :goto_70

    .line 64
    :cond_3f
    :try_start_3f
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 67
    move-result v11

    .line 68
    shr-int/lit8 v11, v11, 0x10

    .line 70
    add-int/lit8 v11, v11, 0x1a

    .line 72
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 75
    move-result v13

    .line 76
    int-to-char v13, v13

    .line 77
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 80
    move-result v14

    .line 81
    rsub-int v14, v14, 0x12c

    .line 83
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Ljava/lang/Class;

    .line 89
    sget-object v13, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->$$a:[B

    .line 91
    aget-byte v13, v13, v9

    .line 93
    int-to-byte v13, v13

    .line 94
    int-to-byte v14, v13

    .line 95
    or-int/lit8 v15, v14, 0x37

    .line 97
    int-to-byte v15, v15

    .line 98
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->$$c(SIS)Ljava/lang/String;

    .line 101
    move-result-object v13

    .line 102
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    move-result-object v11

    .line 110
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :goto_70
    check-cast v11, Ljava/lang/reflect/Method;

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v8
    :try_end_7d
    .catchall {:try_start_3f .. :try_end_7d} :catchall_328

    .line 126
    const/4 v11, -0x1

    .line 127
    if-ne v8, v11, :cond_8a

    .line 129
    sget v13, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->$10:I

    .line 131
    add-int/lit8 v13, v13, 0x43

    .line 133
    rem-int/lit16 v13, v13, 0x80

    .line 135
    sput v13, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->$11:I

    .line 137
    move v13, v9

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v13, v10

    .line 140
    :goto_8b
    const-wide v16, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 145
    if-eqz v13, :cond_219

    .line 147
    sget-object v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->c:[B

    .line 149
    if-eqz v8, :cond_183

    .line 151
    move/from16 p4, v11

    .line 153
    array-length v11, v8

    .line 154
    const-wide/16 v18, 0x0

    .line 156
    new-array v14, v11, [B

    .line 158
    move v15, v10

    .line 159
    :goto_9e
    if-ge v15, v11, :cond_17d

    .line 161
    sget v20, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->$11:I

    .line 163
    move/from16 v21, v9

    .line 165
    add-int/lit8 v9, v20, 0x33

    .line 167
    move/from16 v20, v7

    .line 169
    rem-int/lit16 v7, v9, 0x80

    .line 171
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->$10:I

    .line 173
    rem-int/lit8 v9, v9, 0x2

    .line 175
    if-eqz v9, :cond_11e

    .line 177
    aget-byte v7, v8, v15

    .line 179
    :try_start_b2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v7

    .line 183
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 186
    move-result-object v7

    .line 187
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 189
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v22

    .line 193
    if-eqz v22, :cond_c9

    .line 195
    move-object/from16 v25, v8

    .line 197
    move-object/from16 v6, v22

    .line 199
    move/from16 v22, v11

    .line 201
    goto :goto_102

    .line 202
    :cond_c9
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 205
    move-result v22

    .line 206
    rsub-int/lit8 v10, v22, 0x14

    .line 208
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 211
    move-result-wide v24

    .line 212
    cmp-long v22, v24, v18

    .line 214
    add-int/lit8 v6, v22, -0x1

    .line 216
    int-to-char v6, v6

    .line 217
    const-string v22, ""

    .line 219
    move-object/from16 v25, v8

    .line 221
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 224
    move-result v8

    .line 225
    rsub-int v8, v8, 0x366

    .line 227
    invoke-static {v10, v6, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/lang/Class;

    .line 233
    sget-object v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->$$a:[B

    .line 235
    aget-byte v8, v8, v21

    .line 237
    int-to-byte v8, v8

    .line 238
    int-to-byte v10, v8

    .line 239
    move/from16 v22, v11

    .line 241
    add-int/lit8 v11, v10, 0x1

    .line 243
    int-to-byte v11, v11

    .line 244
    invoke-static {v8, v10, v11}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->$$c(SIS)Ljava/lang/String;

    .line 247
    move-result-object v8

    .line 248
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 255
    move-result-object v6

    .line 256
    invoke-interface {v9, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :goto_102
    check-cast v6, Ljava/lang/reflect/Method;

    .line 261
    const/4 v8, 0x0

    .line 262
    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Ljava/lang/Byte;

    .line 268
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 271
    move-result v6
    :try_end_10f
    .catchall {:try_start_b2 .. :try_end_10f} :catchall_328

    .line 272
    aput-byte v6, v14, v15

    .line 274
    shl-int/lit8 v15, v15, 0x1

    .line 276
    :goto_113
    move/from16 v7, v20

    .line 278
    move/from16 v9, v21

    .line 280
    move/from16 v11, v22

    .line 282
    move-object/from16 v8, v25

    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    goto :goto_9e

    .line 287
    :cond_11e
    move-object/from16 v25, v8

    .line 289
    move/from16 v22, v11

    .line 291
    aget-byte v6, v25, v15

    .line 293
    :try_start_124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v6

    .line 297
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 300
    move-result-object v6

    .line 301
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 303
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v8

    .line 307
    if-eqz v8, :cond_135

    .line 309
    goto :goto_16b

    .line 310
    :cond_135
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 313
    move-result-wide v8

    .line 314
    const-wide/16 v10, -0x1

    .line 316
    cmp-long v8, v8, v10

    .line 318
    rsub-int/lit8 v8, v8, 0x15

    .line 320
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 323
    move-result v9

    .line 324
    shr-int/lit8 v9, v9, 0x10

    .line 326
    int-to-char v9, v9

    .line 327
    const/4 v10, 0x0

    .line 328
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    .line 331
    move-result v11

    .line 332
    add-int/lit16 v11, v11, 0x366

    .line 334
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 337
    move-result-object v8

    .line 338
    check-cast v8, Ljava/lang/Class;

    .line 340
    sget-object v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->$$a:[B

    .line 342
    aget-byte v9, v9, v21

    .line 344
    int-to-byte v9, v9

    .line 345
    int-to-byte v10, v9

    .line 346
    add-int/lit8 v11, v10, 0x1

    .line 348
    int-to-byte v11, v11

    .line 349
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->$$c(SIS)Ljava/lang/String;

    .line 352
    move-result-object v9

    .line 353
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 360
    move-result-object v8

    .line 361
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :goto_16b
    check-cast v8, Ljava/lang/reflect/Method;

    .line 366
    const/4 v7, 0x0

    .line 367
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Ljava/lang/Byte;

    .line 373
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 376
    move-result v6
    :try_end_178
    .catchall {:try_start_124 .. :try_end_178} :catchall_328

    .line 377
    aput-byte v6, v14, v15

    .line 379
    add-int/lit8 v15, v15, 0x1

    .line 381
    goto :goto_113

    .line 382
    :cond_17d
    move-object v8, v14

    .line 383
    :goto_17e
    move/from16 v20, v7

    .line 385
    move/from16 v21, v9

    .line 387
    goto :goto_18a

    .line 388
    :cond_183
    move-object/from16 v25, v8

    .line 390
    move/from16 p4, v11

    .line 392
    const-wide/16 v18, 0x0

    .line 394
    goto :goto_17e

    .line 395
    :goto_18a
    if-eqz v8, :cond_1ff

    .line 397
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->c:[B

    .line 399
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->d:I

    .line 401
    move/from16 v7, v20

    .line 403
    :try_start_192
    new-array v8, v7, [Ljava/lang/Object;

    .line 405
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v6

    .line 409
    aput-object v6, v8, v21

    .line 411
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v6

    .line 415
    const/16 v23, 0x0

    .line 417
    aput-object v6, v8, v23

    .line 419
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 421
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-result-object v7

    .line 425
    if-eqz v7, :cond_1ab

    .line 427
    goto :goto_1e2

    .line 428
    :cond_1ab
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 431
    move-result v7

    .line 432
    shr-int/lit8 v7, v7, 0x8

    .line 434
    add-int/lit8 v7, v7, 0x1a

    .line 436
    const/16 v23, 0x0

    .line 438
    invoke-static/range {v23 .. v23}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 441
    move-result v9

    .line 442
    rsub-int/lit8 v11, v9, -0x1

    .line 444
    int-to-char v9, v11

    .line 445
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 448
    move-result v10

    .line 449
    shr-int/lit8 v10, v10, 0x16

    .line 451
    rsub-int v10, v10, 0x12c

    .line 453
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 456
    move-result-object v7

    .line 457
    check-cast v7, Ljava/lang/Class;

    .line 459
    sget-object v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->$$a:[B

    .line 461
    aget-byte v9, v9, v21

    .line 463
    int-to-byte v9, v9

    .line 464
    int-to-byte v10, v9

    .line 465
    or-int/lit8 v11, v10, 0x37

    .line 467
    int-to-byte v11, v11

    .line 468
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->$$c(SIS)Ljava/lang/String;

    .line 471
    move-result-object v9

    .line 472
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 479
    move-result-object v7

    .line 480
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    :goto_1e2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 485
    const/4 v3, 0x0

    .line 486
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Ljava/lang/Integer;

    .line 492
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 495
    move-result v3
    :try_end_1ef
    .catchall {:try_start_192 .. :try_end_1ef} :catchall_328

    .line 496
    aget-byte v2, v2, v3

    .line 498
    int-to-long v2, v2

    .line 499
    xor-long v2, v2, v16

    .line 501
    long-to-int v2, v2

    .line 502
    int-to-byte v2, v2

    .line 503
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->e:I

    .line 505
    int-to-long v6, v3

    .line 506
    xor-long v6, v6, v16

    .line 508
    long-to-int v3, v6

    .line 509
    add-int/2addr v2, v3

    .line 510
    int-to-byte v8, v2

    .line 511
    goto :goto_21f

    .line 512
    :cond_1ff
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->g:[S

    .line 514
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->d:I

    .line 516
    int-to-long v6, v3

    .line 517
    xor-long v6, v6, v16

    .line 519
    long-to-int v3, v6

    .line 520
    add-int v3, p0, v3

    .line 522
    aget-short v2, v2, v3

    .line 524
    int-to-long v2, v2

    .line 525
    xor-long v2, v2, v16

    .line 527
    long-to-int v2, v2

    .line 528
    int-to-short v2, v2

    .line 529
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->e:I

    .line 531
    int-to-long v6, v3

    .line 532
    xor-long v6, v6, v16

    .line 534
    long-to-int v3, v6

    .line 535
    add-int/2addr v2, v3

    .line 536
    int-to-short v8, v2

    .line 537
    goto :goto_21f

    .line 538
    :cond_219
    move/from16 v21, v9

    .line 540
    move/from16 p4, v11

    .line 542
    const-wide/16 v18, 0x0

    .line 544
    :goto_21f
    if-lez v8, :cond_31f

    .line 546
    add-int v2, p0, v8

    .line 548
    const/16 v20, 0x2

    .line 550
    add-int/lit8 v2, v2, -0x2

    .line 552
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->d:I

    .line 554
    int-to-long v6, v3

    .line 555
    xor-long v6, v6, v16

    .line 557
    long-to-int v3, v6

    .line 558
    add-int/2addr v2, v3

    .line 559
    add-int/2addr v2, v13

    .line 560
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 562
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->b:I

    .line 564
    const/4 v3, 0x4

    .line 565
    :try_start_234
    new-array v3, v3, [Ljava/lang/Object;

    .line 567
    const/4 v6, 0x3

    .line 568
    aput-object v5, v3, v6

    .line 570
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    move-result-object v2

    .line 574
    const/16 v20, 0x2

    .line 576
    aput-object v2, v3, v20

    .line 578
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    move-result-object v2

    .line 582
    aput-object v2, v3, v21

    .line 584
    const/16 v23, 0x0

    .line 586
    aput-object v4, v3, v23

    .line 588
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 590
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    move-result-object v6

    .line 594
    if-eqz v6, :cond_254

    .line 596
    goto :goto_288

    .line 597
    :cond_254
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 600
    move-result v6

    .line 601
    shr-int/lit8 v6, v6, 0x16

    .line 603
    add-int/lit8 v6, v6, 0x13

    .line 605
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 608
    move-result-wide v9

    .line 609
    cmp-long v7, v9, v18

    .line 611
    add-int/lit8 v7, v7, -0x1

    .line 613
    int-to-char v7, v7

    .line 614
    const/4 v10, 0x0

    .line 615
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 618
    move-result v9

    .line 619
    rsub-int v9, v9, 0x2c3

    .line 621
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 624
    move-result-object v6

    .line 625
    check-cast v6, Ljava/lang/Class;

    .line 627
    sget-object v7, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->$$a:[B

    .line 629
    aget-byte v7, v7, v21

    .line 631
    int-to-byte v7, v7

    .line 632
    int-to-byte v9, v7

    .line 633
    int-to-byte v10, v9

    .line 634
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->$$c(SIS)Ljava/lang/String;

    .line 637
    move-result-object v7

    .line 638
    filled-new-array {v0, v12, v12, v0}, [Ljava/lang/Class;

    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 645
    move-result-object v6

    .line 646
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    :goto_288
    check-cast v6, Ljava/lang/reflect/Method;

    .line 651
    const/4 v7, 0x0

    .line 652
    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    move-result-object v0
    :try_end_28f
    .catchall {:try_start_234 .. :try_end_28f} :catchall_328

    .line 656
    check-cast v0, Ljava/lang/StringBuilder;

    .line 658
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 663
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 665
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 667
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->c:[B

    .line 669
    if-eqz v0, :cond_2c9

    .line 671
    array-length v1, v0

    .line 672
    new-array v2, v1, [B

    .line 674
    const/4 v10, 0x0

    .line 675
    :goto_2a2
    if-ge v10, v1, :cond_2c8

    .line 677
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->$10:I

    .line 679
    add-int/lit8 v3, v3, 0x49

    .line 681
    rem-int/lit16 v6, v3, 0x80

    .line 683
    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->$11:I

    .line 685
    const/16 v20, 0x2

    .line 687
    rem-int/lit8 v3, v3, 0x2

    .line 689
    if-nez v3, :cond_2bc

    .line 691
    aget-byte v3, v0, v10

    .line 693
    int-to-long v6, v3

    .line 694
    or-long v6, v6, v16

    .line 696
    long-to-int v3, v6

    .line 697
    int-to-byte v3, v3

    .line 698
    aput-byte v3, v2, v10

    .line 700
    goto :goto_2a2

    .line 701
    :cond_2bc
    aget-byte v3, v0, v10

    .line 703
    int-to-long v6, v3

    .line 704
    xor-long v6, v6, v16

    .line 706
    long-to-int v3, v6

    .line 707
    int-to-byte v3, v3

    .line 708
    aput-byte v3, v2, v10

    .line 710
    add-int/lit8 v10, v10, 0x1

    .line 712
    goto :goto_2a2

    .line 713
    :cond_2c8
    move-object v0, v2

    .line 714
    :cond_2c9
    if-eqz v0, :cond_2cf

    .line 716
    move/from16 v0, v21

    .line 718
    move v10, v0

    .line 719
    goto :goto_2d2

    .line 720
    :cond_2cf
    move/from16 v0, v21

    .line 722
    const/4 v10, 0x0

    .line 723
    :goto_2d2
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 725
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 727
    if-ge v0, v8, :cond_31f

    .line 729
    if-eqz v10, :cond_2f5

    .line 731
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->c:[B

    .line 733
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 735
    add-int/lit8 v2, v1, -0x1

    .line 737
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 739
    aget-byte v0, v0, v1

    .line 741
    int-to-long v0, v0

    .line 742
    xor-long v0, v0, v16

    .line 744
    long-to-int v0, v0

    .line 745
    int-to-byte v0, v0

    .line 746
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 748
    add-int v0, v0, p1

    .line 750
    int-to-byte v0, v0

    .line 751
    xor-int v0, v0, p3

    .line 753
    add-int/2addr v1, v0

    .line 754
    int-to-char v0, v1

    .line 755
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 757
    goto :goto_30f

    .line 758
    :cond_2f5
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->g:[S

    .line 760
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 762
    add-int/lit8 v2, v1, -0x1

    .line 764
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 766
    aget-short v0, v0, v1

    .line 768
    int-to-long v0, v0

    .line 769
    xor-long v0, v0, v16

    .line 771
    long-to-int v0, v0

    .line 772
    int-to-short v0, v0

    .line 773
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 775
    add-int v0, v0, p1

    .line 777
    int-to-short v0, v0

    .line 778
    xor-int v0, v0, p3

    .line 780
    add-int/2addr v1, v0

    .line 781
    int-to-char v0, v1

    .line 782
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 784
    :goto_30f
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 786
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 789
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 791
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 793
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 795
    const/16 v21, 0x1

    .line 797
    add-int/lit8 v0, v0, 0x1

    .line 799
    goto :goto_2d2

    .line 800
    :cond_31f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    move-result-object v0

    .line 804
    const/16 v23, 0x0

    .line 806
    aput-object v0, p5, v23

    .line 808
    return-void

    .line 809
    :catchall_328
    move-exception v0

    .line 810
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 813
    move-result-object v1

    .line 814
    if-eqz v1, :cond_330

    .line 816
    throw v1

    .line 817
    :cond_330
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->$$a:[B

    .line 9
    const/16 v0, 0x7b

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7at
        0x0t
        0x7t
        0xet
    .end array-data
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2$1;

    .line 8
    iget v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2$1;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2$1;->d:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2$1;->c:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2$1;->d:I

    .line 33
    const-string v3, ""

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_76

    .line 38
    if-ne v2, v4, :cond_33

    .line 40
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 43
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->f:I

    .line 45
    add-int/lit8 p0, p0, 0x71

    .line 47
    rem-int/lit16 p0, p0, 0x80

    .line 49
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->h:I

    .line 51
    goto :goto_99

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 57
    move-result-wide p1

    .line 58
    const-wide/16 v0, -0x1

    .line 60
    cmp-long p1, p1, v0

    .line 62
    const p2, -0x743c5db4

    .line 65
    add-int v5, p1, p2

    .line 67
    const/16 p1, 0x30

    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-static {v3, p1, p2, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 73
    move-result p1

    .line 74
    add-int/2addr p1, v4

    .line 75
    int-to-short v6, p1

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 79
    move-result p1

    .line 80
    shr-int/lit8 p1, p1, 0x8

    .line 82
    const v0, -0x6d5decc7

    .line 85
    add-int v7, p1, v0

    .line 87
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 90
    move-result p1

    .line 91
    shr-int/lit8 p1, p1, 0x8

    .line 93
    int-to-byte v8, p1

    .line 94
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 97
    move-result p1

    .line 98
    shr-int/lit8 p1, p1, 0x10

    .line 100
    add-int/lit8 v9, p1, -0x6

    .line 102
    new-array v10, v4, [Ljava/lang/Object;

    .line 104
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->i(ISIBI[Ljava/lang/Object;)V

    .line 107
    aget-object p1, v10, p2

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 119
    :cond_76
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 122
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->a:LYc/f;

    .line 124
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;

    .line 126
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;

    .line 131
    iput v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2$1;->d:I

    .line 133
    invoke-interface {p0, p1, v0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v1, :cond_99

    .line 139
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->f:I

    .line 141
    add-int/lit8 p0, p0, 0x45

    .line 143
    rem-int/lit16 p1, p0, 0x80

    .line 145
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1$2;->h:I

    .line 147
    rem-int/lit8 p0, p0, 0x2

    .line 149
    if-eqz p0, :cond_97

    .line 151
    return-object v1

    .line 152
    :cond_97
    const/4 p0, 0x0

    .line 153
    throw p0

    .line 154
    :cond_99
    :goto_99
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 156
    return-object p0
.end method
