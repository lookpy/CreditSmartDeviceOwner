.class public final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetryCounter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\nJ\u0013\u0010\r\u001a\u00020\fH\u0086@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;",
        "",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "incodeWelcomeRepository",
        "",
        "maxRetryCount",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V",
        "Lnb/E;",
        "increaseAttemptCount",
        "()V",
        "resetCounter",
        "",
        "checkCounterAndSendSignalForManualIdCheckIfNeeded",
        "(Lsb/e;)Ljava/lang/Object;",
        "counter",
        "I",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static d:J

.field private static e:I

.field private static f:I

.field private static h:C

.field private static j:I


# instance fields
.field private a:I

.field private final b:I

.field private final c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    rsub-int/lit8 v0, p0, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->$$a:[B

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 9
    rsub-int/lit8 p2, p2, 0x6a

    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 13
    rsub-int/lit8 p1, p1, 0x4

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p0, p0, 0x0

    .line 20
    if-nez v1, :cond_19

    .line 22
    move v4, p2

    .line 23
    move v3, v2

    .line 24
    move p2, p1

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    int-to-byte v4, p2

    .line 28
    aput-byte v4, v0, v3

    .line 30
    if-ne v3, p0, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    aget-byte v4, v1, p1

    .line 42
    :goto_29
    add-int/lit8 p1, p1, 0x1

    .line 44
    neg-int v4, v4

    .line 45
    add-int/2addr p2, v4

    .line 46
    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->f:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->a()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->f:I

    .line 19
    add-int/lit8 v0, v0, 0x11

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->j:I

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 11
    iput p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->b:I

    .line 13
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->d:J

    .line 8
    const v0, -0x25613bd6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->e:I

    .line 13
    const/16 v0, 0xc2a

    .line 15
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->h:C

    .line 17
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
    const-string v2, ""

    .line 17
    const v3, -0x3dec19e0

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    const v4, -0x6baf2772

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->$11:I

    .line 33
    add-int/lit8 v5, v5, 0x6d

    .line 35
    rem-int/lit16 v5, v5, 0x80

    .line 37
    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->$10:I

    .line 39
    if-eqz p4, :cond_2d

    .line 41
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 44
    move-result-object v5

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move-object/from16 v5, p4

    .line 48
    :goto_2f
    check-cast v5, [C

    .line 50
    if-eqz p2, :cond_38

    .line 52
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 55
    move-result-object v6

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object/from16 v6, p2

    .line 59
    :goto_3a
    check-cast v6, [C

    .line 61
    if-eqz p0, :cond_43

    .line 63
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 66
    move-result-object v7

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-object/from16 v7, p0

    .line 70
    :goto_45
    check-cast v7, [C

    .line 72
    new-instance v8, Lcom/b/c/g;

    .line 74
    invoke-direct {v8}, Lcom/b/c/g;-><init>()V

    .line 77
    array-length v9, v5

    .line 78
    new-array v10, v9, [C

    .line 80
    array-length v11, v6

    .line 81
    new-array v12, v11, [C

    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-static {v5, v13, v10, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    invoke-static {v6, v13, v12, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    aget-char v5, v10, v13

    .line 92
    xor-int v5, v5, p1

    .line 94
    int-to-char v5, v5

    .line 95
    aput-char v5, v10, v13

    .line 97
    const/4 v5, 0x2

    .line 98
    aget-char v6, v12, v5

    .line 100
    move/from16 v9, p3

    .line 102
    int-to-char v9, v9

    .line 103
    add-int/2addr v6, v9

    .line 104
    int-to-char v6, v6

    .line 105
    aput-char v6, v12, v5

    .line 107
    array-length v6, v7

    .line 108
    new-array v9, v6, [C

    .line 110
    iput v13, v8, Lcom/b/c/g;->e:I

    .line 112
    :goto_6f
    iget v11, v8, Lcom/b/c/g;->e:I

    .line 114
    if-ge v11, v6, :cond_216

    .line 116
    :try_start_73
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 119
    move-result-object v11

    .line 120
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 122
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v15
    :try_end_7d
    .catchall {:try_start_73 .. :try_end_7d} :catchall_20d

    .line 126
    move/from16 p0, v5

    .line 128
    const-class v5, Ljava/lang/Object;

    .line 130
    move/from16 p2, v13

    .line 132
    const/16 p1, 0x30

    .line 134
    if-eqz v15, :cond_8c

    .line 136
    move/from16 p4, v6

    .line 138
    const/16 p3, 0x0

    .line 140
    goto :goto_b8

    .line 141
    :cond_8c
    :try_start_8c
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->alpha(I)I

    .line 144
    move-result v15

    .line 145
    rsub-int/lit8 v15, v15, 0x11

    .line 147
    const/16 p3, 0x0

    .line 149
    invoke-static/range {p1 .. p1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 152
    move-result v13

    .line 153
    rsub-int v13, v13, 0x17b7

    .line 155
    int-to-char v13, v13

    .line 156
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 159
    move-result v16

    .line 160
    cmpl-float v16, v16, p3

    .line 162
    move/from16 p4, v6

    .line 164
    add-int/lit8 v6, v16, 0x30

    .line 166
    invoke-static {v15, v13, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/Class;

    .line 172
    const-string v13, "h"

    .line 174
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 177
    move-result-object v15

    .line 178
    invoke-virtual {v6, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    move-result-object v15

    .line 182
    invoke-interface {v14, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :goto_b8
    check-cast v15, Ljava/lang/reflect/Method;

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-virtual {v15, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Ljava/lang/Integer;

    .line 194
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v11

    .line 198
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 201
    move-result-object v13

    .line 202
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v15

    .line 206
    if-eqz v15, :cond_d4

    .line 208
    move-object/from16 v18, v2

    .line 210
    move-object/from16 v17, v4

    .line 212
    goto :goto_10b

    .line 213
    :cond_d4
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 216
    move-result v15

    .line 217
    add-int/lit8 v15, v15, 0x14

    .line 219
    move/from16 v6, p1

    .line 221
    move-object/from16 v17, v4

    .line 223
    move/from16 v4, p2

    .line 225
    invoke-static {v2, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 228
    move-result v6

    .line 229
    add-int/lit16 v6, v6, 0x5962

    .line 231
    int-to-char v6, v6

    .line 232
    move/from16 p2, v4

    .line 234
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->green(I)I

    .line 237
    move-result v4

    .line 238
    add-int/lit16 v4, v4, 0x20b

    .line 240
    invoke-static {v15, v6, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/lang/Class;

    .line 246
    move/from16 v6, p2

    .line 248
    int-to-byte v15, v6

    .line 249
    int-to-byte v6, v15

    .line 250
    move-object/from16 v18, v2

    .line 252
    int-to-byte v2, v6

    .line 253
    invoke-static {v15, v6, v2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->$$c(SBS)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v4, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 264
    move-result-object v15

    .line 265
    invoke-interface {v14, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :goto_10b
    check-cast v15, Ljava/lang/reflect/Method;

    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-virtual {v15, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ljava/lang/Integer;

    .line 277
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 280
    move-result v2
    :try_end_118
    .catchall {:try_start_8c .. :try_end_118} :catchall_20d

    .line 281
    iget v4, v8, Lcom/b/c/g;->e:I

    .line 283
    rem-int/lit8 v4, v4, 0x4

    .line 285
    aget-char v4, v10, v4

    .line 287
    mul-int/lit16 v4, v4, 0x7fce

    .line 289
    aget-char v6, v12, v11

    .line 291
    const/4 v13, 0x3

    .line 292
    :try_start_123
    new-array v13, v13, [Ljava/lang/Object;

    .line 294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v6

    .line 298
    aput-object v6, v13, p0

    .line 300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v4

    .line 304
    const/4 v6, 0x1

    .line 305
    aput-object v4, v13, v6

    .line 307
    const/4 v4, 0x0

    .line 308
    aput-object v8, v13, v4

    .line 310
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v15
    :try_end_139
    .catchall {:try_start_123 .. :try_end_139} :catchall_20d

    .line 314
    move/from16 p1, v6

    .line 316
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 318
    if-eqz v15, :cond_144

    .line 320
    move/from16 v20, v2

    .line 322
    move-object/from16 v19, v3

    .line 324
    goto :goto_176

    .line 325
    :cond_144
    :try_start_144
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 328
    move-result-wide v19

    .line 329
    const-wide/16 v21, 0x0

    .line 331
    cmpl-double v15, v19, v21

    .line 333
    rsub-int/lit8 v15, v15, 0x10

    .line 335
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 338
    move-result v19

    .line 339
    move/from16 v20, v2

    .line 341
    shr-int/lit8 v2, v19, 0x8

    .line 343
    int-to-char v2, v2

    .line 344
    move-object/from16 v19, v3

    .line 346
    move/from16 v3, p3

    .line 348
    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 351
    move-result v21

    .line 352
    cmpl-float v4, v21, v3

    .line 354
    rsub-int v3, v4, 0x4c5

    .line 356
    invoke-static {v15, v2, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Ljava/lang/Class;

    .line 362
    const-string v3, "i"

    .line 364
    filled-new-array {v5, v6, v6}, [Ljava/lang/Class;

    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 371
    move-result-object v15

    .line 372
    invoke-interface {v14, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    :goto_176
    check-cast v15, Ljava/lang/reflect/Method;

    .line 377
    const/4 v2, 0x0

    .line 378
    invoke-virtual {v15, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17c
    .catchall {:try_start_144 .. :try_end_17c} :catchall_20d

    .line 381
    aget-char v2, v10, v20

    .line 383
    mul-int/lit16 v2, v2, 0x7fce

    .line 385
    aget-char v3, v12, v11

    .line 387
    move/from16 v4, p0

    .line 389
    :try_start_184
    new-array v5, v4, [Ljava/lang/Object;

    .line 391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v3

    .line 395
    aput-object v3, v5, p1

    .line 397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v2

    .line 401
    const/4 v4, 0x0

    .line 402
    aput-object v2, v5, v4

    .line 404
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_19a

    .line 410
    goto :goto_1c8

    .line 411
    :cond_19a
    const/4 v3, 0x0

    .line 412
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 415
    move-result v2

    .line 416
    cmpl-float v2, v2, v3

    .line 418
    add-int/lit8 v2, v2, 0x11

    .line 420
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 423
    move-result v4

    .line 424
    cmpl-float v3, v4, v3

    .line 426
    add-int/lit8 v3, v3, -0x1

    .line 428
    int-to-char v3, v3

    .line 429
    const/4 v4, 0x0

    .line 430
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 433
    move-result v11

    .line 434
    const v4, 0x1000010

    .line 437
    add-int/2addr v11, v4

    .line 438
    invoke-static {v2, v3, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/lang/Class;

    .line 444
    const-string v3, "g"

    .line 446
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 453
    move-result-object v2

    .line 454
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :goto_1c8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 459
    const/4 v3, 0x0

    .line 460
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Ljava/lang/Character;

    .line 466
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 469
    move-result v2
    :try_end_1d5
    .catchall {:try_start_184 .. :try_end_1d5} :catchall_20d

    .line 470
    aput-char v2, v12, v20

    .line 472
    iget-char v2, v8, Lcom/b/c/g;->c:C

    .line 474
    aput-char v2, v10, v20

    .line 476
    iget v3, v8, Lcom/b/c/g;->e:I

    .line 478
    aget-char v4, v7, v3

    .line 480
    xor-int/2addr v2, v4

    .line 481
    int-to-long v4, v2

    .line 482
    sget-wide v13, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->d:J

    .line 484
    const-wide v15, 0x212d0bd9da9ec42aL

    .line 489
    xor-long/2addr v13, v15

    .line 490
    xor-long/2addr v4, v13

    .line 491
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->e:I

    .line 493
    int-to-long v13, v2

    .line 494
    xor-long/2addr v13, v15

    .line 495
    long-to-int v2, v13

    .line 496
    int-to-long v13, v2

    .line 497
    xor-long/2addr v4, v13

    .line 498
    sget-char v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->h:C

    .line 500
    int-to-long v13, v2

    .line 501
    xor-long/2addr v13, v15

    .line 502
    long-to-int v2, v13

    .line 503
    int-to-char v2, v2

    .line 504
    int-to-long v13, v2

    .line 505
    xor-long/2addr v4, v13

    .line 506
    long-to-int v2, v4

    .line 507
    int-to-char v2, v2

    .line 508
    aput-char v2, v9, v3

    .line 510
    add-int/lit8 v3, v3, 0x1

    .line 512
    iput v3, v8, Lcom/b/c/g;->e:I

    .line 514
    move/from16 v6, p4

    .line 516
    move-object/from16 v4, v17

    .line 518
    move-object/from16 v2, v18

    .line 520
    move-object/from16 v3, v19

    .line 522
    const/4 v5, 0x2

    .line 523
    const/4 v13, 0x0

    .line 524
    goto/16 :goto_6f

    .line 526
    :catchall_20d
    move-exception v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 530
    move-result-object v1

    .line 531
    if-eqz v1, :cond_215

    .line 533
    throw v1

    .line 534
    :cond_215
    throw v0

    .line 535
    :cond_216
    new-instance v0, Ljava/lang/String;

    .line 537
    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    .line 540
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->$10:I

    .line 542
    add-int/lit8 v1, v1, 0x3f

    .line 544
    rem-int/lit16 v2, v1, 0x80

    .line 546
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->$11:I

    .line 548
    const/4 v4, 0x2

    .line 549
    rem-int/2addr v1, v4

    .line 550
    if-nez v1, :cond_22e

    .line 552
    const/16 v1, 0x41

    .line 554
    const/4 v4, 0x0

    .line 555
    div-int/2addr v1, v4

    .line 556
    aput-object v0, p5, v4

    .line 558
    return-void

    .line 559
    :cond_22e
    const/4 v4, 0x0

    .line 560
    aput-object v0, p5, v4

    .line 562
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->$$a:[B

    .line 9
    const/16 v0, 0x74

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x75t
        -0x29t
        0x5bt
        0xet
    .end array-data
.end method


# virtual methods
.method public final checkCounterAndSendSignalForManualIdCheckIfNeeded(Lsb/e;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->f:I

    .line 3
    add-int/lit8 v1, v0, 0x6f

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->j:I

    .line 9
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter$e;

    .line 11
    if-eqz v1, :cond_27

    .line 13
    add-int/lit8 v0, v0, 0x4f

    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 17
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->j:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-nez v0, :cond_25

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter$e;

    .line 26
    iget v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter$e;->c:I

    .line 28
    const/high16 v2, -0x80000000

    .line 30
    and-int v3, v1, v2

    .line 32
    if-eqz v3, :cond_27

    .line 34
    sub-int/2addr v1, v2

    .line 35
    iput v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter$e;->c:I

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_27
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter$e;

    .line 42
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter$e;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;Lsb/e;)V

    .line 45
    :goto_2c
    iget-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter$e;->b:Ljava/lang/Object;

    .line 47
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    iget v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter$e;->c:I

    .line 53
    const-string v3, ""

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eqz v2, :cond_71

    .line 59
    if-ne v2, v5, :cond_48

    .line 61
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 64
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->f:I

    .line 66
    add-int/lit8 p0, p0, 0x23

    .line 68
    rem-int/lit16 p0, p0, 0x80

    .line 70
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->j:I

    .line 72
    goto :goto_90

    .line 73
    :cond_48
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 78
    move-result p1

    .line 79
    int-to-char v7, p1

    .line 80
    const/16 p1, 0x30

    .line 82
    invoke-static {v3, p1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 85
    move-result p1

    .line 86
    const v0, -0x152ed1dc

    .line 89
    sub-int v9, v0, p1

    .line 91
    new-array v11, v5, [Ljava/lang/Object;

    .line 93
    const-string v6, "㑏ᑣ\uf0bd淗띃줅⩢㊿䍄솘슬㕩娫柚\udc5e瀿챸ោ皔ﭲ핋帞䝚瓸쮦Ꭸཁ퉤ꠤ㙩ꭓ賹❏쥹\ue5bf괗♃势ⶭ䄌Ҳ켉\uf406ጆḵﶞ岞"

    .line 95
    const-string v8, "\u0000\u0000\u0000\u0000"

    .line 97
    const-string v10, "┶턮Ꮺ鵞"

    .line 99
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 102
    aget-object p1, v11, v4

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    :cond_71
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 117
    iget p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->a:I

    .line 119
    iget v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->b:I

    .line 121
    if-lt p1, v2, :cond_95

    .line 123
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 125
    invoke-virtual {p0, v5}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setManualIdCheckNeeded(Z)Lva/n;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {p0}, Lcd/c;->a(Lva/s;)LYc/e;

    .line 135
    move-result-object p0

    .line 136
    iput v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter$e;->c:I

    .line 138
    invoke-static {p0, v0}, LYc/g;->q(LYc/e;Lsb/e;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v1, :cond_90

    .line 144
    return-object v1

    .line 145
    :cond_90
    :goto_90
    invoke-static {v5}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_95
    invoke-static {v4}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public final increaseAttemptCount()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->j:I

    .line 9
    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->a:I

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    iput v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->a:I

    .line 15
    add-int/lit8 v0, v0, 0x33

    .line 17
    rem-int/lit16 p0, v0, 0x80

    .line 19
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->f:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-nez v0, :cond_1c

    .line 25
    const/16 p0, 0x4e

    .line 27
    div-int/lit8 p0, p0, 0x0

    .line 29
    :cond_1c
    return-void
.end method

.method public final resetCounter()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->f:I

    .line 3
    add-int/lit8 v1, v0, 0x5d

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->j:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_10

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_d
    iput v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->a:I

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    goto :goto_d

    .line 19
    :goto_12
    add-int/lit8 v0, v0, 0x5f

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->j:I

    .line 25
    return-void
.end method
