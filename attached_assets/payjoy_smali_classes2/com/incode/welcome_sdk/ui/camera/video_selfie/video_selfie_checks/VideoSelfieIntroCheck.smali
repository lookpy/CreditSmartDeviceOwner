.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;",
        "",
        "icon",
        "",
        "text",
        "(II)V",
        "getIcon",
        "()I",
        "getText",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x1

.field private static b:I = -0x27a2b1ae

.field private static d:I


# instance fields
.field private final c:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->e:I

    .line 6
    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->c:I

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;IIILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_17

    .line 5
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->a:I

    .line 7
    add-int/lit8 p1, p1, 0x31

    .line 9
    rem-int/lit16 p4, p1, 0x80

    .line 11
    sput p4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->d:I

    .line 13
    rem-int/lit8 p1, p1, 0x2

    .line 15
    if-nez p1, :cond_13

    .line 17
    iget p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->e:I

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->e:I

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_17
    :goto_17
    and-int/lit8 p3, p3, 0x2

    .line 26
    if-eqz p3, :cond_30

    .line 28
    sget p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->d:I

    .line 30
    add-int/lit8 p2, p2, 0x43

    .line 32
    rem-int/lit16 p3, p2, 0x80

    .line 34
    sput p3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->a:I

    .line 36
    rem-int/lit8 p2, p2, 0x2

    .line 38
    if-nez p2, :cond_2e

    .line 40
    iget p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->c:I

    .line 42
    const/16 p3, 0x5a

    .line 44
    div-int/lit8 p3, p3, 0x0

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    iget p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->c:I

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->copy(II)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static f(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->$11:I

    .line 21
    add-int/lit8 v4, v4, 0x47

    .line 23
    rem-int/lit16 v5, v4, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->$10:I

    .line 27
    const/4 v5, 0x2

    .line 28
    rem-int/2addr v4, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v4, :cond_186

    .line 32
    if-eqz p0, :cond_2e

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 37
    move-result-object v4

    .line 38
    sget v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->$11:I

    .line 40
    add-int/lit8 v7, v7, 0x11

    .line 42
    rem-int/lit16 v7, v7, 0x80

    .line 44
    sput v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->$10:I

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object/from16 v4, p0

    .line 49
    :goto_30
    check-cast v4, [C

    .line 51
    new-instance v7, Lcom/b/c/q;

    .line 53
    invoke-direct {v7}, Lcom/b/c/q;-><init>()V

    .line 56
    new-array v8, v0, [C

    .line 58
    const/4 v9, 0x0

    .line 59
    iput v9, v7, Lcom/b/c/q;->e:I

    .line 61
    :goto_3c
    iget v10, v7, Lcom/b/c/q;->e:I

    .line 63
    const-string v11, "l"

    .line 65
    const-class v12, Ljava/lang/Object;

    .line 67
    if-ge v10, v0, :cond_f1

    .line 69
    aget-char v14, v4, v10

    .line 71
    iput v14, v7, Lcom/b/c/q;->c:I

    .line 73
    add-int v14, p4, v14

    .line 75
    int-to-char v14, v14

    .line 76
    aput-char v14, v8, v10

    .line 78
    sget v15, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->b:I

    .line 80
    const/16 p0, 0x1

    .line 82
    :try_start_51
    new-array v13, v5, [Ljava/lang/Object;

    .line 84
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v15

    .line 88
    aput-object v15, v13, p0

    .line 90
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v14

    .line 94
    aput-object v14, v13, v9

    .line 96
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 98
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v15

    .line 102
    const-wide/16 v16, 0x0

    .line 104
    if-eqz v15, :cond_6c

    .line 106
    move/from16 v20, v9

    .line 108
    goto :goto_a1

    .line 109
    :cond_6c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 112
    move-result v15

    .line 113
    shr-int/lit8 v15, v15, 0x10

    .line 115
    rsub-int/lit8 v15, v15, 0x10

    .line 117
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 120
    move-result v18

    .line 121
    const/16 v19, 0x0

    .line 123
    cmpl-float v18, v18, v19

    .line 125
    const v19, 0x8511

    .line 128
    move/from16 v20, v9

    .line 130
    add-int v9, v18, v19

    .line 132
    int-to-char v9, v9

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 136
    move-result-wide v18

    .line 137
    cmp-long v18, v18, v16

    .line 139
    add-int/lit8 v5, v18, -0x1

    .line 141
    invoke-static {v15, v9, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Class;

    .line 147
    const-string v9, "f"

    .line 149
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 151
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 154
    move-result-object v15

    .line 155
    invoke-virtual {v5, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    move-result-object v15

    .line 159
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :goto_a1
    check-cast v15, Ljava/lang/reflect/Method;

    .line 164
    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Character;

    .line 170
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 173
    move-result v5
    :try_end_ad
    .catchall {:try_start_51 .. :try_end_ad} :catchall_16a

    .line 174
    aput-char v5, v8, v10

    .line 176
    const/4 v5, 0x2

    .line 177
    :try_start_b0
    new-array v9, v5, [Ljava/lang/Object;

    .line 179
    aput-object v7, v9, p0

    .line 181
    aput-object v7, v9, v20

    .line 183
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_bd

    .line 189
    goto :goto_e7

    .line 190
    :cond_bd
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 193
    move-result v5

    .line 194
    shr-int/lit8 v5, v5, 0x10

    .line 196
    rsub-int/lit8 v5, v5, 0x10

    .line 198
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 201
    move-result-wide v21

    .line 202
    cmp-long v10, v21, v16

    .line 204
    add-int/lit8 v10, v10, -0x1

    .line 206
    int-to-char v10, v10

    .line 207
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 210
    move-result v13

    .line 211
    shr-int/lit8 v13, v13, 0x10

    .line 213
    rsub-int v13, v13, 0x4e6

    .line 215
    invoke-static {v5, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/Class;

    .line 221
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v5, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v14, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :goto_e7
    check-cast v5, Ljava/lang/reflect/Method;

    .line 234
    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ec
    .catchall {:try_start_b0 .. :try_end_ec} :catchall_16a

    .line 237
    move/from16 v9, v20

    .line 239
    const/4 v5, 0x2

    .line 240
    goto/16 :goto_3c

    .line 242
    :cond_f1
    move/from16 v20, v9

    .line 244
    const/16 p0, 0x1

    .line 246
    if-lez v1, :cond_117

    .line 248
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->$10:I

    .line 250
    add-int/lit8 v2, v2, 0x55

    .line 252
    rem-int/lit16 v2, v2, 0x80

    .line 254
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->$11:I

    .line 256
    iput v1, v7, Lcom/b/c/q;->d:I

    .line 258
    new-array v1, v0, [C

    .line 260
    move/from16 v2, v20

    .line 262
    invoke-static {v8, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    iget v4, v7, Lcom/b/c/q;->d:I

    .line 267
    sub-int v5, v0, v4

    .line 269
    invoke-static {v1, v2, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    iget v4, v7, Lcom/b/c/q;->d:I

    .line 274
    sub-int v5, v0, v4

    .line 276
    invoke-static {v1, v4, v8, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    goto :goto_119

    .line 280
    :cond_117
    move/from16 v2, v20

    .line 282
    :goto_119
    if-eqz p2, :cond_17c

    .line 284
    new-array v1, v0, [C

    .line 286
    iput v2, v7, Lcom/b/c/q;->e:I

    .line 288
    :goto_11f
    iget v2, v7, Lcom/b/c/q;->e:I

    .line 290
    if-ge v2, v0, :cond_173

    .line 292
    sub-int v4, v0, v2

    .line 294
    add-int/lit8 v4, v4, -0x1

    .line 296
    aget-char v4, v8, v4

    .line 298
    aput-char v4, v1, v2

    .line 300
    const/4 v5, 0x2

    .line 301
    :try_start_12c
    new-array v2, v5, [Ljava/lang/Object;

    .line 303
    aput-object v7, v2, p0

    .line 305
    const/16 v20, 0x0

    .line 307
    aput-object v7, v2, v20

    .line 309
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 311
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v9

    .line 315
    if-eqz v9, :cond_13d

    .line 317
    goto :goto_164

    .line 318
    :cond_13d
    const-string v9, ""

    .line 320
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 323
    move-result v9

    .line 324
    rsub-int/lit8 v9, v9, 0xf

    .line 326
    const/4 v10, 0x0

    .line 327
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 330
    move-result v13

    .line 331
    int-to-char v10, v13

    .line 332
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 335
    move-result v13

    .line 336
    shr-int/lit8 v13, v13, 0x10

    .line 338
    add-int/lit16 v13, v13, 0x4e6

    .line 340
    invoke-static {v9, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Ljava/lang/Class;

    .line 346
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 353
    move-result-object v9

    .line 354
    invoke-interface {v4, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :goto_164
    check-cast v9, Ljava/lang/reflect/Method;

    .line 359
    invoke-virtual {v9, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_169
    .catchall {:try_start_12c .. :try_end_169} :catchall_16a

    .line 362
    goto :goto_11f

    .line 363
    :catchall_16a
    move-exception v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_172

    .line 370
    throw v1

    .line 371
    :cond_172
    throw v0

    .line 372
    :cond_173
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->$11:I

    .line 374
    add-int/lit8 v0, v0, 0x1

    .line 376
    rem-int/lit16 v0, v0, 0x80

    .line 378
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->$10:I

    .line 380
    move-object v8, v1

    .line 381
    :cond_17c
    new-instance v0, Ljava/lang/String;

    .line 383
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 386
    const/16 v20, 0x0

    .line 388
    aput-object v0, p5, v20

    .line 390
    return-void

    .line 391
    :cond_186
    throw v6
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->d:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->e:I

    .line 5
    add-int/lit8 v0, v0, 0x1f

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->a:I

    .line 11
    return p0
.end method

.method public final component2()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->d:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->c:I

    .line 5
    add-int/lit8 v0, v0, 0x53

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->a:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final copy(II)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;
    .registers 3

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;-><init>(II)V

    .line 6
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->a:I

    .line 8
    add-int/lit8 p1, p1, 0x43

    .line 10
    rem-int/lit16 p1, p1, 0x80

    .line 12
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->d:I

    .line 14
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->a:I

    .line 3
    add-int/lit8 v1, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->d:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p0, p1, :cond_12

    .line 12
    add-int/lit8 v1, v1, 0x13

    .line 14
    :goto_d
    rem-int/lit16 v1, v1, 0x80

    .line 16
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->a:I

    .line 18
    return v2

    .line 19
    :cond_12
    instance-of v3, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_1e

    .line 24
    add-int/lit8 v0, v0, 0x5d

    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->d:I

    .line 30
    return v4

    .line 31
    :cond_1e
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;

    .line 33
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->e:I

    .line 35
    iget v3, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->e:I

    .line 37
    if-eq v0, v3, :cond_27

    .line 39
    return v4

    .line 40
    :cond_27
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->c:I

    .line 42
    iget p1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->c:I

    .line 44
    if-eq p0, p1, :cond_2e

    .line 46
    return v4

    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x6d

    .line 49
    goto :goto_d
.end method

.method public final getIcon()I
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->a:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->e:I

    .line 5
    add-int/lit8 v0, v0, 0x31

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->d:I

    .line 11
    return p0
.end method

.method public final getText()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->d:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->c:I

    .line 11
    add-int/lit8 v0, v0, 0x4f

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->a:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1c

    .line 13
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->e:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x7f

    .line 21
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->c:I

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 26
    move-result p0

    .line 27
    rem-int/2addr v0, p0

    .line 28
    return v0

    .line 29
    :cond_1c
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->e:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 34
    move-result v0

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->c:I

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 42
    move-result p0

    .line 43
    add-int/2addr v0, p0

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->e:I

    .line 5
    iget v0, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->c:I

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const/16 v3, 0x39

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 17
    move-result v3

    .line 18
    shr-int/lit8 v3, v3, 0x16

    .line 20
    rsub-int/lit8 v5, v3, 0x1b

    .line 22
    const-string v3, ""

    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 28
    move-result v3

    .line 29
    rsub-int/lit8 v7, v3, 0x14

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v8, -0x1

    .line 37
    cmp-long v3, v3, v8

    .line 39
    add-int/lit16 v8, v3, 0xec

    .line 41
    const/4 v3, 0x1

    .line 42
    new-array v9, v3, [Ljava/lang/Object;

    .line 44
    const-string v4, "\u0002\u0004\u0007￢\u000e\u0011\u0013\r￨\u0004\b\u0005\u000b\u0004\ufff2\u000e\u0004\u0003\b\ufff5ￜ\r\u000e\u0002\bￇ\n"

    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 50
    aget-object v4, v9, v10

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 67
    move-result v1

    .line 68
    shr-int/lit8 v1, v1, 0x10

    .line 70
    add-int/lit8 v5, v1, 0x7

    .line 72
    const/16 v1, 0x30

    .line 74
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 77
    move-result v1

    .line 78
    add-int/lit8 v7, v1, -0x2d

    .line 80
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 83
    move-result-wide v8

    .line 84
    const-wide/16 v11, 0x0

    .line 86
    cmpl-double v1, v8, v11

    .line 88
    rsub-int v8, v1, 0xe0

    .line 90
    new-array v9, v3, [Ljava/lang/Object;

    .line 92
    const-string v4, "$ ￩￘ￌ \u0011"

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 98
    aget-object v1, v9, v10

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 115
    move-result-wide v0

    .line 116
    const-wide/16 v4, 0x0

    .line 118
    cmp-long v12, v0, v4

    .line 120
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 123
    move-result v0

    .line 124
    add-int/lit8 v14, v0, 0x1

    .line 126
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 129
    move-result-wide v0

    .line 130
    cmp-long v0, v0, v4

    .line 132
    add-int/lit16 v15, v0, 0xb4

    .line 134
    new-array v0, v3, [Ljava/lang/Object;

    .line 136
    const-string v11, "\u0000"

    .line 138
    const/4 v13, 0x0

    .line 139
    move-object/from16 v16, v0

    .line 141
    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 144
    aget-object v0, v16, v10

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->d:I

    .line 161
    add-int/lit8 v1, v1, 0x79

    .line 163
    rem-int/lit16 v1, v1, 0x80

    .line 165
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->a:I

    .line 167
    return-object v0
.end method
