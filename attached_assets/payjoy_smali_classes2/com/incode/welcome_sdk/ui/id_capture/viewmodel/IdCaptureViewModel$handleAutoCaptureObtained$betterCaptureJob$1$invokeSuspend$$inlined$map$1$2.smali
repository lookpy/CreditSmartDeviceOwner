.class public final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;
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

.field private static c:[C

.field private static d:I

.field private static e:I


# instance fields
.field private synthetic a:LYc/f;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    add-int/lit8 p2, p2, 0x6b

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->$$a:[B

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    rsub-int/lit8 p0, p0, 0x3

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    move p2, p0

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 p0, p0, 0x1

    .line 25
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
    move v6, p2

    .line 41
    move p2, p0

    .line 42
    move p0, v6

    .line 43
    :goto_2a
    add-int/2addr p0, v3

    .line 44
    move v3, p2

    .line 45
    move p2, p0

    .line 46
    move p0, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->e:I

    .line 14
    const/16 v0, 0x2f

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->c:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6bf5s
        -0x6ba1s
        -0x6bfds
        -0x6bfds
        -0x6be4s
        -0x6be6s
        -0x6be8s
        -0x6bffs
        -0x6bfcs
        -0x6bf5s
        -0x6bf8s
        -0x6bf2s
        -0x6bf3s
        -0x6bf2s
        -0x6be6s
        -0x6ba1s
        -0x6bf9s
        -0x6bf5s
        -0x6bfcs
        -0x6bcas
        -0x6ba1s
        -0x6bbas
        -0x6be8s
        -0x6bfes
        -0x6bf2s
        -0x6bf7s
        -0x6bffs
        -0x6bfcs
        -0x6bbas
        -0x6ba1s
        -0x6be8s
        -0x6bf3s
        -0x6bf2s
        -0x6be7s
        -0x6be8s
        -0x6be3s
        -0x6ba1s
        -0x6bbas
        -0x6be8s
        -0x6c00s
        -0x6bf8s
        -0x6bf6s
        -0x6be8s
        -0x6bf3s
        -0x6bbas
        -0x6ba1s
        -0x6bf2s
    .end array-data
.end method

.method public constructor <init>(LYc/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->a:LYc/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static b([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x42802e5e

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x5bbe4b56

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0xba6b602

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v0, :cond_30

    .line 35
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->$11:I

    .line 37
    add-int/lit8 v6, v6, 0x2d

    .line 39
    rem-int/lit16 v6, v6, 0x80

    .line 41
    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->$10:I

    .line 43
    const-string v6, "ISO-8859-1"

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 48
    move-result-object v0

    .line 49
    :cond_30
    check-cast v0, [B

    .line 51
    new-instance v6, Lcom/b/c/s;

    .line 53
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 56
    const/4 v7, 0x0

    .line 57
    aget v8, p0, v7

    .line 59
    const/4 v9, 0x1

    .line 60
    aget v10, p0, v9

    .line 62
    const/4 v11, 0x2

    .line 63
    aget v12, p0, v11

    .line 65
    const/4 v13, 0x3

    .line 66
    aget v13, p0, v13

    .line 68
    sget-object v14, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->c:[C

    .line 70
    const-string v15, ""

    .line 72
    move/from16 p2, v11

    .line 74
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    move/from16 v16, v9

    .line 78
    if-eqz v14, :cond_dd

    .line 80
    array-length v9, v14

    .line 81
    new-array v7, v9, [C

    .line 83
    move-object/from16 v18, v0

    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_55
    if-ge v0, v9, :cond_d4

    .line 88
    sget v19, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->$10:I

    .line 90
    move/from16 v20, v0

    .line 92
    add-int/lit8 v0, v19, 0x4f

    .line 94
    rem-int/lit16 v0, v0, 0x80

    .line 96
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->$11:I

    .line 98
    aget-char v0, v14, v20

    .line 100
    :try_start_63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    move-object/from16 v19, v7

    .line 110
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 112
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v21

    .line 116
    if-eqz v21, :cond_82

    .line 118
    move-object/from16 v22, v21

    .line 120
    move/from16 v21, v9

    .line 122
    move-object/from16 v9, v22

    .line 124
    move/from16 v22, v12

    .line 126
    move/from16 v24, v13

    .line 128
    move-object/from16 v23, v14

    .line 130
    goto :goto_b8

    .line 131
    :cond_82
    move/from16 v21, v9

    .line 133
    const/16 v9, 0x30

    .line 135
    move/from16 v22, v12

    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-static {v15, v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 141
    move-result v9

    .line 142
    add-int/lit8 v9, v9, 0x15

    .line 144
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 147
    move-result v17

    .line 148
    move-object/from16 v23, v14

    .line 150
    shr-int/lit8 v14, v17, 0x10

    .line 152
    int-to-char v14, v14

    .line 153
    move/from16 v24, v13

    .line 155
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 158
    move-result v13

    .line 159
    rsub-int v13, v13, 0x319

    .line 161
    invoke-static {v9, v14, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/Class;

    .line 167
    int-to-byte v13, v12

    .line 168
    int-to-byte v12, v13

    .line 169
    int-to-byte v14, v12

    .line 170
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->$$c(IIS)Ljava/lang/String;

    .line 173
    move-result-object v12

    .line 174
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    move-result-object v9

    .line 182
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :goto_b8
    check-cast v9, Ljava/lang/reflect/Method;

    .line 187
    const/4 v7, 0x0

    .line 188
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Character;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 197
    move-result v0
    :try_end_c5
    .catchall {:try_start_63 .. :try_end_c5} :catchall_21f

    .line 198
    aput-char v0, v19, v20

    .line 200
    add-int/lit8 v0, v20, 0x1

    .line 202
    move-object/from16 v7, v19

    .line 204
    move/from16 v9, v21

    .line 206
    move/from16 v12, v22

    .line 208
    move-object/from16 v14, v23

    .line 210
    move/from16 v13, v24

    .line 212
    goto :goto_55

    .line 213
    :cond_d4
    move-object/from16 v19, v7

    .line 215
    move-object/from16 v14, v19

    .line 217
    :goto_d8
    move/from16 v22, v12

    .line 219
    move/from16 v24, v13

    .line 221
    goto :goto_e2

    .line 222
    :cond_dd
    move-object/from16 v18, v0

    .line 224
    move-object/from16 v23, v14

    .line 226
    goto :goto_d8

    .line 227
    :goto_e2
    new-array v0, v10, [C

    .line 229
    const/4 v12, 0x0

    .line 230
    invoke-static {v14, v8, v0, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    if-eqz v18, :cond_22a

    .line 235
    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->$10:I

    .line 237
    add-int/lit8 v5, v5, 0x1

    .line 239
    rem-int/lit16 v7, v5, 0x80

    .line 241
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->$11:I

    .line 243
    rem-int/lit8 v5, v5, 0x2

    .line 245
    if-nez v5, :cond_fd

    .line 247
    new-array v5, v10, [C

    .line 249
    move/from16 v7, v16

    .line 251
    iput v7, v6, Lcom/b/c/s;->d:I

    .line 253
    goto :goto_104

    .line 254
    :cond_fd
    move/from16 v7, v16

    .line 256
    new-array v5, v10, [C

    .line 258
    const/4 v12, 0x0

    .line 259
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 261
    :goto_104
    const/4 v8, 0x0

    .line 262
    :goto_105
    iget v9, v6, Lcom/b/c/s;->d:I

    .line 264
    if-ge v9, v10, :cond_228

    .line 266
    aget-byte v12, v18, v9

    .line 268
    if-ne v12, v7, :cond_16e

    .line 270
    aget-char v12, v0, v9

    .line 272
    move/from16 v13, p2

    .line 274
    :try_start_111
    new-array v14, v13, [Ljava/lang/Object;

    .line 276
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v8

    .line 280
    aput-object v8, v14, v7

    .line 282
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v7

    .line 286
    const/4 v12, 0x0

    .line 287
    aput-object v7, v14, v12

    .line 289
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 291
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v8

    .line 295
    if-eqz v8, :cond_12b

    .line 297
    move-object/from16 v19, v0

    .line 299
    goto :goto_15e

    .line 300
    :cond_12b
    const/4 v8, 0x0

    .line 301
    invoke-static {v12, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 304
    move-result v13

    .line 305
    cmpl-float v8, v13, v8

    .line 307
    rsub-int/lit8 v8, v8, 0x13

    .line 309
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 312
    move-result v13

    .line 313
    shr-int/lit8 v13, v13, 0x10

    .line 315
    int-to-char v13, v13

    .line 316
    move-object/from16 v19, v0

    .line 318
    invoke-static {v15, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 321
    move-result v0

    .line 322
    add-int/lit16 v0, v0, 0x3b5

    .line 324
    invoke-static {v8, v13, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/Class;

    .line 330
    int-to-byte v8, v12

    .line 331
    int-to-byte v12, v8

    .line 332
    sget-object v13, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->$$a:[B

    .line 334
    array-length v13, v13

    .line 335
    int-to-byte v13, v13

    .line 336
    invoke-static {v8, v12, v13}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->$$c(IIS)Ljava/lang/String;

    .line 339
    move-result-object v8

    .line 340
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 343
    move-result-object v12

    .line 344
    invoke-virtual {v0, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 347
    move-result-object v8

    .line 348
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :goto_15e
    check-cast v8, Ljava/lang/reflect/Method;

    .line 353
    const/4 v7, 0x0

    .line 354
    invoke-virtual {v8, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Character;

    .line 360
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 363
    move-result v0
    :try_end_16b
    .catchall {:try_start_111 .. :try_end_16b} :catchall_21f

    .line 364
    aput-char v0, v5, v9

    .line 366
    goto :goto_1cf

    .line 367
    :cond_16e
    move-object/from16 v19, v0

    .line 369
    aget-char v0, v19, v9

    .line 371
    const/4 v13, 0x2

    .line 372
    :try_start_173
    new-array v7, v13, [Ljava/lang/Object;

    .line 374
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v8

    .line 378
    const/16 v16, 0x1

    .line 380
    aput-object v8, v7, v16

    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v0

    .line 386
    const/16 v17, 0x0

    .line 388
    aput-object v0, v7, v17

    .line 390
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 392
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v8

    .line 396
    if-eqz v8, :cond_18e

    .line 398
    goto :goto_1c0

    .line 399
    :cond_18e
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 402
    move-result v8

    .line 403
    shr-int/lit8 v8, v8, 0x8

    .line 405
    add-int/lit8 v8, v8, 0x14

    .line 407
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 410
    move-result v12

    .line 411
    shr-int/lit8 v12, v12, 0x8

    .line 413
    int-to-char v12, v12

    .line 414
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 417
    move-result v13

    .line 418
    shr-int/lit8 v13, v13, 0x8

    .line 420
    add-int/lit16 v13, v13, 0x32d

    .line 422
    invoke-static {v8, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 425
    move-result-object v8

    .line 426
    check-cast v8, Ljava/lang/Class;

    .line 428
    const/4 v12, 0x0

    .line 429
    int-to-byte v13, v12

    .line 430
    int-to-byte v12, v13

    .line 431
    add-int/lit8 v14, v12, 0x5

    .line 433
    int-to-byte v14, v14

    .line 434
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->$$c(IIS)Ljava/lang/String;

    .line 437
    move-result-object v12

    .line 438
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 441
    move-result-object v13

    .line 442
    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 445
    move-result-object v8

    .line 446
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    :goto_1c0
    check-cast v8, Ljava/lang/reflect/Method;

    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-virtual {v8, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v7

    .line 456
    check-cast v7, Ljava/lang/Character;

    .line 458
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 461
    move-result v0
    :try_end_1cd
    .catchall {:try_start_173 .. :try_end_1cd} :catchall_21f

    .line 462
    aput-char v0, v5, v9

    .line 464
    :goto_1cf
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 466
    aget-char v8, v5, v0

    .line 468
    const/4 v13, 0x2

    .line 469
    :try_start_1d4
    new-array v0, v13, [Ljava/lang/Object;

    .line 471
    const/16 v16, 0x1

    .line 473
    aput-object v6, v0, v16

    .line 475
    const/16 v17, 0x0

    .line 477
    aput-object v6, v0, v17

    .line 479
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 481
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    move-result-object v9

    .line 485
    if-eqz v9, :cond_1e7

    .line 487
    goto :goto_212

    .line 488
    :cond_1e7
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 491
    move-result v9

    .line 492
    shr-int/lit8 v9, v9, 0x10

    .line 494
    add-int/lit8 v9, v9, 0x10

    .line 496
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 499
    move-result v12

    .line 500
    shr-int/lit8 v12, v12, 0x10

    .line 502
    add-int/lit16 v12, v12, 0x5baa

    .line 504
    int-to-char v12, v12

    .line 505
    const/4 v13, 0x0

    .line 506
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    .line 509
    move-result v14

    .line 510
    add-int/lit8 v14, v14, 0x63

    .line 512
    invoke-static {v9, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 515
    move-result-object v9

    .line 516
    check-cast v9, Ljava/lang/Class;

    .line 518
    const-string v12, "t"

    .line 520
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 523
    move-result-object v13

    .line 524
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 527
    move-result-object v9

    .line 528
    invoke-interface {v7, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    :goto_212
    check-cast v9, Ljava/lang/reflect/Method;

    .line 533
    const/4 v7, 0x0

    .line 534
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_218
    .catchall {:try_start_1d4 .. :try_end_218} :catchall_21f

    .line 537
    move-object/from16 v0, v19

    .line 539
    const/16 p2, 0x2

    .line 541
    const/4 v7, 0x1

    .line 542
    goto/16 :goto_105

    .line 544
    :catchall_21f
    move-exception v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 548
    move-result-object v1

    .line 549
    if-eqz v1, :cond_227

    .line 551
    throw v1

    .line 552
    :cond_227
    throw v0

    .line 553
    :cond_228
    move-object v0, v5

    .line 554
    goto :goto_22c

    .line 555
    :cond_22a
    move-object/from16 v19, v0

    .line 557
    :goto_22c
    if-lez v24, :cond_247

    .line 559
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->$11:I

    .line 561
    add-int/lit8 v1, v1, 0x3b

    .line 563
    rem-int/lit16 v1, v1, 0x80

    .line 565
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->$10:I

    .line 567
    new-array v1, v10, [C

    .line 569
    const/4 v12, 0x0

    .line 570
    invoke-static {v0, v12, v1, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 573
    sub-int v2, v10, v24

    .line 575
    move/from16 v3, v24

    .line 577
    invoke-static {v1, v12, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 580
    invoke-static {v1, v3, v0, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 583
    goto :goto_248

    .line 584
    :cond_247
    const/4 v12, 0x0

    .line 585
    :goto_248
    if-eqz p1, :cond_262

    .line 587
    new-array v1, v10, [C

    .line 589
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 591
    :goto_24e
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 593
    if-ge v2, v10, :cond_261

    .line 595
    sub-int v3, v10, v2

    .line 597
    const/16 v16, 0x1

    .line 599
    add-int/lit8 v3, v3, -0x1

    .line 601
    aget-char v3, v0, v3

    .line 603
    aput-char v3, v1, v2

    .line 605
    add-int/lit8 v2, v2, 0x1

    .line 607
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 609
    goto :goto_24e

    .line 610
    :cond_261
    move-object v0, v1

    .line 611
    :cond_262
    if-lez v22, :cond_279

    .line 613
    const/4 v12, 0x0

    .line 614
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 616
    :goto_267
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 618
    if-ge v1, v10, :cond_279

    .line 620
    aget-char v2, v0, v1

    .line 622
    const/4 v13, 0x2

    .line 623
    aget v3, p0, v13

    .line 625
    sub-int/2addr v2, v3

    .line 626
    int-to-char v2, v2

    .line 627
    aput-char v2, v0, v1

    .line 629
    add-int/lit8 v1, v1, 0x1

    .line 631
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 633
    goto :goto_267

    .line 634
    :cond_279
    new-instance v1, Ljava/lang/String;

    .line 636
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 639
    const/16 v17, 0x0

    .line 641
    aput-object v1, p3, v17

    .line 643
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->$$a:[B

    .line 9
    const/16 v0, 0x92

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x74t
        0x38t
        -0x6ct
        0x1ft
    .end array-data
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_15

    .line 14
    instance-of v0, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2$1;

    .line 16
    const/16 v3, 0x31

    .line 18
    div-int/2addr v3, v2

    .line 19
    if-eqz v0, :cond_34

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    instance-of v0, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2$1;

    .line 24
    if-eqz v0, :cond_34

    .line 26
    :goto_19
    move-object v0, p2

    .line 27
    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2$1;

    .line 29
    iget v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2$1;->a:I

    .line 31
    const/high16 v4, -0x80000000

    .line 33
    and-int v5, v3, v4

    .line 35
    if-eqz v5, :cond_34

    .line 37
    add-int/lit8 v1, v1, 0x6d

    .line 39
    rem-int/lit16 p2, v1, 0x80

    .line 41
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->d:I

    .line 43
    rem-int/lit8 v1, v1, 0x2

    .line 45
    if-eqz v1, :cond_32

    .line 47
    mul-int/2addr v3, v4

    .line 48
    :goto_2f
    iput v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2$1;->a:I

    .line 50
    goto :goto_41

    .line 51
    :cond_32
    sub-int/2addr v3, v4

    .line 52
    goto :goto_2f

    .line 53
    :cond_34
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2$1;

    .line 55
    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;Lsb/e;)V

    .line 58
    sget p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->d:I

    .line 60
    add-int/lit8 p2, p2, 0x9

    .line 62
    rem-int/lit16 p2, p2, 0x80

    .line 64
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->e:I

    .line 66
    :goto_41
    iget-object p2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2$1;->b:Ljava/lang/Object;

    .line 68
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    iget v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2$1;->a:I

    .line 74
    const/4 v4, 0x1

    .line 75
    if-eqz v3, :cond_6f

    .line 77
    if-ne v3, v4, :cond_52

    .line 79
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 82
    goto :goto_8e

    .line 83
    :cond_52
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    const/16 p1, 0x69

    .line 87
    const/4 p2, 0x6

    .line 88
    const/16 v0, 0x2f

    .line 90
    filled-new-array {v2, v0, p1, p2}, [I

    .line 93
    move-result-object p1

    .line 94
    new-array p2, v4, [Ljava/lang/Object;

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {p1, v4, v0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->b([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 100
    aget-object p1, p2, v2

    .line 102
    check-cast p1, Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 112
    :cond_6f
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 115
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->a:LYc/f;

    .line 117
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;

    .line 119
    const-string p2, ""

    .line 121
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 126
    iput v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2$1;->a:I

    .line 128
    invoke-interface {p0, p1, v0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v1, :cond_8e

    .line 134
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->d:I

    .line 136
    add-int/lit8 p0, p0, 0x19

    .line 138
    rem-int/lit16 p0, p0, 0x80

    .line 140
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->e:I

    .line 142
    return-object v1

    .line 143
    :cond_8e
    :goto_8e
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 145
    return-object p0
.end method
