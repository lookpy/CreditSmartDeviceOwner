.class public final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;
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

.field private static c:J

.field private static d:I

.field private static e:C

.field private static f:I


# instance fields
.field private synthetic a:LYc/f;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    add-int/lit8 p0, p0, 0x6a

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2;->$$a:[B

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 9
    rsub-int/lit8 v1, p2, 0x1

    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 13
    rsub-int/lit8 p1, p1, 0x4

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v0, :cond_1a

    .line 23
    move v4, v3

    .line 24
    move-object v3, v0

    .line 25
    move v0, p1

    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 29
    int-to-byte v4, p0

    .line 30
    aput-byte v4, v1, v3

    .line 32
    if-ne v3, p2, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    aget-byte v4, v0, p1

    .line 42
    move-object v5, v0

    .line 43
    move v0, p1

    .line 44
    move p1, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v5

    .line 47
    :goto_2e
    neg-int p1, p1

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    add-int/2addr p0, p1

    .line 51
    move p1, v0

    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2;->f:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2;->c:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2;->b:I

    .line 26
    const v0, 0xb58d

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2;->e:C

    .line 31
    return-void
.end method

.method public constructor <init>(LYc/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2;->a:LYc/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

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
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    if-eqz p4, :cond_23

    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v4

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v4, p4

    .line 38
    :goto_25
    check-cast v4, [C

    .line 40
    if-eqz p2, :cond_2e

    .line 42
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 45
    move-result-object v5

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object/from16 v5, p2

    .line 49
    :goto_30
    check-cast v5, [C

    .line 51
    if-eqz p0, :cond_41

    .line 53
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 55
    add-int/lit8 v6, v6, 0x7

    .line 57
    rem-int/lit16 v6, v6, 0x80

    .line 59
    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 61
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 64
    move-result-object v6

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-object/from16 v6, p0

    .line 68
    :goto_43
    check-cast v6, [C

    .line 70
    new-instance v7, Lcom/b/c/g;

    .line 72
    invoke-direct {v7}, Lcom/b/c/g;-><init>()V

    .line 75
    array-length v8, v4

    .line 76
    new-array v9, v8, [C

    .line 78
    array-length v10, v5

    .line 79
    new-array v11, v10, [C

    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-static {v4, v12, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    invoke-static {v5, v12, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    aget-char v4, v9, v12

    .line 90
    xor-int v4, v4, p1

    .line 92
    int-to-char v4, v4

    .line 93
    aput-char v4, v9, v12

    .line 95
    const/4 v4, 0x2

    .line 96
    aget-char v5, v11, v4

    .line 98
    move/from16 v8, p3

    .line 100
    int-to-char v8, v8

    .line 101
    add-int/2addr v5, v8

    .line 102
    int-to-char v5, v5

    .line 103
    aput-char v5, v11, v4

    .line 105
    array-length v5, v6

    .line 106
    new-array v8, v5, [C

    .line 108
    iput v12, v7, Lcom/b/c/g;->e:I

    .line 110
    :goto_6d
    iget v10, v7, Lcom/b/c/g;->e:I

    .line 112
    if-ge v10, v5, :cond_211

    .line 114
    :try_start_71
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 117
    move-result-object v10

    .line 118
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 120
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v14
    :try_end_7b
    .catchall {:try_start_71 .. :try_end_7b} :catchall_208

    .line 124
    const-class v15, Ljava/lang/Object;

    .line 126
    move/from16 p0, v4

    .line 128
    const-string v4, ""

    .line 130
    if-eqz v14, :cond_86

    .line 132
    move/from16 p1, v5

    .line 134
    goto :goto_b4

    .line 135
    :cond_86
    :try_start_86
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 138
    move-result v14

    .line 139
    shr-int/lit8 v14, v14, 0x8

    .line 141
    rsub-int/lit8 v14, v14, 0x11

    .line 143
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 146
    move-result v12

    .line 147
    add-int/lit16 v12, v12, 0x1787

    .line 149
    int-to-char v12, v12

    .line 150
    move/from16 p1, v5

    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 156
    move-result v16

    .line 157
    const v5, 0x1000031

    .line 160
    add-int v5, v16, v5

    .line 162
    invoke-static {v14, v12, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Class;

    .line 168
    const-string v12, "h"

    .line 170
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 177
    move-result-object v14

    .line 178
    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :goto_b4
    check-cast v14, Ljava/lang/reflect/Method;

    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-virtual {v14, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Ljava/lang/Integer;

    .line 190
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v10

    .line 194
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 197
    move-result-object v12

    .line 198
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v14

    .line 202
    if-eqz v14, :cond_d0

    .line 204
    move-object/from16 v16, v3

    .line 206
    move-object/from16 v17, v6

    .line 208
    goto :goto_105

    .line 209
    :cond_d0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 212
    move-result v14

    .line 213
    shr-int/lit8 v14, v14, 0x8

    .line 215
    add-int/lit8 v14, v14, 0x13

    .line 217
    const/16 p3, 0x0

    .line 219
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->green(I)I

    .line 222
    move-result v5

    .line 223
    add-int/lit16 v5, v5, 0x5961

    .line 225
    int-to-char v5, v5

    .line 226
    move-object/from16 v16, v3

    .line 228
    move-object/from16 v17, v6

    .line 230
    move/from16 v3, p3

    .line 232
    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 235
    move-result v6

    .line 236
    add-int/lit16 v6, v6, 0x20b

    .line 238
    invoke-static {v14, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ljava/lang/Class;

    .line 244
    int-to-byte v6, v3

    .line 245
    int-to-byte v3, v6

    .line 246
    int-to-byte v14, v3

    .line 247
    invoke-static {v6, v3, v14}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2;->$$c(ISB)Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 258
    move-result-object v14

    .line 259
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :goto_105
    check-cast v14, Ljava/lang/reflect/Method;

    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-virtual {v14, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Ljava/lang/Integer;

    .line 271
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 274
    move-result v3
    :try_end_112
    .catchall {:try_start_86 .. :try_end_112} :catchall_208

    .line 275
    iget v5, v7, Lcom/b/c/g;->e:I

    .line 277
    rem-int/lit8 v5, v5, 0x4

    .line 279
    aget-char v5, v9, v5

    .line 281
    mul-int/lit16 v5, v5, 0x7fce

    .line 283
    aget-char v6, v11, v10

    .line 285
    const/4 v12, 0x3

    .line 286
    :try_start_11d
    new-array v12, v12, [Ljava/lang/Object;

    .line 288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v6

    .line 292
    aput-object v6, v12, p0

    .line 294
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v5

    .line 298
    const/4 v6, 0x1

    .line 299
    aput-object v5, v12, v6

    .line 301
    const/4 v5, 0x0

    .line 302
    aput-object v7, v12, v5

    .line 304
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v5
    :try_end_133
    .catchall {:try_start_11d .. :try_end_133} :catchall_208

    .line 308
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 310
    if-eqz v5, :cond_13c

    .line 312
    move-object/from16 v22, v2

    .line 314
    move/from16 p3, v6

    .line 316
    goto :goto_16e

    .line 317
    :cond_13c
    :try_start_13c
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 320
    move-result v5

    .line 321
    shr-int/lit8 v5, v5, 0x10

    .line 323
    rsub-int/lit8 v5, v5, 0x10

    .line 325
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 328
    move-result-wide v18

    .line 329
    const-wide/16 v20, 0x0

    .line 331
    cmp-long v18, v18, v20

    .line 333
    move/from16 p3, v6

    .line 335
    rsub-int/lit8 v6, v18, 0x1

    .line 337
    int-to-char v6, v6

    .line 338
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 341
    move-result-wide v18

    .line 342
    move-object/from16 v22, v2

    .line 344
    cmp-long v2, v18, v20

    .line 346
    rsub-int v2, v2, 0x4c6

    .line 348
    invoke-static {v5, v6, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ljava/lang/Class;

    .line 354
    const-string v5, "i"

    .line 356
    filled-new-array {v15, v14, v14}, [Ljava/lang/Class;

    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 363
    move-result-object v5

    .line 364
    invoke-interface {v13, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :goto_16e
    check-cast v5, Ljava/lang/reflect/Method;

    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-virtual {v5, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_174
    .catchall {:try_start_13c .. :try_end_174} :catchall_208

    .line 373
    aget-char v2, v9, v3

    .line 375
    mul-int/lit16 v2, v2, 0x7fce

    .line 377
    aget-char v5, v11, v10

    .line 379
    move/from16 v6, p0

    .line 381
    :try_start_17c
    new-array v10, v6, [Ljava/lang/Object;

    .line 383
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v5

    .line 387
    aput-object v5, v10, p3

    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v2

    .line 393
    const/4 v5, 0x0

    .line 394
    aput-object v2, v10, v5

    .line 396
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_192

    .line 402
    goto :goto_1bb

    .line 403
    :cond_192
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 406
    move-result v2

    .line 407
    const/4 v12, 0x0

    .line 408
    cmpl-float v2, v2, v12

    .line 410
    add-int/lit8 v2, v2, 0x11

    .line 412
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 415
    move-result v12

    .line 416
    int-to-char v12, v12

    .line 417
    const/16 v15, 0x30

    .line 419
    invoke-static {v4, v15, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 422
    move-result v4

    .line 423
    add-int/lit8 v4, v4, 0x11

    .line 425
    invoke-static {v2, v12, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Ljava/lang/Class;

    .line 431
    const-string v4, "g"

    .line 433
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    :goto_1bb
    check-cast v2, Ljava/lang/reflect/Method;

    .line 446
    const/4 v4, 0x0

    .line 447
    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Ljava/lang/Character;

    .line 453
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 456
    move-result v2
    :try_end_1c8
    .catchall {:try_start_17c .. :try_end_1c8} :catchall_208

    .line 457
    aput-char v2, v11, v3

    .line 459
    iget-char v2, v7, Lcom/b/c/g;->c:C

    .line 461
    aput-char v2, v9, v3

    .line 463
    iget v3, v7, Lcom/b/c/g;->e:I

    .line 465
    aget-char v4, v17, v3

    .line 467
    xor-int/2addr v2, v4

    .line 468
    int-to-long v4, v2

    .line 469
    sget-wide v12, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2;->c:J

    .line 471
    const-wide v14, 0x212d0bd9da9ec42aL

    .line 476
    xor-long/2addr v12, v14

    .line 477
    xor-long/2addr v4, v12

    .line 478
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2;->b:I

    .line 480
    int-to-long v12, v2

    .line 481
    xor-long/2addr v12, v14

    .line 482
    long-to-int v2, v12

    .line 483
    int-to-long v12, v2

    .line 484
    xor-long/2addr v4, v12

    .line 485
    sget-char v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2;->e:C

    .line 487
    int-to-long v12, v2

    .line 488
    xor-long/2addr v12, v14

    .line 489
    long-to-int v2, v12

    .line 490
    int-to-char v2, v2

    .line 491
    int-to-long v12, v2

    .line 492
    xor-long/2addr v4, v12

    .line 493
    long-to-int v2, v4

    .line 494
    int-to-char v2, v2

    .line 495
    aput-char v2, v8, v3

    .line 497
    add-int/lit8 v3, v3, 0x1

    .line 499
    iput v3, v7, Lcom/b/c/g;->e:I

    .line 501
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 503
    add-int/lit8 v2, v2, 0x5

    .line 505
    rem-int/lit16 v2, v2, 0x80

    .line 507
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 509
    move/from16 v5, p1

    .line 511
    move v4, v6

    .line 512
    move-object/from16 v3, v16

    .line 514
    move-object/from16 v6, v17

    .line 516
    move-object/from16 v2, v22

    .line 518
    const/4 v12, 0x0

    .line 519
    goto/16 :goto_6d

    .line 521
    :catchall_208
    move-exception v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_210

    .line 528
    throw v1

    .line 529
    :cond_210
    throw v0

    .line 530
    :cond_211
    new-instance v0, Ljava/lang/String;

    .line 532
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 535
    const/4 v5, 0x0

    .line 536
    aput-object v0, p5, v5

    .line 538
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2;->$$a:[B

    .line 9
    const/16 v0, 0xf2

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x15t
        -0x71t
        -0x6bt
        0x2t
    .end array-data
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_33

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2;->d:I

    .line 8
    add-int/lit8 v2, v0, 0x47

    .line 10
    rem-int/lit16 v3, v2, 0x80

    .line 12
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2;->f:I

    .line 14
    rem-int/lit8 v2, v2, 0x2

    .line 16
    const/high16 v3, -0x80000000

    .line 18
    if-nez v2, :cond_1f

    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 23
    iget v4, v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2$1;->c:I

    .line 25
    and-int/2addr v4, v3

    .line 26
    const/16 v5, 0x39

    .line 28
    div-int/2addr v5, v1

    .line 29
    if-eqz v4, :cond_33

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    move-object v2, p2

    .line 33
    check-cast v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 35
    iget v4, v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2$1;->c:I

    .line 37
    and-int/2addr v4, v3

    .line 38
    if-eqz v4, :cond_33

    .line 40
    :goto_27
    iget p2, v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2$1;->c:I

    .line 42
    sub-int/2addr p2, v3

    .line 43
    iput p2, v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2$1;->c:I

    .line 45
    add-int/lit8 v0, v0, 0x55

    .line 47
    rem-int/lit16 v0, v0, 0x80

    .line 49
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2;->f:I

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 54
    invoke-direct {v2, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2;Lsb/e;)V

    .line 57
    :goto_38
    iget-object p2, v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2$1;->a:Ljava/lang/Object;

    .line 59
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    iget v3, v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2$1;->c:I

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v3, :cond_72

    .line 68
    if-ne v3, v4, :cond_49

    .line 70
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 73
    goto :goto_9d

    .line 74
    :cond_49
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    const-string p1, ""

    .line 78
    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 81
    move-result p2

    .line 82
    int-to-char v6, p2

    .line 83
    const p2, -0x3635c661

    .line 86
    invoke-static {p1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 89
    move-result p1

    .line 90
    add-int v8, p1, p2

    .line 92
    new-array v10, v4, [Ljava/lang/Object;

    .line 94
    const-string v5, "嶊쑾떾ꈜ爙\ue88b閴\ude81늠ꉲԁ웨鮿㱕誮ដꢫꚳ᩿ຘ\uf8be暙㨁탙쿝澓ꘝꝠ聅튮稄䝎ꈛ䀝쥿櫝诡䋏걦跖務퀠⡎혞庭찊⽒"

    .line 96
    const-string v7, "\u0000\u0000\u0000\u0000"

    .line 98
    const-string v9, "鸁쨹䷉ꀈ"

    .line 100
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 103
    aget-object p1, v10, v1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    :cond_72
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 118
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2;->a:LYc/f;

    .line 120
    move-object p2, p1

    .line 121
    check-cast p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;

    .line 123
    instance-of p2, p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 125
    if-eqz p2, :cond_9d

    .line 127
    sget p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2;->d:I

    .line 129
    add-int/lit8 p2, p2, 0x1b

    .line 131
    rem-int/lit16 p2, p2, 0x80

    .line 133
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2;->f:I

    .line 135
    iput v4, v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2$1;->c:I

    .line 137
    invoke-interface {p0, p1, v2}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v0, :cond_9d

    .line 143
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2;->d:I

    .line 145
    add-int/lit8 p0, p0, 0x37

    .line 147
    rem-int/lit16 p1, p0, 0x80

    .line 149
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1$2;->f:I

    .line 151
    rem-int/lit8 p0, p0, 0x2

    .line 153
    if-eqz p0, :cond_9b

    .line 155
    return-object v0

    .line 156
    :cond_9b
    const/4 p0, 0x0

    .line 157
    throw p0

    .line 158
    :cond_9d
    :goto_9d
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 160
    return-object p0
.end method
