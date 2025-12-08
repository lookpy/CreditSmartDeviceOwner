.class public final Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$setupCameraPreview$1$invokeSuspend$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$setupCameraPreview$1$invokeSuspend$$inlined$filter$1;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = -0x27a2b115

.field private static b:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic c:LYc/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LYc/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$setupCameraPreview$1$invokeSuspend$$inlined$filter$1$2;->c:LYc/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static e(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 24

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
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz p0, :cond_2e

    .line 23
    sget v6, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$setupCameraPreview$1$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 25
    add-int/lit8 v6, v6, 0x23

    .line 27
    rem-int/lit16 v7, v6, 0x80

    .line 29
    sput v7, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$setupCameraPreview$1$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 31
    rem-int/2addr v6, v4

    .line 32
    if-eqz v6, :cond_29

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 37
    move-result-object v6

    .line 38
    const/16 v7, 0x18

    .line 40
    div-int/2addr v7, v5

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 45
    move-result-object v6

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object/from16 v6, p0

    .line 49
    :goto_30
    check-cast v6, [C

    .line 51
    new-instance v7, Lcom/b/c/q;

    .line 53
    invoke-direct {v7}, Lcom/b/c/q;-><init>()V

    .line 56
    new-array v8, v0, [C

    .line 58
    iput v5, v7, Lcom/b/c/q;->e:I

    .line 60
    :goto_3b
    iget v9, v7, Lcom/b/c/q;->e:I

    .line 62
    const-string v10, "l"

    .line 64
    const-class v12, Ljava/lang/Object;

    .line 66
    if-ge v9, v0, :cond_f1

    .line 68
    aget-char v14, v6, v9

    .line 70
    iput v14, v7, Lcom/b/c/q;->c:I

    .line 72
    add-int v14, p4, v14

    .line 74
    int-to-char v14, v14

    .line 75
    aput-char v14, v8, v9

    .line 77
    sget v15, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$setupCameraPreview$1$invokeSuspend$$inlined$filter$1$2;->a:I

    .line 79
    const/16 p0, 0x1

    .line 81
    :try_start_50
    new-array v13, v4, [Ljava/lang/Object;

    .line 83
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v15

    .line 87
    aput-object v15, v13, p0

    .line 89
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v14

    .line 93
    aput-object v14, v13, v5

    .line 95
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 97
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v15
    :try_end_64
    .catchall {:try_start_50 .. :try_end_64} :catchall_171

    .line 101
    const-string v4, ""

    .line 103
    if-eqz v15, :cond_6b

    .line 105
    move-object/from16 v16, v6

    .line 107
    goto :goto_98

    .line 108
    :cond_6b
    :try_start_6b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 111
    move-result v15

    .line 112
    shr-int/lit8 v15, v15, 0x10

    .line 114
    rsub-int/lit8 v15, v15, 0x10

    .line 116
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 119
    move-result v16

    .line 120
    const v17, -0xff7aef

    .line 123
    sub-int v11, v17, v16

    .line 125
    int-to-char v11, v11

    .line 126
    move-object/from16 v16, v6

    .line 128
    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 131
    move-result v6

    .line 132
    invoke-static {v15, v11, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/Class;

    .line 138
    const-string v11, "f"

    .line 140
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 142
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 145
    move-result-object v15

    .line 146
    invoke-virtual {v6, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    move-result-object v15

    .line 150
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :goto_98
    check-cast v15, Ljava/lang/reflect/Method;

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Ljava/lang/Character;

    .line 162
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    .line 165
    move-result v6
    :try_end_a5
    .catchall {:try_start_6b .. :try_end_a5} :catchall_171

    .line 166
    aput-char v6, v8, v9

    .line 168
    const/4 v6, 0x2

    .line 169
    :try_start_a8
    new-array v9, v6, [Ljava/lang/Object;

    .line 171
    aput-object v7, v9, p0

    .line 173
    aput-object v7, v9, v5

    .line 175
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_b5

    .line 181
    goto :goto_de

    .line 182
    :cond_b5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 185
    move-result v6

    .line 186
    const/4 v11, 0x0

    .line 187
    cmpl-float v6, v6, v11

    .line 189
    rsub-int/lit8 v6, v6, 0x11

    .line 191
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    .line 194
    move-result v11

    .line 195
    add-int/lit8 v11, v11, 0x14

    .line 197
    shr-int/lit8 v11, v11, 0x6

    .line 199
    int-to-char v11, v11

    .line 200
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 203
    move-result v4

    .line 204
    add-int/lit16 v4, v4, 0x4e6

    .line 206
    invoke-static {v6, v11, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/Class;

    .line 212
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v4, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v14, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :goto_de
    check-cast v6, Ljava/lang/reflect/Method;

    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-virtual {v6, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e4
    .catchall {:try_start_a8 .. :try_end_e4} :catchall_171

    .line 229
    sget v4, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$setupCameraPreview$1$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 231
    add-int/lit8 v4, v4, 0x25

    .line 233
    rem-int/lit16 v4, v4, 0x80

    .line 235
    sput v4, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$setupCameraPreview$1$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 237
    move-object/from16 v6, v16

    .line 239
    const/4 v4, 0x2

    .line 240
    goto/16 :goto_3b

    .line 242
    :cond_f1
    const/16 p0, 0x1

    .line 244
    if-lez v1, :cond_10a

    .line 246
    iput v1, v7, Lcom/b/c/q;->d:I

    .line 248
    new-array v1, v0, [C

    .line 250
    invoke-static {v8, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 255
    sub-int v4, v0, v2

    .line 257
    invoke-static {v1, v5, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 262
    sub-int v4, v0, v2

    .line 264
    invoke-static {v1, v2, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    :cond_10a
    if-eqz p2, :cond_17b

    .line 269
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$setupCameraPreview$1$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 271
    add-int/lit8 v1, v1, 0x1b

    .line 273
    rem-int/lit16 v1, v1, 0x80

    .line 275
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$setupCameraPreview$1$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 277
    new-array v2, v0, [C

    .line 279
    iput v5, v7, Lcom/b/c/q;->e:I

    .line 281
    add-int/lit8 v1, v1, 0x69

    .line 283
    rem-int/lit16 v1, v1, 0x80

    .line 285
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$setupCameraPreview$1$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 287
    :goto_11e
    iget v1, v7, Lcom/b/c/q;->e:I

    .line 289
    if-ge v1, v0, :cond_17a

    .line 291
    sub-int v4, v0, v1

    .line 293
    add-int/lit8 v4, v4, -0x1

    .line 295
    aget-char v4, v8, v4

    .line 297
    aput-char v4, v2, v1

    .line 299
    const/4 v6, 0x2

    .line 300
    :try_start_12b
    new-array v1, v6, [Ljava/lang/Object;

    .line 302
    aput-object v7, v1, p0

    .line 304
    aput-object v7, v1, v5

    .line 306
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 308
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v9

    .line 312
    if-eqz v9, :cond_13a

    .line 314
    goto :goto_162

    .line 315
    :cond_13a
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 318
    move-result v9

    .line 319
    shr-int/lit8 v9, v9, 0x10

    .line 321
    add-int/lit8 v9, v9, 0x10

    .line 323
    const/16 v11, 0x30

    .line 325
    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 328
    move-result v11

    .line 329
    add-int/lit8 v11, v11, -0x30

    .line 331
    int-to-char v11, v11

    .line 332
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 335
    move-result v13

    .line 336
    rsub-int v13, v13, 0x4e6

    .line 338
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 341
    move-result-object v9

    .line 342
    check-cast v9, Ljava/lang/Class;

    .line 344
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 351
    move-result-object v9

    .line 352
    invoke-interface {v4, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :goto_162
    check-cast v9, Ljava/lang/reflect/Method;

    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-virtual {v9, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_168
    .catchall {:try_start_12b .. :try_end_168} :catchall_171

    .line 361
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$setupCameraPreview$1$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 363
    add-int/lit8 v1, v1, 0x77

    .line 365
    rem-int/lit16 v1, v1, 0x80

    .line 367
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$setupCameraPreview$1$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 369
    goto :goto_11e

    .line 370
    :catchall_171
    move-exception v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_179

    .line 377
    throw v1

    .line 378
    :cond_179
    throw v0

    .line 379
    :cond_17a
    move-object v8, v2

    .line 380
    :cond_17b
    new-instance v0, Ljava/lang/String;

    .line 382
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 385
    aput-object v0, p5, v5

    .line 387
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$setupCameraPreview$1$invokeSuspend$$inlined$filter$1$2;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$setupCameraPreview$1$invokeSuspend$$inlined$filter$1$2;->b:I

    .line 9
    instance-of v1, p2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$setupCameraPreview$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 11
    if-eqz v1, :cond_27

    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$setupCameraPreview$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 16
    iget v2, v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$setupCameraPreview$1$invokeSuspend$$inlined$filter$1$2$1;->e:I

    .line 18
    const/high16 v3, -0x80000000

    .line 20
    and-int v4, v2, v3

    .line 22
    if-eqz v4, :cond_27

    .line 24
    add-int/lit8 v0, v0, 0x3

    .line 26
    rem-int/lit16 p2, v0, 0x80

    .line 28
    sput p2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$setupCameraPreview$1$invokeSuspend$$inlined$filter$1$2;->d:I

    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 32
    if-nez v0, :cond_25

    .line 34
    rem-int/2addr v2, v3

    .line 35
    :goto_22
    iput v2, v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$setupCameraPreview$1$invokeSuspend$$inlined$filter$1$2$1;->e:I

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    sub-int/2addr v2, v3

    .line 39
    goto :goto_22

    .line 40
    :cond_27
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$setupCameraPreview$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 42
    invoke-direct {v1, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$setupCameraPreview$1$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$setupCameraPreview$1$invokeSuspend$$inlined$filter$1$2;Lsb/e;)V

    .line 45
    :goto_2c
    iget-object p2, v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$setupCameraPreview$1$invokeSuspend$$inlined$filter$1$2$1;->d:Ljava/lang/Object;

    .line 47
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    iget v2, v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$setupCameraPreview$1$invokeSuspend$$inlined$filter$1$2$1;->e:I

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v2, :cond_6c

    .line 56
    if-ne v2, v3, :cond_3d

    .line 58
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 61
    goto :goto_81

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 68
    move-result p2

    .line 69
    add-int/lit8 v5, p2, 0x2f

    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 74
    move-result p2

    .line 75
    shr-int/lit8 p2, p2, 0x10

    .line 77
    rsub-int/lit8 v7, p2, 0x26

    .line 79
    const-string p2, ""

    .line 81
    const/16 v0, 0x30

    .line 83
    invoke-static {p2, v0, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 86
    move-result p2

    .line 87
    add-int/lit16 v8, p2, 0x92

    .line 89
    new-array v9, v3, [Ljava/lang/Object;

    .line 91
    const-string v4, "\u0016\t\u0017\u0019\u0011\tￋￄ\u0006\t\n\u0013\u0016\tￄￋ\r\u0012\u001a\u0013\u000f\tￋￄ\u001b\r\u0018\fￄ\u0007\u0013\u0016\u0013\u0019\u0018\r\u0012\t\u0007\u0005\u0010\u0010ￄ\u0018\u0013ￄￋ"

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$setupCameraPreview$1$invokeSuspend$$inlined$filter$1$2;->e(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 97
    aget-object p1, v9, p1

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 109
    :cond_6c
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 112
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$setupCameraPreview$1$invokeSuspend$$inlined$filter$1$2;->c:LYc/f;

    .line 114
    move-object p2, p1

    .line 115
    check-cast p2, Lcom/incode/camera/IncodeCameraState;

    .line 117
    instance-of p2, p2, Lcom/incode/camera/IncodeCameraState$NotInitialized;

    .line 119
    if-nez p2, :cond_81

    .line 121
    iput v3, v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$setupCameraPreview$1$invokeSuspend$$inlined$filter$1$2$1;->e:I

    .line 123
    invoke-interface {p0, p1, v1}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v0, :cond_81

    .line 129
    return-object v0

    .line 130
    :cond_81
    :goto_81
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 132
    return-object p0
.end method
