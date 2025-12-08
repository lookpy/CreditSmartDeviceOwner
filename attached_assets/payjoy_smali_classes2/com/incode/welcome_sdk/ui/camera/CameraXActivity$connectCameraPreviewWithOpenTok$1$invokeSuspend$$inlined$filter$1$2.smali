.class public final Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;
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

.field private static a:J

.field private static c:C

.field private static d:I

.field private static e:I

.field private static i:I


# instance fields
.field private synthetic b:LYc/f;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    rsub-int/lit8 p1, p1, 0x1

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    rsub-int/lit8 p0, p0, 0x6a

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2;->$$a:[B

    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move p0, p1

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p2

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v4, v0, p2

    .line 41
    move-object v5, v0

    .line 42
    move v0, p2

    .line 43
    move p2, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v5

    .line 46
    :goto_2d
    add-int/2addr p0, p2

    .line 47
    move p2, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2;->i:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2;->a:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2;->d:I

    .line 26
    const v0, 0x8035

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2;->c:C

    .line 31
    return-void
.end method

.method public constructor <init>(LYc/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2;->b:LYc/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 25

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
    if-eqz p2, :cond_36

    .line 42
    sget v5, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 44
    add-int/lit8 v5, v5, 0x7

    .line 46
    rem-int/lit16 v5, v5, 0x80

    .line 48
    sput v5, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 50
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 53
    move-result-object v5

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object/from16 v5, p2

    .line 57
    :goto_38
    check-cast v5, [C

    .line 59
    if-eqz p0, :cond_41

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
    if-ge v10, v5, :cond_1ff

    .line 114
    :try_start_71
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 117
    move-result-object v10

    .line 118
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 120
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v15
    :try_end_7b
    .catchall {:try_start_71 .. :try_end_7b} :catchall_1f6

    .line 124
    move/from16 p0, v4

    .line 126
    const-class v4, Ljava/lang/Object;

    .line 128
    const-string v13, ""

    .line 130
    if-eqz v15, :cond_88

    .line 132
    move/from16 p2, v5

    .line 134
    move/from16 p4, v12

    .line 136
    goto :goto_b4

    .line 137
    :cond_88
    :try_start_88
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 140
    move-result v15

    .line 141
    shr-int/lit8 v15, v15, 0x8

    .line 143
    add-int/lit8 v15, v15, 0x11

    .line 145
    move/from16 p2, v5

    .line 147
    invoke-static {v13, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 150
    move-result v5

    .line 151
    rsub-int v5, v5, 0x1787

    .line 153
    int-to-char v5, v5

    .line 154
    invoke-static {v13, v13, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 157
    move-result v16

    .line 158
    move/from16 p4, v12

    .line 160
    rsub-int/lit8 v12, v16, 0x31

    .line 162
    invoke-static {v15, v5, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Class;

    .line 168
    const-string v12, "h"

    .line 170
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 173
    move-result-object v15

    .line 174
    invoke-virtual {v5, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 177
    move-result-object v15

    .line 178
    invoke-interface {v14, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :goto_b4
    check-cast v15, Ljava/lang/reflect/Method;

    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-virtual {v15, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Ljava/lang/Integer;

    .line 190
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v5

    .line 194
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 197
    move-result-object v10

    .line 198
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v12

    .line 202
    if-eqz v12, :cond_d0

    .line 204
    move-object/from16 v16, v3

    .line 206
    move/from16 p3, v5

    .line 208
    goto :goto_109

    .line 209
    :cond_d0
    invoke-static/range {p4 .. p4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 212
    move-result-wide v15

    .line 213
    const-wide/16 v17, 0x0

    .line 215
    cmp-long v12, v15, v17

    .line 217
    rsub-int/lit8 v12, v12, 0x13

    .line 219
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 222
    move-result v15

    .line 223
    shr-int/lit8 v15, v15, 0x16

    .line 225
    rsub-int v15, v15, 0x5961

    .line 227
    int-to-char v15, v15

    .line 228
    move-object/from16 v16, v3

    .line 230
    invoke-static/range {p4 .. p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 233
    move-result v3

    .line 234
    add-int/lit16 v3, v3, 0x20b

    .line 236
    invoke-static {v12, v15, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/lang/Class;

    .line 242
    move/from16 v12, p4

    .line 244
    int-to-byte v15, v12

    .line 245
    int-to-byte v12, v15

    .line 246
    move/from16 p3, v5

    .line 248
    add-int/lit8 v5, v12, -0x1

    .line 250
    int-to-byte v5, v5

    .line 251
    invoke-static {v15, v12, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2;->$$c(III)Ljava/lang/String;

    .line 254
    move-result-object v5

    .line 255
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v3, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262
    move-result-object v12

    .line 263
    invoke-interface {v14, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :goto_109
    check-cast v12, Ljava/lang/reflect/Method;

    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-virtual {v12, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/Integer;

    .line 275
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 278
    move-result v3
    :try_end_116
    .catchall {:try_start_88 .. :try_end_116} :catchall_1f6

    .line 279
    iget v5, v7, Lcom/b/c/g;->e:I

    .line 281
    rem-int/lit8 v5, v5, 0x4

    .line 283
    aget-char v5, v9, v5

    .line 285
    mul-int/lit16 v5, v5, 0x7fce

    .line 287
    aget-char v10, v11, p3

    .line 289
    const/4 v12, 0x3

    .line 290
    :try_start_121
    new-array v12, v12, [Ljava/lang/Object;

    .line 292
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v10

    .line 296
    aput-object v10, v12, p0

    .line 298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v5

    .line 302
    const/4 v10, 0x1

    .line 303
    aput-object v5, v12, v10

    .line 305
    const/4 v5, 0x0

    .line 306
    aput-object v7, v12, v5

    .line 308
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v15
    :try_end_137
    .catchall {:try_start_121 .. :try_end_137} :catchall_1f6

    .line 312
    move/from16 v17, v10

    .line 314
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 316
    if-eqz v15, :cond_13e

    .line 318
    goto :goto_168

    .line 319
    :cond_13e
    const/16 v15, 0x30

    .line 321
    :try_start_140
    invoke-static {v13, v15, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 324
    move-result v13

    .line 325
    rsub-int/lit8 v13, v13, 0xf

    .line 327
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 330
    move-result v15

    .line 331
    rsub-int/lit8 v5, v15, -0x1

    .line 333
    int-to-char v5, v5

    .line 334
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 337
    move-result v15

    .line 338
    shr-int/lit8 v15, v15, 0x10

    .line 340
    rsub-int v15, v15, 0x4c5

    .line 342
    invoke-static {v13, v5, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Ljava/lang/Class;

    .line 348
    const-string v13, "i"

    .line 350
    filled-new-array {v4, v10, v10}, [Ljava/lang/Class;

    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v5, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 357
    move-result-object v15

    .line 358
    invoke-interface {v14, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :goto_168
    check-cast v15, Ljava/lang/reflect/Method;

    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-virtual {v15, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16e
    .catchall {:try_start_140 .. :try_end_16e} :catchall_1f6

    .line 367
    aget-char v4, v9, v3

    .line 369
    mul-int/lit16 v4, v4, 0x7fce

    .line 371
    aget-char v5, v11, p3

    .line 373
    move/from16 v12, p0

    .line 375
    :try_start_176
    new-array v13, v12, [Ljava/lang/Object;

    .line 377
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v5

    .line 381
    aput-object v5, v13, v17

    .line 383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v4

    .line 387
    const/4 v12, 0x0

    .line 388
    aput-object v4, v13, v12

    .line 390
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v4

    .line 394
    if-eqz v4, :cond_18c

    .line 396
    goto :goto_1b5

    .line 397
    :cond_18c
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 400
    move-result v4

    .line 401
    shr-int/lit8 v4, v4, 0x10

    .line 403
    add-int/lit8 v4, v4, 0x11

    .line 405
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 408
    move-result v5

    .line 409
    shr-int/lit8 v5, v5, 0x10

    .line 411
    int-to-char v5, v5

    .line 412
    const/4 v12, 0x0

    .line 413
    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 416
    move-result v15

    .line 417
    rsub-int/lit8 v12, v15, 0x10

    .line 419
    invoke-static {v4, v5, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Ljava/lang/Class;

    .line 425
    const-string v5, "g"

    .line 427
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 430
    move-result-object v10

    .line 431
    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 434
    move-result-object v4

    .line 435
    invoke-interface {v14, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    :goto_1b5
    check-cast v4, Ljava/lang/reflect/Method;

    .line 440
    const/4 v5, 0x0

    .line 441
    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Ljava/lang/Character;

    .line 447
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 450
    move-result v4
    :try_end_1c2
    .catchall {:try_start_176 .. :try_end_1c2} :catchall_1f6

    .line 451
    aput-char v4, v11, v3

    .line 453
    iget-char v4, v7, Lcom/b/c/g;->c:C

    .line 455
    aput-char v4, v9, v3

    .line 457
    iget v3, v7, Lcom/b/c/g;->e:I

    .line 459
    aget-char v5, v6, v3

    .line 461
    xor-int/2addr v4, v5

    .line 462
    int-to-long v4, v4

    .line 463
    sget-wide v12, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2;->a:J

    .line 465
    const-wide v14, 0x212d0bd9da9ec42aL

    .line 470
    xor-long/2addr v12, v14

    .line 471
    xor-long/2addr v4, v12

    .line 472
    sget v10, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2;->d:I

    .line 474
    int-to-long v12, v10

    .line 475
    xor-long/2addr v12, v14

    .line 476
    long-to-int v10, v12

    .line 477
    int-to-long v12, v10

    .line 478
    xor-long/2addr v4, v12

    .line 479
    sget-char v10, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2;->c:C

    .line 481
    int-to-long v12, v10

    .line 482
    xor-long/2addr v12, v14

    .line 483
    long-to-int v10, v12

    .line 484
    int-to-char v10, v10

    .line 485
    int-to-long v12, v10

    .line 486
    xor-long/2addr v4, v12

    .line 487
    long-to-int v4, v4

    .line 488
    int-to-char v4, v4

    .line 489
    aput-char v4, v8, v3

    .line 491
    add-int/lit8 v3, v3, 0x1

    .line 493
    iput v3, v7, Lcom/b/c/g;->e:I

    .line 495
    move/from16 v5, p2

    .line 497
    move-object/from16 v3, v16

    .line 499
    const/4 v4, 0x2

    .line 500
    const/4 v12, 0x0

    .line 501
    goto/16 :goto_6d

    .line 503
    :catchall_1f6
    move-exception v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_1fe

    .line 510
    throw v1

    .line 511
    :cond_1fe
    throw v0

    .line 512
    :cond_1ff
    new-instance v0, Ljava/lang/String;

    .line 514
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 517
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 519
    add-int/lit8 v1, v1, 0x5d

    .line 521
    rem-int/lit16 v2, v1, 0x80

    .line 523
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 525
    const/4 v12, 0x2

    .line 526
    rem-int/2addr v1, v12

    .line 527
    if-eqz v1, :cond_214

    .line 529
    const/4 v12, 0x0

    .line 530
    aput-object v0, p5, v12

    .line 532
    return-void

    .line 533
    :cond_214
    const/4 v5, 0x0

    .line 534
    throw v5
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2;->$$a:[B

    .line 9
    const/16 v0, 0x3e

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x16t
        -0x2ft
        -0x5ct
        0x45t
    .end array-data
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 3
    if-eqz v0, :cond_21

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 8
    iget v1, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2$1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_21

    .line 16
    sget p2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2;->e:I

    .line 18
    add-int/lit8 p2, p2, 0x3f

    .line 20
    rem-int/lit16 v3, p2, 0x80

    .line 22
    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2;->i:I

    .line 24
    rem-int/lit8 p2, p2, 0x2

    .line 26
    if-nez p2, :cond_1f

    .line 28
    mul-int/2addr v1, v2

    .line 29
    :goto_1c
    iput v1, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2$1;->c:I

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    sub-int/2addr v1, v2

    .line 33
    goto :goto_1c

    .line 34
    :cond_21
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 36
    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2;Lsb/e;)V

    .line 39
    :goto_26
    iget-object p2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2$1;->d:Ljava/lang/Object;

    .line 41
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    iget v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2$1;->c:I

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_64

    .line 50
    if-ne v2, v3, :cond_37

    .line 52
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 55
    goto :goto_81

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    const/4 p1, 0x0

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {p1, p2, p2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 63
    move-result v0

    .line 64
    cmpl-float p2, v0, p2

    .line 66
    int-to-char v5, p2

    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 70
    move-result p2

    .line 71
    shr-int/lit8 p2, p2, 0x18

    .line 73
    const v0, 0x49ec0714  # 1933538.5f

    .line 76
    sub-int v7, v0, p2

    .line 78
    new-array v9, v3, [Ljava/lang/Object;

    .line 80
    const-string v4, "氶撉詌\uef0dや\uf6adꌆႇ耊㲤돡쟑ଽ䔹ݒ\ue003엻漮ﭦ乱㔘ࣗ慩㖈櫄줜\ued24룗ꓚ鴐⏑ꝇㄑꃭꬻ켮藘パ䁘잌\ued01ퟋ\uf166篥畩ᛑ믅"

    .line 82
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 84
    const-string v8, "ᐄ\uec07ꥉ褵"

    .line 86
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 89
    aget-object p1, v9, p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    :cond_64
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 104
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2;->b:LYc/f;

    .line 106
    move-object p2, p1

    .line 107
    check-cast p2, Lcom/incode/camera/IncodeCameraState;

    .line 109
    instance-of p2, p2, Lcom/incode/camera/IncodeCameraState$NotInitialized;

    .line 111
    if-nez p2, :cond_81

    .line 113
    sget p2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2;->i:I

    .line 115
    add-int/lit8 p2, p2, 0x3d

    .line 117
    rem-int/lit16 p2, p2, 0x80

    .line 119
    sput p2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2;->e:I

    .line 121
    iput v3, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1$2$1;->c:I

    .line 123
    invoke-interface {p0, p1, v0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v1, :cond_81

    .line 129
    return-object v1

    .line 130
    :cond_81
    :goto_81
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 132
    return-object p0
.end method
