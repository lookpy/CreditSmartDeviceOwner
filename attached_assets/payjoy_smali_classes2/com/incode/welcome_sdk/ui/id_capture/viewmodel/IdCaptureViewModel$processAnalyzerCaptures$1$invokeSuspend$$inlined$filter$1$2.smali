.class public final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;
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

.field private static c:I

.field private static d:J


# instance fields
.field private synthetic e:LYc/f;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .registers 7

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    add-int/lit8 p0, p0, 0x65

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 11
    mul-int/lit8 p2, p2, 0x3

    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v3, p0

    .line 21
    move p0, p2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 25
    int-to-byte v3, p0

    .line 26
    aput-byte v3, v1, v2

    .line 28
    if-ne v2, p2, :cond_24

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p1

    .line 39
    :goto_26
    add-int/2addr p0, v3

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->b:I

    .line 14
    const-wide v0, 0x20c1b1263f0f7007L  # 6.755987889130292E-151

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->d:J

    .line 21
    return-void
.end method

.method public constructor <init>(LYc/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->e:LYc/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 24

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz p0, :cond_26

    .line 19
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 21
    add-int/lit8 v4, v4, 0x61

    .line 23
    rem-int/lit16 v5, v4, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 27
    rem-int/2addr v4, v3

    .line 28
    if-nez v4, :cond_22

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object v4

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 38
    throw v2

    .line 39
    :cond_26
    move-object/from16 v4, p0

    .line 41
    :goto_28
    check-cast v4, [C

    .line 43
    new-instance v5, Lcom/b/c/n;

    .line 45
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 48
    move/from16 v6, p1

    .line 50
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 52
    array-length v6, v4

    .line 53
    new-array v7, v6, [J

    .line 55
    const/4 v8, 0x0

    .line 56
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 58
    sget v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 60
    add-int/lit8 v9, v9, 0x5f

    .line 62
    rem-int/lit16 v9, v9, 0x80

    .line 64
    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 66
    :goto_41
    iget v9, v5, Lcom/b/c/n;->d:I

    .line 68
    array-length v10, v4

    .line 69
    const/4 v12, 0x1

    .line 70
    const-string v13, ""

    .line 72
    const-class v14, Ljava/lang/Object;

    .line 74
    if-ge v9, v10, :cond_fb

    .line 76
    aget-char v10, v4, v9

    .line 78
    const/4 v15, 0x3

    .line 79
    :try_start_4e
    new-array v15, v15, [Ljava/lang/Object;

    .line 81
    aput-object v5, v15, v3

    .line 83
    aput-object v5, v15, v12

    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v15, v8

    .line 91
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 93
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v16

    .line 97
    if-eqz v16, :cond_67

    .line 99
    move/from16 v20, v8

    .line 101
    move/from16 p0, v12

    .line 103
    goto :goto_99

    .line 104
    :cond_67
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 107
    move-result v16

    .line 108
    shr-int/lit8 v16, v16, 0x10

    .line 110
    move/from16 p0, v12

    .line 112
    add-int/lit8 v12, v16, 0x11

    .line 114
    invoke-static {v13, v13, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 117
    move-result v11

    .line 118
    int-to-char v11, v11

    .line 119
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 122
    move-result-wide v16

    .line 123
    const-wide/16 v18, 0x0

    .line 125
    move/from16 v20, v8

    .line 127
    cmp-long v8, v16, v18

    .line 129
    rsub-int v8, v8, 0x81

    .line 131
    invoke-static {v12, v11, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ljava/lang/Class;

    .line 137
    const-string v11, "a"

    .line 139
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 141
    filled-new-array {v12, v14, v14}, [Ljava/lang/Class;

    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v10, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-object/from16 v16, v8

    .line 154
    :goto_99
    move-object/from16 v8, v16

    .line 156
    check-cast v8, Ljava/lang/reflect/Method;

    .line 158
    invoke-virtual {v8, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ljava/lang/Long;

    .line 164
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 167
    move-result-wide v11
    :try_end_a7
    .catchall {:try_start_4e .. :try_end_a7} :catchall_15e

    .line 168
    sget-wide v15, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->d:J

    .line 170
    const-wide v17, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 175
    xor-long v15, v15, v17

    .line 177
    xor-long/2addr v11, v15

    .line 178
    aput-wide v11, v7, v9

    .line 180
    :try_start_b3
    new-array v8, v3, [Ljava/lang/Object;

    .line 182
    aput-object v5, v8, p0

    .line 184
    aput-object v5, v8, v20

    .line 186
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v9

    .line 190
    if-eqz v9, :cond_c0

    .line 192
    goto :goto_f3

    .line 193
    :cond_c0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 196
    move-result v9

    .line 197
    shr-int/lit8 v9, v9, 0x10

    .line 199
    rsub-int/lit8 v9, v9, 0x11

    .line 201
    move/from16 v12, v20

    .line 203
    const/16 v11, 0x30

    .line 205
    invoke-static {v13, v11, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 208
    move-result v11

    .line 209
    const v13, 0xd1f6

    .line 212
    add-int/2addr v11, v13

    .line 213
    int-to-char v11, v11

    .line 214
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 217
    move-result v13

    .line 218
    rsub-int v13, v13, 0x27a

    .line 220
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Ljava/lang/Class;

    .line 226
    int-to-byte v11, v12

    .line 227
    int-to-byte v12, v11

    .line 228
    int-to-byte v13, v12

    .line 229
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->$$c(IBS)Ljava/lang/String;

    .line 232
    move-result-object v11

    .line 233
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    move-result-object v9

    .line 241
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :goto_f3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 246
    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f8
    .catchall {:try_start_b3 .. :try_end_f8} :catchall_15e

    .line 249
    const/4 v8, 0x0

    .line 250
    goto/16 :goto_41

    .line 252
    :cond_fb
    move/from16 p0, v12

    .line 254
    new-array v0, v6, [C

    .line 256
    const/4 v12, 0x0

    .line 257
    iput v12, v5, Lcom/b/c/n;->d:I

    .line 259
    :goto_102
    iget v6, v5, Lcom/b/c/n;->d:I

    .line 261
    array-length v8, v4

    .line 262
    if-ge v6, v8, :cond_167

    .line 264
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 266
    add-int/lit8 v8, v8, 0x41

    .line 268
    rem-int/lit16 v8, v8, 0x80

    .line 270
    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 272
    aget-wide v8, v7, v6

    .line 274
    long-to-int v8, v8

    .line 275
    int-to-char v8, v8

    .line 276
    aput-char v8, v0, v6

    .line 278
    :try_start_115
    new-array v6, v3, [Ljava/lang/Object;

    .line 280
    aput-object v5, v6, p0

    .line 282
    const/4 v12, 0x0

    .line 283
    aput-object v5, v6, v12

    .line 285
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 287
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v9

    .line 291
    if-eqz v9, :cond_127

    .line 293
    const/16 v11, 0x30

    .line 295
    goto :goto_158

    .line 296
    :cond_127
    const/16 v11, 0x30

    .line 298
    invoke-static {v13, v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 301
    move-result v9

    .line 302
    rsub-int/lit8 v9, v9, 0x10

    .line 304
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 307
    move-result v10

    .line 308
    shr-int/lit8 v10, v10, 0x10

    .line 310
    const v15, 0xd1f5

    .line 313
    add-int/2addr v10, v15

    .line 314
    int-to-char v10, v10

    .line 315
    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 318
    move-result v15

    .line 319
    rsub-int v15, v15, 0x27a

    .line 321
    invoke-static {v9, v10, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Ljava/lang/Class;

    .line 327
    int-to-byte v10, v12

    .line 328
    int-to-byte v12, v10

    .line 329
    int-to-byte v15, v12

    .line 330
    invoke-static {v10, v12, v15}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->$$c(IBS)Ljava/lang/String;

    .line 333
    move-result-object v10

    .line 334
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 337
    move-result-object v12

    .line 338
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 341
    move-result-object v9

    .line 342
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :goto_158
    check-cast v9, Ljava/lang/reflect/Method;

    .line 347
    invoke-virtual {v9, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15d
    .catchall {:try_start_115 .. :try_end_15d} :catchall_15e

    .line 350
    goto :goto_102

    .line 351
    :catchall_15e
    move-exception v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_166

    .line 358
    throw v1

    .line 359
    :cond_166
    throw v0

    .line 360
    :cond_167
    new-instance v1, Ljava/lang/String;

    .line 362
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 365
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 367
    add-int/lit8 v0, v0, 0x65

    .line 369
    rem-int/lit16 v2, v0, 0x80

    .line 371
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 373
    rem-int/2addr v0, v3

    .line 374
    if-eqz v0, :cond_180

    .line 376
    const/16 v0, 0x63

    .line 378
    const/16 v20, 0x0

    .line 380
    div-int/lit8 v0, v0, 0x0

    .line 382
    aput-object v1, p2, v20

    .line 384
    return-void

    .line 385
    :cond_180
    const/16 v20, 0x0

    .line 387
    aput-object v1, p2, v20

    .line 389
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->$$a:[B

    .line 9
    const/16 v0, 0xfd

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->$$b:I

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
.method public final emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->c:I

    .line 7
    add-int/lit8 v1, v0, 0x6d

    .line 9
    rem-int/lit16 v2, v1, 0x80

    .line 11
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->b:I

    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 15
    if-eqz v1, :cond_2b

    .line 17
    move-object v1, p2

    .line 18
    check-cast v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 20
    iget v2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2$1;->a:I

    .line 22
    const/high16 v3, -0x80000000

    .line 24
    and-int v4, v2, v3

    .line 26
    if-eqz v4, :cond_2d

    .line 28
    add-int/lit8 v0, v0, 0x7d

    .line 30
    rem-int/lit16 p2, v0, 0x80

    .line 32
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->b:I

    .line 34
    rem-int/lit8 v0, v0, 0x2

    .line 36
    if-nez v0, :cond_29

    .line 38
    div-int/2addr v2, v3

    .line 39
    :goto_26
    iput v2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2$1;->a:I

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    sub-int/2addr v2, v3

    .line 43
    goto :goto_26

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_2d
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 48
    invoke-direct {v1, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;Lsb/e;)V

    .line 51
    :goto_32
    iget-object p2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2$1;->e:Ljava/lang/Object;

    .line 53
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    iget v2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2$1;->a:I

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v2, :cond_63

    .line 62
    if-ne v2, v3, :cond_43

    .line 64
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 67
    goto :goto_7c

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 73
    move-result-wide p1

    .line 74
    const-wide/16 v0, 0x0

    .line 76
    cmp-long p1, p1, v0

    .line 78
    add-int/lit16 p1, p1, 0xc72

    .line 80
    new-array p2, v3, [Ljava/lang/Object;

    .line 82
    const-string v0, "⬂❳㏫๔᪍ᔪ憼籤䣞嬘坺ꏣ빰諛蕎釻\uec71\uf8a0쬒잎폲⹼㫦㔔Ǝᰳ梡笶瞚䈍幾ꪫꔡ뇅豎颬\ueb25\ue7de\uf210캋\udaeb핥⇊㱄࣌ᬸឮ"

    .line 84
    invoke-static {v0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 87
    const/4 p1, 0x0

    .line 88
    aget-object p1, p2, p1

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
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->e:LYc/f;

    .line 105
    move-object p2, p1

    .line 106
    check-cast p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;

    .line 108
    instance-of v2, p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 110
    if-nez v2, :cond_73

    .line 112
    instance-of p2, p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;

    .line 114
    if-eqz p2, :cond_7c

    .line 116
    :cond_73
    iput v3, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2$1;->a:I

    .line 118
    invoke-interface {p0, p1, v1}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v0, :cond_7c

    .line 124
    return-object v0

    .line 125
    :cond_7c
    :goto_7c
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 127
    return-object p0
.end method
