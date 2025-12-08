.class final Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->stopOpenTokStreamRecording(Ljava/lang/String;LBb/a;)Lva/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V",
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

.field private static b:[I

.field private static c:I

.field public static final e:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    rsub-int/lit8 v1, p1, 0x1

    .line 7
    add-int/lit8 p0, p0, 0x77

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    rsub-int/lit8 p2, p2, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    move p2, p1

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v0, p2

    .line 41
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_2e
    add-int/lit8 v0, v0, 0x1

    .line 49
    neg-int p0, p0

    .line 50
    add-int/2addr p0, p2

    .line 51
    move p2, v0

    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;->a:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;->e()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;->e:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;->a:I

    .line 26
    add-int/lit8 v0, v0, 0x15

    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;->c:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-nez v0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static d([II[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x71c21301

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x6b5eda5b

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;->b:[I

    .line 39
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v12, ""

    .line 43
    move/from16 v16, v8

    .line 45
    if-eqz v9, :cond_ac

    .line 47
    array-length v8, v9

    .line 48
    new-array v5, v8, [I

    .line 50
    const/4 v14, 0x0

    .line 51
    const/16 v17, 0x10

    .line 53
    :goto_34
    if-ge v14, v8, :cond_a5

    .line 55
    aget v18, v9, v14

    .line 57
    :try_start_38
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v18

    .line 61
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 64
    move-result-object v13

    .line 65
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 67
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v19

    .line 71
    if-eqz v19, :cond_53

    .line 73
    move-object/from16 v21, v5

    .line 75
    move/from16 v22, v8

    .line 77
    move-object/from16 v23, v9

    .line 79
    move-object/from16 v5, v19

    .line 81
    move-object/from16 v19, v6

    .line 83
    goto :goto_8b

    .line 84
    :cond_53
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 87
    move-result v19

    .line 88
    shr-int/lit8 v19, v19, 0x10

    .line 90
    rsub-int/lit8 v15, v19, 0x13

    .line 92
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 95
    move-result v19

    .line 96
    move-object/from16 v21, v5

    .line 98
    shr-int/lit8 v5, v19, 0x10

    .line 100
    int-to-char v5, v5

    .line 101
    move-object/from16 v19, v6

    .line 103
    move/from16 v22, v8

    .line 105
    move-object/from16 v23, v9

    .line 107
    const/16 v6, 0x30

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static {v12, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 113
    move-result v9

    .line 114
    rsub-int v6, v9, 0x2af

    .line 116
    invoke-static {v15, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/Class;

    .line 122
    int-to-byte v6, v8

    .line 123
    int-to-byte v8, v6

    .line 124
    int-to-byte v9, v8

    .line 125
    invoke-static {v6, v8, v9}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;->$$c(SII)Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :goto_8b
    check-cast v5, Ljava/lang/reflect/Method;

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Integer;

    .line 149
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v5
    :try_end_98
    .catchall {:try_start_38 .. :try_end_98} :catchall_2bb

    .line 153
    aput v5, v21, v14

    .line 155
    add-int/lit8 v14, v14, 0x1

    .line 157
    move-object/from16 v6, v19

    .line 159
    move-object/from16 v5, v21

    .line 161
    move/from16 v8, v22

    .line 163
    move-object/from16 v9, v23

    .line 165
    goto :goto_34

    .line 166
    :cond_a5
    move-object/from16 v21, v5

    .line 168
    move-object/from16 v9, v21

    .line 170
    :goto_a9
    move-object/from16 v19, v6

    .line 172
    goto :goto_b1

    .line 173
    :cond_ac
    move-object/from16 v23, v9

    .line 175
    const/16 v17, 0x10

    .line 177
    goto :goto_a9

    .line 178
    :goto_b1
    array-length v5, v9

    .line 179
    new-array v6, v5, [I

    .line 181
    sget-object v8, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;->b:[I

    .line 183
    if-eqz v8, :cond_150

    .line 185
    sget v10, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;->$11:I

    .line 187
    add-int/lit8 v10, v10, 0x79

    .line 189
    rem-int/lit16 v13, v10, 0x80

    .line 191
    sput v13, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;->$10:I

    .line 193
    rem-int/lit8 v10, v10, 0x2

    .line 195
    if-eqz v10, :cond_c9

    .line 197
    array-length v10, v8

    .line 198
    new-array v13, v10, [I

    .line 200
    const/4 v14, 0x1

    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    array-length v10, v8

    .line 203
    new-array v13, v10, [I

    .line 205
    const/4 v14, 0x0

    .line 206
    :goto_cd
    if-ge v14, v10, :cond_140

    .line 208
    aget v15, v8, v14

    .line 210
    :try_start_d1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v15

    .line 214
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 217
    move-result-object v15

    .line 218
    const/16 v21, 0x1

    .line 220
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 222
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v22

    .line 226
    if-eqz v22, :cond_ee

    .line 228
    move-object/from16 v23, v8

    .line 230
    move/from16 v24, v10

    .line 232
    move/from16 v18, v14

    .line 234
    move-object/from16 v8, v22

    .line 236
    move-object/from16 v22, v13

    .line 238
    goto :goto_128

    .line 239
    :cond_ee
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 242
    move-result-wide v22

    .line 243
    const-wide/16 v24, 0x0

    .line 245
    cmp-long v22, v22, v24

    .line 247
    move-object/from16 v23, v8

    .line 249
    add-int/lit8 v8, v22, 0x12

    .line 251
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 254
    move-result v22

    .line 255
    move/from16 v24, v10

    .line 257
    shr-int/lit8 v10, v22, 0x18

    .line 259
    int-to-char v10, v10

    .line 260
    move-object/from16 v22, v13

    .line 262
    move/from16 v18, v14

    .line 264
    const/16 v13, 0x30

    .line 266
    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 269
    move-result v14

    .line 270
    add-int/lit16 v14, v14, 0x2b1

    .line 272
    invoke-static {v8, v10, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Ljava/lang/Class;

    .line 278
    const/4 v10, 0x0

    .line 279
    int-to-byte v14, v10

    .line 280
    int-to-byte v10, v14

    .line 281
    int-to-byte v13, v10

    .line 282
    invoke-static {v14, v10, v13}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;->$$c(SII)Ljava/lang/String;

    .line 285
    move-result-object v10

    .line 286
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 289
    move-result-object v13

    .line 290
    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 293
    move-result-object v8

    .line 294
    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :goto_128
    check-cast v8, Ljava/lang/reflect/Method;

    .line 299
    const/4 v9, 0x0

    .line 300
    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Ljava/lang/Integer;

    .line 306
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result v8
    :try_end_135
    .catchall {:try_start_d1 .. :try_end_135} :catchall_2bb

    .line 310
    aput v8, v22, v18

    .line 312
    add-int/lit8 v14, v18, 0x1

    .line 314
    move-object/from16 v13, v22

    .line 316
    move-object/from16 v8, v23

    .line 318
    move/from16 v10, v24

    .line 320
    goto :goto_cd

    .line 321
    :cond_140
    move-object/from16 v22, v13

    .line 323
    const/16 v21, 0x1

    .line 325
    sget v3, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;->$11:I

    .line 327
    add-int/lit8 v3, v3, 0x31

    .line 329
    rem-int/lit16 v3, v3, 0x80

    .line 331
    sput v3, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;->$10:I

    .line 333
    move-object/from16 v8, v22

    .line 335
    :goto_14e
    const/4 v10, 0x0

    .line 336
    goto :goto_155

    .line 337
    :cond_150
    move-object/from16 v23, v8

    .line 339
    const/16 v21, 0x1

    .line 341
    goto :goto_14e

    .line 342
    :goto_155
    invoke-static {v8, v10, v6, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    iput v10, v4, Lcom/b/c/p;->c:I

    .line 347
    sget v3, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;->$11:I

    .line 349
    add-int/lit8 v3, v3, 0x67

    .line 351
    rem-int/lit16 v3, v3, 0x80

    .line 353
    sput v3, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;->$10:I

    .line 355
    :goto_162
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 357
    array-length v5, v0

    .line 358
    if-ge v3, v5, :cond_2c4

    .line 360
    sget v5, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;->$11:I

    .line 362
    add-int/lit8 v5, v5, 0x5f

    .line 364
    rem-int/lit16 v5, v5, 0x80

    .line 366
    sput v5, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;->$10:I

    .line 368
    aget v5, v0, v3

    .line 370
    shr-int/lit8 v8, v5, 0x10

    .line 372
    int-to-char v8, v8

    .line 373
    const/16 v20, 0x0

    .line 375
    aput-char v8, v19, v20

    .line 377
    int-to-char v5, v5

    .line 378
    aput-char v5, v19, v21

    .line 380
    add-int/lit8 v9, v3, 0x1

    .line 382
    aget v9, v0, v9

    .line 384
    shr-int/lit8 v9, v9, 0x10

    .line 386
    int-to-char v9, v9

    .line 387
    aput-char v9, v19, v16

    .line 389
    add-int/lit8 v3, v3, 0x1

    .line 391
    aget v3, v0, v3

    .line 393
    int-to-char v3, v3

    .line 394
    const/4 v10, 0x3

    .line 395
    aput-char v3, v19, v10

    .line 397
    shl-int/lit8 v8, v8, 0x10

    .line 399
    add-int/2addr v8, v5

    .line 400
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 402
    shl-int/lit8 v5, v9, 0x10

    .line 404
    add-int/2addr v5, v3

    .line 405
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 407
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 410
    const/4 v3, 0x0

    .line 411
    :goto_19a
    const-class v5, Ljava/lang/Object;

    .line 413
    move/from16 v8, v17

    .line 415
    if-ge v3, v8, :cond_216

    .line 417
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 419
    aget v9, v6, v3

    .line 421
    xor-int/2addr v8, v9

    .line 422
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 424
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 427
    move-result v8

    .line 428
    const/4 v9, 0x4

    .line 429
    :try_start_1ac
    new-array v13, v9, [Ljava/lang/Object;

    .line 431
    aput-object v4, v13, v10

    .line 433
    aput-object v4, v13, v16

    .line 435
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v8

    .line 439
    aput-object v8, v13, v21

    .line 441
    const/16 v20, 0x0

    .line 443
    aput-object v4, v13, v20

    .line 445
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 447
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v14

    .line 451
    if-eqz v14, :cond_1c7

    .line 453
    move/from16 v18, v10

    .line 455
    goto :goto_1fa

    .line 456
    :cond_1c7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 459
    move-result v14

    .line 460
    shr-int/lit8 v14, v14, 0x8

    .line 462
    rsub-int/lit8 v14, v14, 0x13

    .line 464
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 467
    move-result v15

    .line 468
    shr-int/lit8 v15, v15, 0x16

    .line 470
    int-to-char v15, v15

    .line 471
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 474
    move-result v9

    .line 475
    rsub-int v9, v9, 0x187

    .line 477
    invoke-static {v14, v15, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 480
    move-result-object v9

    .line 481
    check-cast v9, Ljava/lang/Class;

    .line 483
    move/from16 v14, v21

    .line 485
    int-to-byte v15, v14

    .line 486
    add-int/lit8 v14, v15, -0x1

    .line 488
    int-to-byte v14, v14

    .line 489
    move/from16 v18, v10

    .line 491
    int-to-byte v10, v14

    .line 492
    invoke-static {v15, v14, v10}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;->$$c(SII)Ljava/lang/String;

    .line 495
    move-result-object v10

    .line 496
    filled-new-array {v5, v11, v5, v5}, [Ljava/lang/Class;

    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 503
    move-result-object v14

    .line 504
    invoke-interface {v8, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    :goto_1fa
    check-cast v14, Ljava/lang/reflect/Method;

    .line 509
    const/4 v9, 0x0

    .line 510
    invoke-virtual {v14, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Ljava/lang/Integer;

    .line 516
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 519
    move-result v5
    :try_end_207
    .catchall {:try_start_1ac .. :try_end_207} :catchall_2bb

    .line 520
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 522
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 524
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 526
    add-int/lit8 v3, v3, 0x1

    .line 528
    move/from16 v10, v18

    .line 530
    const/16 v17, 0x10

    .line 532
    const/16 v21, 0x1

    .line 534
    goto :goto_19a

    .line 535
    :cond_216
    move/from16 v18, v10

    .line 537
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 539
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 541
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 543
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 545
    const/16 v17, 0x10

    .line 547
    aget v9, v6, v17

    .line 549
    xor-int/2addr v3, v9

    .line 550
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 552
    const/16 v9, 0x11

    .line 554
    aget v9, v6, v9

    .line 556
    xor-int/2addr v8, v9

    .line 557
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 559
    ushr-int/lit8 v9, v8, 0x10

    .line 561
    int-to-char v9, v9

    .line 562
    const/16 v20, 0x0

    .line 564
    aput-char v9, v19, v20

    .line 566
    int-to-char v8, v8

    .line 567
    const/16 v21, 0x1

    .line 569
    aput-char v8, v19, v21

    .line 571
    ushr-int/lit8 v8, v3, 0x10

    .line 573
    int-to-char v8, v8

    .line 574
    aput-char v8, v19, v16

    .line 576
    int-to-char v3, v3

    .line 577
    aput-char v3, v19, v18

    .line 579
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 582
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 584
    mul-int/lit8 v8, v3, 0x2

    .line 586
    const/16 v20, 0x0

    .line 588
    aget-char v9, v19, v20

    .line 590
    aput-char v9, v7, v8

    .line 592
    mul-int/lit8 v8, v3, 0x2

    .line 594
    const/16 v21, 0x1

    .line 596
    add-int/lit8 v8, v8, 0x1

    .line 598
    aget-char v9, v19, v21

    .line 600
    aput-char v9, v7, v8

    .line 602
    mul-int/lit8 v8, v3, 0x2

    .line 604
    add-int/lit8 v8, v8, 0x2

    .line 606
    aget-char v9, v19, v16

    .line 608
    aput-char v9, v7, v8

    .line 610
    mul-int/lit8 v3, v3, 0x2

    .line 612
    add-int/lit8 v3, v3, 0x3

    .line 614
    aget-char v8, v19, v18

    .line 616
    aput-char v8, v7, v3

    .line 618
    move/from16 v3, v16

    .line 620
    :try_start_26b
    new-array v8, v3, [Ljava/lang/Object;

    .line 622
    const/16 v21, 0x1

    .line 624
    aput-object v4, v8, v21

    .line 626
    const/16 v20, 0x0

    .line 628
    aput-object v4, v8, v20

    .line 630
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 632
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    move-result-object v10

    .line 636
    if-eqz v10, :cond_282

    .line 638
    const/16 v17, 0x10

    .line 640
    const/16 v21, 0x1

    .line 642
    goto :goto_2b1

    .line 643
    :cond_282
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 646
    move-result v10

    .line 647
    const/16 v17, 0x10

    .line 649
    shr-int/lit8 v10, v10, 0x10

    .line 651
    add-int/lit8 v10, v10, 0x10

    .line 653
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 656
    move-result v13

    .line 657
    int-to-byte v13, v13

    .line 658
    const/16 v21, 0x1

    .line 660
    add-int/lit8 v13, v13, 0x1

    .line 662
    int-to-char v13, v13

    .line 663
    const/16 v20, 0x0

    .line 665
    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 668
    move-result v14

    .line 669
    add-int/lit8 v14, v14, 0x21

    .line 671
    invoke-static {v10, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 674
    move-result-object v10

    .line 675
    check-cast v10, Ljava/lang/Class;

    .line 677
    const-string v13, "y"

    .line 679
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 682
    move-result-object v5

    .line 683
    invoke-virtual {v10, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 686
    move-result-object v10

    .line 687
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    :goto_2b1
    check-cast v10, Ljava/lang/reflect/Method;

    .line 692
    const/4 v9, 0x0

    .line 693
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b7
    .catchall {:try_start_26b .. :try_end_2b7} :catchall_2bb

    .line 696
    move/from16 v16, v3

    .line 698
    goto/16 :goto_162

    .line 700
    :catchall_2bb
    move-exception v0

    .line 701
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 704
    move-result-object v1

    .line 705
    if-eqz v1, :cond_2c3

    .line 707
    throw v1

    .line 708
    :cond_2c3
    throw v0

    .line 709
    :cond_2c4
    new-instance v0, Ljava/lang/String;

    .line 711
    move/from16 v1, p1

    .line 713
    const/4 v10, 0x0

    .line 714
    invoke-direct {v0, v7, v10, v1}, Ljava/lang/String;-><init>([CII)V

    .line 717
    aput-object v0, p2, v10

    .line 719
    return-void
.end method

.method public static e()V
    .registers 1

    const/16 v0, 0x12

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;->b:[I

    return-void

    :array_a
    .array-data 4
        0x58ff296b
        0x5a2d2627
        0x538b53b1
        -0x44795549
        -0x28db30b1
        0x47a23737
        -0x9e9dffd
        0x5e2cc3f
        -0x4522a42d
        0x7a42d4ff
        0x5a34623d
        -0x72d46d00
        0x213287f7
        0x1aad3b
        0x3826aeef
        0x6894abe4
        0x3c9c5804
        -0x5fe121ac
    .end array-data
.end method

.method private static e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .registers 8

    .line 1
    sget-object v0, Lme/a;->a:Lme/a$b;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;->c:I

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_56

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x14

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;->d([II[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;->a:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;->c:I

    return-void

    nop

    :array_56
    .array-data 4
        -0x47efdec0
        -0x53a876e2
        0x6f5c67ca
        -0x5c2999e7
        -0x216d5f58
        0x2de5d542
        -0x56d74a4b
        -0x366ed267
        -0x6a7015fb
        0x744a500b
    .end array-data
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;->$$a:[B

    .line 9
    const/16 v0, 0xa0

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x5dt
        -0x75t
        -0x27t
        0x5at
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x79

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;->a:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$f;->e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    .line 16
    if-nez p0, :cond_18

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    const/16 p1, 0x1b

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 27
    return-object p0
.end method
