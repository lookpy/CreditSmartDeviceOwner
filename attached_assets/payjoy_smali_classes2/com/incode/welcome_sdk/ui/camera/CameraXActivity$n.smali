.class final Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b(Lcom/incode/camera/IncodeCamera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "LVc/J;",
        "Lnb/E;",
        "<anonymous>",
        "(LVc/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.camera.CameraXActivity$setupCameraPreview$1"
    f = "CameraXActivity.kt"
    l = {
        0x18c,
        0x18f,
        0x190
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static c:I

.field private static d:[I

.field private static g:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

.field private b:I

.field private synthetic e:Lcom/incode/camera/IncodeCamera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/StubAnalysisEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p0, p0, 0x77

    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->$$a:[B

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    rsub-int/lit8 p1, p1, 0x3

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p0

    .line 23
    aput-byte v4, v1, v3

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    if-ne v3, p2, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 p1, p1, 0x1

    .line 37
    aget-byte v4, v0, p1

    .line 39
    :goto_26
    neg-int v4, v4

    .line 40
    add-int/2addr p0, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->g:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->d:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        -0x1283e9ba
        -0x15ffe7f9
        0x207082c9
        -0x1470d2b3
        -0x72255f32  # -1.3474E-30f
        0xad5f22c
        0x3f6717ef
        0x76d16674
        0x3ddb25df
        -0x4a2f0f62
        0x5e324e0b
        -0x4cbe6e74
        0x19432754
        -0x1ad89116
        0x56954525
        0x7828c112
        0xcacf901
        -0x167f8999
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/camera/IncodeCamera;Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lsb/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/StubAnalysisEvent;",
            ">;",
            "Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->e:Lcom/incode/camera/IncodeCamera;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method

.method private a(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/J;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->g:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->g:I

    .line 23
    add-int/lit8 p1, p1, 0x67

    .line 25
    rem-int/lit16 p2, p1, 0x80

    .line 27
    sput p2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->c:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-eqz p1, :cond_24

    .line 33
    const/16 p1, 0x5e

    .line 35
    div-int/lit8 p1, p1, 0x0

    .line 37
    :cond_24
    return-object p0
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

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
    sget-object v9, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->d:[I

    .line 39
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    if-eqz v9, :cond_a6

    .line 43
    const-wide/16 v16, 0x0

    .line 45
    array-length v10, v9

    .line 46
    new-array v11, v10, [I

    .line 48
    move/from16 v18, v8

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_32
    if-ge v8, v10, :cond_a0

    .line 53
    sget v19, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->$10:I

    .line 55
    add-int/lit8 v5, v19, 0x7b

    .line 57
    rem-int/lit16 v5, v5, 0x80

    .line 59
    sput v5, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->$11:I

    .line 61
    aget v5, v9, v8

    .line 63
    :try_start_3e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v5

    .line 67
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    const/16 v19, 0x10

    .line 73
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 75
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v20

    .line 79
    if-eqz v20, :cond_57

    .line 81
    move-object/from16 v23, v6

    .line 83
    move-object/from16 v6, v20

    .line 85
    move/from16 v20, v8

    .line 87
    goto :goto_8b

    .line 88
    :cond_57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 91
    move-result-wide v20

    .line 92
    cmp-long v20, v20, v16

    .line 94
    add-int/lit8 v13, v20, 0x12

    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 99
    move-result v20

    .line 100
    shr-int/lit8 v15, v20, 0x10

    .line 102
    int-to-char v15, v15

    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 106
    move-result v20

    .line 107
    move-object/from16 v23, v6

    .line 109
    shr-int/lit8 v6, v20, 0x10

    .line 111
    add-int/lit16 v6, v6, 0x2b0

    .line 113
    invoke-static {v13, v15, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/Class;

    .line 119
    const/4 v13, 0x0

    .line 120
    int-to-byte v15, v13

    .line 121
    int-to-byte v13, v15

    .line 122
    move/from16 v20, v8

    .line 124
    int-to-byte v8, v13

    .line 125
    invoke-static {v15, v13, v8}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->$$c(IBS)Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v14, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :goto_8b
    check-cast v6, Ljava/lang/reflect/Method;

    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Integer;

    .line 149
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v5
    :try_end_98
    .catchall {:try_start_3e .. :try_end_98} :catchall_30b

    .line 153
    aput v5, v11, v20

    .line 155
    add-int/lit8 v8, v20, 0x1

    .line 157
    move-object/from16 v6, v23

    .line 159
    const/4 v5, 0x4

    .line 160
    goto :goto_32

    .line 161
    :cond_a0
    move-object v9, v11

    .line 162
    :goto_a1
    move-object/from16 v23, v6

    .line 164
    const/16 v19, 0x10

    .line 166
    goto :goto_ab

    .line 167
    :cond_a6
    move/from16 v18, v8

    .line 169
    const-wide/16 v16, 0x0

    .line 171
    goto :goto_a1

    .line 172
    :goto_ab
    array-length v5, v9

    .line 173
    new-array v6, v5, [I

    .line 175
    sget-object v8, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->d:[I

    .line 177
    const-string v9, ""

    .line 179
    if-eqz v8, :cond_12e

    .line 181
    array-length v10, v8

    .line 182
    new-array v11, v10, [I

    .line 184
    const/4 v13, 0x0

    .line 185
    :goto_b8
    if-ge v13, v10, :cond_128

    .line 187
    aget v14, v8, v13

    .line 189
    :try_start_bc
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v14

    .line 193
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 196
    move-result-object v14

    .line 197
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 199
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v20

    .line 203
    if-eqz v20, :cond_d7

    .line 205
    move-object/from16 v24, v8

    .line 207
    move/from16 v25, v10

    .line 209
    move-object/from16 v26, v11

    .line 211
    move-object/from16 v8, v20

    .line 213
    move/from16 v20, v13

    .line 215
    goto :goto_110

    .line 216
    :cond_d7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 219
    move-result-wide v24

    .line 220
    cmp-long v20, v24, v16

    .line 222
    move-object/from16 v24, v8

    .line 224
    rsub-int/lit8 v8, v20, 0x14

    .line 226
    const/16 v20, 0x0

    .line 228
    invoke-static/range {v20 .. v20}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 231
    move-result v22

    .line 232
    move/from16 v25, v10

    .line 234
    rsub-int/lit8 v10, v22, -0x1

    .line 236
    int-to-char v10, v10

    .line 237
    move-object/from16 v26, v11

    .line 239
    move/from16 v11, v20

    .line 241
    move/from16 v20, v13

    .line 243
    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 246
    move-result v13

    .line 247
    add-int/lit16 v13, v13, 0x2b0

    .line 249
    invoke-static {v8, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Ljava/lang/Class;

    .line 255
    int-to-byte v10, v11

    .line 256
    int-to-byte v11, v10

    .line 257
    int-to-byte v13, v11

    .line 258
    invoke-static {v10, v11, v13}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->$$c(IBS)Ljava/lang/String;

    .line 261
    move-result-object v10

    .line 262
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 269
    move-result-object v8

    .line 270
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :goto_110
    check-cast v8, Ljava/lang/reflect/Method;

    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Ljava/lang/Integer;

    .line 282
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 285
    move-result v8
    :try_end_11d
    .catchall {:try_start_bc .. :try_end_11d} :catchall_30b

    .line 286
    aput v8, v26, v20

    .line 288
    add-int/lit8 v13, v20, 0x1

    .line 290
    move-object/from16 v8, v24

    .line 292
    move/from16 v10, v25

    .line 294
    move-object/from16 v11, v26

    .line 296
    goto :goto_b8

    .line 297
    :cond_128
    move-object/from16 v26, v11

    .line 299
    move-object/from16 v8, v26

    .line 301
    :goto_12c
    const/4 v13, 0x0

    .line 302
    goto :goto_131

    .line 303
    :cond_12e
    move-object/from16 v24, v8

    .line 305
    goto :goto_12c

    .line 306
    :goto_131
    invoke-static {v8, v13, v6, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    iput v13, v4, Lcom/b/c/p;->c:I

    .line 311
    :goto_136
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 313
    array-length v5, v0

    .line 314
    if-ge v3, v5, :cond_314

    .line 316
    sget v5, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->$10:I

    .line 318
    const/4 v8, 0x1

    .line 319
    add-int/2addr v5, v8

    .line 320
    rem-int/lit16 v5, v5, 0x80

    .line 322
    sput v5, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->$11:I

    .line 324
    aget v5, v0, v3

    .line 326
    shr-int/lit8 v10, v5, 0x10

    .line 328
    int-to-char v10, v10

    .line 329
    const/16 v22, 0x0

    .line 331
    aput-char v10, v23, v22

    .line 333
    int-to-char v5, v5

    .line 334
    aput-char v5, v23, v8

    .line 336
    add-int/lit8 v11, v3, 0x1

    .line 338
    aget v11, v0, v11

    .line 340
    shr-int/lit8 v11, v11, 0x10

    .line 342
    int-to-char v11, v11

    .line 343
    aput-char v11, v23, v18

    .line 345
    add-int/lit8 v3, v3, 0x1

    .line 347
    aget v3, v0, v3

    .line 349
    int-to-char v3, v3

    .line 350
    const/4 v13, 0x3

    .line 351
    aput-char v3, v23, v13

    .line 353
    shl-int/lit8 v10, v10, 0x10

    .line 355
    add-int/2addr v10, v5

    .line 356
    iput v10, v4, Lcom/b/c/p;->a:I

    .line 358
    shl-int/lit8 v5, v11, 0x10

    .line 360
    add-int/2addr v5, v3

    .line 361
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 363
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 366
    const/4 v3, 0x0

    .line 367
    :goto_16e
    const/16 v5, 0x30

    .line 369
    const-class v10, Ljava/lang/Object;

    .line 371
    move/from16 v11, v19

    .line 373
    if-ge v3, v11, :cond_272

    .line 375
    sget v11, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->$10:I

    .line 377
    add-int/lit8 v11, v11, 0x2b

    .line 379
    rem-int/lit16 v14, v11, 0x80

    .line 381
    sput v14, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->$11:I

    .line 383
    rem-int/lit8 v11, v11, 0x2

    .line 385
    if-nez v11, :cond_202

    .line 387
    iget v11, v4, Lcom/b/c/p;->a:I

    .line 389
    aget v14, v6, v3

    .line 391
    xor-int/2addr v11, v14

    .line 392
    iput v11, v4, Lcom/b/c/p;->a:I

    .line 394
    invoke-static {v11}, Lcom/b/c/p;->b(I)I

    .line 397
    move-result v11

    .line 398
    const/4 v14, 0x4

    .line 399
    :try_start_18e
    new-array v15, v14, [Ljava/lang/Object;

    .line 401
    aput-object v4, v15, v13

    .line 403
    aput-object v4, v15, v18

    .line 405
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v11

    .line 409
    aput-object v11, v15, v8

    .line 411
    const/16 v22, 0x0

    .line 413
    aput-object v4, v15, v22

    .line 415
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 417
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v14

    .line 421
    if-eqz v14, :cond_1ab

    .line 423
    move/from16 v16, v8

    .line 425
    move/from16 v17, v13

    .line 427
    goto :goto_1e5

    .line 428
    :cond_1ab
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 431
    move-result v14

    .line 432
    const/16 v19, 0x10

    .line 434
    shr-int/lit8 v14, v14, 0x10

    .line 436
    add-int/lit8 v14, v14, 0x13

    .line 438
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 441
    move-result v16

    .line 442
    rsub-int/lit8 v5, v16, 0x30

    .line 444
    int-to-char v5, v5

    .line 445
    move/from16 v16, v8

    .line 447
    const/16 v22, 0x0

    .line 449
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->blue(I)I

    .line 452
    move-result v8

    .line 453
    add-int/lit16 v8, v8, 0x187

    .line 455
    invoke-static {v14, v5, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Ljava/lang/Class;

    .line 461
    sget v8, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->$$b:I

    .line 463
    and-int/2addr v8, v13

    .line 464
    int-to-byte v8, v8

    .line 465
    add-int/lit8 v14, v8, -0x1

    .line 467
    int-to-byte v14, v14

    .line 468
    move/from16 v17, v13

    .line 470
    int-to-byte v13, v14

    .line 471
    invoke-static {v8, v14, v13}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->$$c(IBS)Ljava/lang/String;

    .line 474
    move-result-object v8

    .line 475
    filled-new-array {v10, v12, v10, v10}, [Ljava/lang/Class;

    .line 478
    move-result-object v10

    .line 479
    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 482
    move-result-object v14

    .line 483
    invoke-interface {v11, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    :goto_1e5
    check-cast v14, Ljava/lang/reflect/Method;

    .line 488
    const/4 v8, 0x0

    .line 489
    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Ljava/lang/Integer;

    .line 495
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 498
    move-result v5
    :try_end_1f2
    .catchall {:try_start_18e .. :try_end_1f2} :catchall_30b

    .line 499
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 501
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 503
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 505
    add-int/lit8 v3, v3, 0x55

    .line 507
    :goto_1fa
    move/from16 v8, v16

    .line 509
    move/from16 v13, v17

    .line 511
    const/16 v19, 0x10

    .line 513
    goto/16 :goto_16e

    .line 515
    :cond_202
    move/from16 v16, v8

    .line 517
    move/from16 v17, v13

    .line 519
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 521
    aget v11, v6, v3

    .line 523
    xor-int/2addr v8, v11

    .line 524
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 526
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 529
    move-result v8

    .line 530
    const/4 v14, 0x4

    .line 531
    :try_start_212
    new-array v11, v14, [Ljava/lang/Object;

    .line 533
    aput-object v4, v11, v17

    .line 535
    aput-object v4, v11, v18

    .line 537
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    move-result-object v8

    .line 541
    aput-object v8, v11, v16

    .line 543
    const/4 v13, 0x0

    .line 544
    aput-object v4, v11, v13

    .line 546
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 548
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    move-result-object v15

    .line 552
    if-eqz v15, :cond_22a

    .line 554
    goto :goto_25c

    .line 555
    :cond_22a
    invoke-static {v9, v5, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 558
    move-result v5

    .line 559
    rsub-int/lit8 v5, v5, 0x12

    .line 561
    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 564
    move-result v15

    .line 565
    int-to-char v15, v15

    .line 566
    const/4 v14, 0x0

    .line 567
    invoke-static {v13, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 570
    move-result v20

    .line 571
    cmpl-float v13, v20, v14

    .line 573
    rsub-int v13, v13, 0x187

    .line 575
    invoke-static {v5, v15, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Ljava/lang/Class;

    .line 581
    sget v13, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->$$b:I

    .line 583
    and-int/lit8 v13, v13, 0x3

    .line 585
    int-to-byte v13, v13

    .line 586
    add-int/lit8 v14, v13, -0x1

    .line 588
    int-to-byte v14, v14

    .line 589
    int-to-byte v15, v14

    .line 590
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->$$c(IBS)Ljava/lang/String;

    .line 593
    move-result-object v13

    .line 594
    filled-new-array {v10, v12, v10, v10}, [Ljava/lang/Class;

    .line 597
    move-result-object v10

    .line 598
    invoke-virtual {v5, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 601
    move-result-object v15

    .line 602
    invoke-interface {v8, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    :goto_25c
    check-cast v15, Ljava/lang/reflect/Method;

    .line 607
    const/4 v8, 0x0

    .line 608
    invoke-virtual {v15, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    move-result-object v5

    .line 612
    check-cast v5, Ljava/lang/Integer;

    .line 614
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 617
    move-result v5
    :try_end_269
    .catchall {:try_start_212 .. :try_end_269} :catchall_30b

    .line 618
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 620
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 622
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 624
    add-int/lit8 v3, v3, 0x1

    .line 626
    goto :goto_1fa

    .line 627
    :cond_272
    move/from16 v16, v8

    .line 629
    move/from16 v17, v13

    .line 631
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 633
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 635
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 637
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 639
    const/16 v19, 0x10

    .line 641
    aget v11, v6, v19

    .line 643
    xor-int/2addr v3, v11

    .line 644
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 646
    const/16 v11, 0x11

    .line 648
    aget v11, v6, v11

    .line 650
    xor-int/2addr v8, v11

    .line 651
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 653
    ushr-int/lit8 v11, v8, 0x10

    .line 655
    int-to-char v11, v11

    .line 656
    const/16 v22, 0x0

    .line 658
    aput-char v11, v23, v22

    .line 660
    int-to-char v8, v8

    .line 661
    aput-char v8, v23, v16

    .line 663
    ushr-int/lit8 v8, v3, 0x10

    .line 665
    int-to-char v8, v8

    .line 666
    aput-char v8, v23, v18

    .line 668
    int-to-char v3, v3

    .line 669
    aput-char v3, v23, v17

    .line 671
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 674
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 676
    mul-int/lit8 v8, v3, 0x2

    .line 678
    const/16 v22, 0x0

    .line 680
    aget-char v11, v23, v22

    .line 682
    aput-char v11, v7, v8

    .line 684
    mul-int/lit8 v8, v3, 0x2

    .line 686
    add-int/lit8 v8, v8, 0x1

    .line 688
    aget-char v11, v23, v16

    .line 690
    aput-char v11, v7, v8

    .line 692
    mul-int/lit8 v8, v3, 0x2

    .line 694
    add-int/lit8 v8, v8, 0x2

    .line 696
    aget-char v11, v23, v18

    .line 698
    aput-char v11, v7, v8

    .line 700
    mul-int/lit8 v3, v3, 0x2

    .line 702
    add-int/lit8 v3, v3, 0x3

    .line 704
    aget-char v8, v23, v17

    .line 706
    aput-char v8, v7, v3

    .line 708
    move/from16 v3, v18

    .line 710
    :try_start_2c5
    new-array v8, v3, [Ljava/lang/Object;

    .line 712
    aput-object v4, v8, v16

    .line 714
    const/4 v13, 0x0

    .line 715
    aput-object v4, v8, v13

    .line 717
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 719
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    move-result-object v14

    .line 723
    if-eqz v14, :cond_2d7

    .line 725
    const/16 v19, 0x10

    .line 727
    goto :goto_301

    .line 728
    :cond_2d7
    invoke-static {v9, v9, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 731
    move-result v14

    .line 732
    const/16 v19, 0x10

    .line 734
    add-int/lit8 v14, v14, 0x10

    .line 736
    invoke-static {v9, v5, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 739
    move-result v5

    .line 740
    rsub-int/lit8 v5, v5, -0x1

    .line 742
    int-to-char v5, v5

    .line 743
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 746
    move-result v13

    .line 747
    shr-int/lit8 v13, v13, 0x8

    .line 749
    add-int/lit8 v13, v13, 0x21

    .line 751
    invoke-static {v14, v5, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Ljava/lang/Class;

    .line 757
    const-string v13, "y"

    .line 759
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 762
    move-result-object v10

    .line 763
    invoke-virtual {v5, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 766
    move-result-object v14

    .line 767
    invoke-interface {v11, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    :goto_301
    check-cast v14, Ljava/lang/reflect/Method;

    .line 772
    const/4 v10, 0x0

    .line 773
    invoke-virtual {v14, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_307
    .catchall {:try_start_2c5 .. :try_end_307} :catchall_30b

    .line 776
    move/from16 v18, v3

    .line 778
    goto/16 :goto_136

    .line 780
    :catchall_30b
    move-exception v0

    .line 781
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 784
    move-result-object v1

    .line 785
    if-eqz v1, :cond_313

    .line 787
    throw v1

    .line 788
    :cond_313
    throw v0

    .line 789
    :cond_314
    new-instance v0, Ljava/lang/String;

    .line 791
    move/from16 v1, p1

    .line 793
    const/4 v13, 0x0

    .line 794
    invoke-direct {v0, v7, v13, v1}, Ljava/lang/String;-><init>([CII)V

    .line 797
    aput-object v0, p2, v13

    .line 799
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->$$a:[B

    .line 9
    const/16 v0, 0xf5

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x78t
        0x11t
        -0x76t
        0x79t
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->e:Lcom/incode/camera/IncodeCamera;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;-><init>(Lcom/incode/camera/IncodeCamera;Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lsb/e;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->g:I

    .line 12
    add-int/lit8 p0, p0, 0x4d

    .line 14
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->c:I

    .line 18
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->c:I

    .line 9
    check-cast p1, LVc/J;

    .line 11
    check-cast p2, Lsb/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->a(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->c:I

    .line 19
    add-int/lit8 p1, p1, 0x5f

    .line 21
    rem-int/lit16 p2, p1, 0x80

    .line 23
    sput p2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->g:I

    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 27
    if-eqz p1, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->b:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_51

    .line 12
    if-eq v1, v4, :cond_4d

    .line 14
    if-eq v1, v3, :cond_41

    .line 16
    if-ne v1, v2, :cond_1e

    .line 18
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->g:I

    .line 23
    add-int/lit8 p0, p0, 0x79

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->c:I

    .line 29
    goto/16 :goto_c6

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    const/16 p1, 0x18

    .line 35
    new-array p1, p1, [I

    .line 37
    fill-array-data p1, :array_ca

    .line 40
    const-string v0, ""

    .line 42
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x30

    .line 48
    new-array v1, v4, [Ljava/lang/Object;

    .line 50
    invoke-static {p1, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->f([II[Ljava/lang/Object;)V

    .line 53
    const/4 p1, 0x0

    .line 54
    aget-object p1, v1, p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :cond_41
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 69
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->g:I

    .line 71
    add-int/lit8 v1, v1, 0x5f

    .line 73
    rem-int/lit16 v1, v1, 0x80

    .line 75
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->c:I

    .line 77
    goto :goto_98

    .line 78
    :cond_4d
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 81
    goto :goto_68

    .line 82
    :cond_51
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->e:Lcom/incode/camera/IncodeCamera;

    .line 87
    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera;->getCameraState()LYc/H;

    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$setupCameraPreview$1$invokeSuspend$$inlined$filter$1;

    .line 93
    invoke-direct {v1, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$setupCameraPreview$1$invokeSuspend$$inlined$filter$1;-><init>(LYc/e;)V

    .line 96
    iput v4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->b:I

    .line 98
    invoke-static {v1, p0}, LYc/g;->q(LYc/e;Lsb/e;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_68

    .line 104
    return-object v0

    .line 105
    :cond_68
    :goto_68
    check-cast p1, Lcom/incode/camera/IncodeCameraState;

    .line 107
    instance-of v1, p1, Lcom/incode/camera/IncodeCameraState$Initialized;

    .line 109
    if-eqz v1, :cond_b7

    .line 111
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->c:I

    .line 113
    add-int/lit8 p1, p1, 0x1d

    .line 115
    rem-int/lit16 v1, p1, 0x80

    .line 117
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->g:I

    .line 119
    rem-int/2addr p1, v3

    .line 120
    if-nez p1, :cond_85

    .line 122
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 124
    const/4 v1, 0x5

    .line 125
    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->b:I

    .line 127
    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->awaitPreviewUseCaseBinding(Lsb/e;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_98

    .line 133
    goto :goto_8f

    .line 134
    :cond_85
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 136
    iput v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->b:I

    .line 138
    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->awaitPreviewUseCaseBinding(Lsb/e;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_98

    .line 144
    :goto_8f
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->c:I

    .line 146
    add-int/lit8 p0, p0, 0x1f

    .line 148
    rem-int/lit16 p0, p0, 0x80

    .line 150
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->g:I

    .line 152
    return-object v0

    .line 153
    :cond_98
    :goto_98
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_c6

    .line 161
    invoke-static {}, LVc/Y;->c()LVc/G0;

    .line 164
    move-result-object p1

    .line 165
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n$3;

    .line 167
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 169
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->e:Lcom/incode/camera/IncodeCamera;

    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-direct {v1, v3, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n$3;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lcom/incode/camera/IncodeCamera;Lsb/e;)V

    .line 175
    iput v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->b:I

    .line 177
    invoke-static {p1, v1, p0}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v0, :cond_c6

    .line 183
    return-object v0

    .line 184
    :cond_b7
    instance-of v0, p1, Lcom/incode/camera/IncodeCameraState$Error;

    .line 186
    if-eqz v0, :cond_c6

    .line 188
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 190
    check-cast p1, Lcom/incode/camera/IncodeCameraState$Error;

    .line 192
    invoke-virtual {p1}, Lcom/incode/camera/IncodeCameraState$Error;->getException()Ljava/lang/Throwable;

    .line 195
    move-result-object p1

    .line 196
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$closeAndReportError(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ljava/lang/Throwable;)V

    .line 199
    :cond_c6
    :goto_c6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 201
    return-object p0

    nop

    .line 203
    :array_ca
    .array-data 4
        -0x1724da87
        0xcc3de4b
        -0x7ab59500
        -0x3172fd2
        -0x2c503b8f
        0x43a62029
        0x1780fbf7
        0x36760f38
        0x45410944
        0x46a7020f
        -0x4d65eb6f
        0x2a996a54
        0x76b132f2
        0x41a1cdc0
        -0x4ef45a70
        -0x731e7bc5
        -0x5a6a78e6
        0x45c811a3
        -0x7cad8b78
        -0x297970f9
        -0x3dda6306
        0x195b0304
        0x255feee7
        -0x489253a0
    .end array-data
.end method
