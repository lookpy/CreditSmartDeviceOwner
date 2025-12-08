.class final Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->e(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;)V
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
    c = "com.incode.welcome_sdk.ui.camera.CameraXActivity$connectCameraPreviewWithOpenTok$1"
    f = "CameraXActivity.kt"
    l = {
        0x15f
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:I

.field private static c:[I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

.field private e:I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->$$a:[B

    .line 3
    add-int/lit8 p1, p1, 0x77

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    rsub-int/lit8 p2, p2, 0x3

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move p1, p0

    .line 19
    move-object v3, v0

    .line 20
    move v5, v2

    .line 21
    move v0, p2

    .line 22
    goto :goto_2a

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p1

    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v5, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p2

    .line 39
    move-object v6, v0

    .line 40
    move v0, p2

    .line 41
    move p2, v3

    .line 42
    move-object v3, v6

    .line 43
    :goto_2a
    add-int/2addr p1, p2

    .line 44
    add-int/lit8 p2, v0, 0x1

    .line 46
    move-object v0, v3

    .line 47
    move v3, v5

    .line 48
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->b:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->c:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        0x4ceadb1e  # 1.2313214E8f
        -0xc0db077
        -0xe4c0ff1
        -0x5a29beaa
        0x1826801
        0x1c4a35a6
        -0x26f7a8c2
        0x54f21ac7
        -0x37944fdc
        0x53281cf
        0x6879245
        -0xe8fbdae
        -0x7d1a3cd5
        0x1beb3606
        -0x28251012
        0x3392d660
        -0x6176aca9
        0x6df7881f
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->d:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method

.method private a(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 5
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
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/16 p1, 0x31

    .line 27
    div-int/lit8 p1, p1, 0x0

    .line 29
    :cond_1c
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->b:I

    .line 31
    add-int/lit8 p1, p1, 0x53

    .line 33
    rem-int/lit16 p2, p1, 0x80

    .line 35
    sput p2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->a:I

    .line 37
    rem-int/lit8 p1, p1, 0x2

    .line 39
    if-nez p1, :cond_29

    .line 41
    return-object p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 29

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
    const-string v3, ""

    .line 19
    const v4, 0x5b74a847

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lcom/b/c/p;

    .line 28
    invoke-direct {v5}, Lcom/b/c/p;-><init>()V

    .line 31
    const/4 v6, 0x4

    .line 32
    new-array v7, v6, [C

    .line 34
    array-length v8, v0

    .line 35
    const/4 v9, 0x2

    .line 36
    mul-int/2addr v8, v9

    .line 37
    new-array v8, v8, [C

    .line 39
    sget-object v10, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->c:[I

    .line 41
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    if-eqz v10, :cond_c0

    .line 45
    sget v16, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->$10:I

    .line 47
    const/16 v17, 0x0

    .line 49
    add-int/lit8 v11, v16, 0x4d

    .line 51
    const/16 v16, 0x1

    .line 53
    rem-int/lit16 v14, v11, 0x80

    .line 55
    sput v14, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->$11:I

    .line 57
    rem-int/2addr v11, v9

    .line 58
    if-nez v11, :cond_43

    .line 60
    array-length v11, v10

    .line 61
    new-array v14, v11, [I

    .line 63
    move/from16 v18, v9

    .line 65
    move/from16 v9, v16

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    array-length v11, v10

    .line 69
    new-array v14, v11, [I

    .line 71
    move/from16 v18, v9

    .line 73
    const/4 v9, 0x0

    .line 74
    :goto_49
    if-ge v9, v11, :cond_b4

    .line 76
    aget v19, v10, v9

    .line 78
    :try_start_4d
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v19

    .line 82
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 88
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v21

    .line 92
    if-eqz v21, :cond_66

    .line 94
    move-object/from16 v23, v7

    .line 96
    move-object/from16 v24, v10

    .line 98
    move-object/from16 v7, v21

    .line 100
    move/from16 v21, v9

    .line 102
    goto :goto_9d

    .line 103
    :cond_66
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 106
    move-result v21

    .line 107
    const/16 v22, 0x0

    .line 109
    add-int/lit8 v15, v21, 0x13

    .line 111
    invoke-static/range {v22 .. v22}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 114
    move-result v21

    .line 115
    move-object/from16 v23, v7

    .line 117
    cmpl-float v7, v21, v17

    .line 119
    int-to-char v7, v7

    .line 120
    move/from16 v21, v9

    .line 122
    const/16 v9, 0x30

    .line 124
    move-object/from16 v24, v10

    .line 126
    move/from16 v10, v22

    .line 128
    invoke-static {v3, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 131
    move-result v9

    .line 132
    add-int/lit16 v9, v9, 0x2b1

    .line 134
    invoke-static {v15, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/Class;

    .line 140
    int-to-byte v9, v10

    .line 141
    int-to-byte v10, v9

    .line 142
    int-to-byte v15, v10

    .line 143
    invoke-static {v9, v10, v15}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->$$c(SBB)Ljava/lang/String;

    .line 146
    move-result-object v9

    .line 147
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v13, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :goto_9d
    check-cast v7, Ljava/lang/reflect/Method;

    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/lang/Integer;

    .line 167
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result v6
    :try_end_aa
    .catchall {:try_start_4d .. :try_end_aa} :catchall_297

    .line 171
    aput v6, v14, v21

    .line 173
    add-int/lit8 v9, v21, 0x1

    .line 175
    move-object/from16 v7, v23

    .line 177
    move-object/from16 v10, v24

    .line 179
    const/4 v6, 0x4

    .line 180
    goto :goto_49

    .line 181
    :cond_b4
    move-object/from16 v23, v7

    .line 183
    sget v3, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->$10:I

    .line 185
    add-int/lit8 v3, v3, 0xf

    .line 187
    rem-int/lit16 v3, v3, 0x80

    .line 189
    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->$11:I

    .line 191
    move-object v10, v14

    .line 192
    goto :goto_ca

    .line 193
    :cond_c0
    move-object/from16 v23, v7

    .line 195
    move/from16 v18, v9

    .line 197
    move-object/from16 v24, v10

    .line 199
    const/16 v16, 0x1

    .line 201
    const/16 v17, 0x0

    .line 203
    :goto_ca
    array-length v3, v10

    .line 204
    new-array v6, v3, [I

    .line 206
    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->c:[I

    .line 208
    if-eqz v7, :cond_146

    .line 210
    array-length v9, v7

    .line 211
    new-array v10, v9, [I

    .line 213
    const/4 v11, 0x0

    .line 214
    :goto_d5
    if-ge v11, v9, :cond_140

    .line 216
    aget v13, v7, v11

    .line 218
    :try_start_d9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v13

    .line 222
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 225
    move-result-object v13

    .line 226
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 228
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v15

    .line 232
    if-eqz v15, :cond_f0

    .line 234
    move-object/from16 v24, v7

    .line 236
    move/from16 v21, v9

    .line 238
    move-object/from16 v25, v10

    .line 240
    goto :goto_120

    .line 241
    :cond_f0
    const/4 v15, 0x0

    .line 242
    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 245
    move-result v21

    .line 246
    move-object/from16 v24, v7

    .line 248
    add-int/lit8 v7, v21, 0x13

    .line 250
    move/from16 v21, v9

    .line 252
    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 255
    move-result v9

    .line 256
    int-to-char v9, v9

    .line 257
    move-object/from16 v25, v10

    .line 259
    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 262
    move-result v10

    .line 263
    rsub-int v10, v10, 0x2b0

    .line 265
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Ljava/lang/Class;

    .line 271
    int-to-byte v9, v15

    .line 272
    int-to-byte v10, v9

    .line 273
    int-to-byte v15, v10

    .line 274
    invoke-static {v9, v10, v15}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->$$c(SBB)Ljava/lang/String;

    .line 277
    move-result-object v9

    .line 278
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 285
    move-result-object v15

    .line 286
    invoke-interface {v14, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :goto_120
    check-cast v15, Ljava/lang/reflect/Method;

    .line 291
    const/4 v9, 0x0

    .line 292
    invoke-virtual {v15, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Ljava/lang/Integer;

    .line 298
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 301
    move-result v7
    :try_end_12d
    .catchall {:try_start_d9 .. :try_end_12d} :catchall_297

    .line 302
    aput v7, v25, v11

    .line 304
    add-int/lit8 v11, v11, 0x1

    .line 306
    sget v7, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->$10:I

    .line 308
    add-int/lit8 v7, v7, 0x37

    .line 310
    rem-int/lit16 v7, v7, 0x80

    .line 312
    sput v7, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->$11:I

    .line 314
    move/from16 v9, v21

    .line 316
    move-object/from16 v7, v24

    .line 318
    move-object/from16 v10, v25

    .line 320
    goto :goto_d5

    .line 321
    :cond_140
    move-object/from16 v25, v10

    .line 323
    move-object/from16 v7, v25

    .line 325
    :goto_144
    const/4 v15, 0x0

    .line 326
    goto :goto_149

    .line 327
    :cond_146
    move-object/from16 v24, v7

    .line 329
    goto :goto_144

    .line 330
    :goto_149
    invoke-static {v7, v15, v6, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    iput v15, v5, Lcom/b/c/p;->c:I

    .line 335
    :goto_14e
    iget v3, v5, Lcom/b/c/p;->c:I

    .line 337
    array-length v4, v0

    .line 338
    if-ge v3, v4, :cond_2a0

    .line 340
    sget v4, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->$11:I

    .line 342
    add-int/lit8 v4, v4, 0x41

    .line 344
    rem-int/lit16 v4, v4, 0x80

    .line 346
    sput v4, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->$10:I

    .line 348
    aget v4, v0, v3

    .line 350
    shr-int/lit8 v7, v4, 0x10

    .line 352
    int-to-char v7, v7

    .line 353
    const/16 v22, 0x0

    .line 355
    aput-char v7, v23, v22

    .line 357
    int-to-char v4, v4

    .line 358
    aput-char v4, v23, v16

    .line 360
    add-int/lit8 v9, v3, 0x1

    .line 362
    aget v9, v0, v9

    .line 364
    const/16 v10, 0x10

    .line 366
    shr-int/2addr v9, v10

    .line 367
    int-to-char v9, v9

    .line 368
    aput-char v9, v23, v18

    .line 370
    add-int/lit8 v3, v3, 0x1

    .line 372
    aget v3, v0, v3

    .line 374
    int-to-char v3, v3

    .line 375
    const/4 v11, 0x3

    .line 376
    aput-char v3, v23, v11

    .line 378
    shl-int/2addr v7, v10

    .line 379
    add-int/2addr v7, v4

    .line 380
    iput v7, v5, Lcom/b/c/p;->a:I

    .line 382
    shl-int/lit8 v4, v9, 0x10

    .line 384
    add-int/2addr v4, v3

    .line 385
    iput v4, v5, Lcom/b/c/p;->d:I

    .line 387
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 390
    const/4 v3, 0x0

    .line 391
    :goto_186
    const-class v4, Ljava/lang/Object;

    .line 393
    if-ge v3, v10, :cond_204

    .line 395
    sget v7, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->$11:I

    .line 397
    add-int/lit8 v7, v7, 0x25

    .line 399
    rem-int/lit16 v7, v7, 0x80

    .line 401
    sput v7, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->$10:I

    .line 403
    iget v7, v5, Lcom/b/c/p;->a:I

    .line 405
    aget v9, v6, v3

    .line 407
    xor-int/2addr v7, v9

    .line 408
    iput v7, v5, Lcom/b/c/p;->a:I

    .line 410
    invoke-static {v7}, Lcom/b/c/p;->b(I)I

    .line 413
    move-result v7

    .line 414
    const/4 v9, 0x4

    .line 415
    :try_start_19e
    new-array v13, v9, [Ljava/lang/Object;

    .line 417
    aput-object v5, v13, v11

    .line 419
    aput-object v5, v13, v18

    .line 421
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v7

    .line 425
    aput-object v7, v13, v16

    .line 427
    const/16 v22, 0x0

    .line 429
    aput-object v5, v13, v22

    .line 431
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 433
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move-result-object v14

    .line 437
    if-eqz v14, :cond_1b9

    .line 439
    move/from16 v20, v10

    .line 441
    goto :goto_1ec

    .line 442
    :cond_1b9
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->alpha(I)I

    .line 445
    move-result v14

    .line 446
    add-int/lit8 v14, v14, 0x13

    .line 448
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 451
    move-result v15

    .line 452
    shr-int/2addr v15, v10

    .line 453
    int-to-char v15, v15

    .line 454
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 457
    move-result v20

    .line 458
    cmpl-float v9, v20, v17

    .line 460
    rsub-int v9, v9, 0x188

    .line 462
    invoke-static {v14, v15, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 465
    move-result-object v9

    .line 466
    check-cast v9, Ljava/lang/Class;

    .line 468
    const/4 v15, 0x0

    .line 469
    int-to-byte v14, v15

    .line 470
    add-int/lit8 v15, v14, 0x1

    .line 472
    int-to-byte v15, v15

    .line 473
    move/from16 v20, v10

    .line 475
    add-int/lit8 v10, v15, -0x1

    .line 477
    int-to-byte v10, v10

    .line 478
    invoke-static {v14, v15, v10}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->$$c(SBB)Ljava/lang/String;

    .line 481
    move-result-object v10

    .line 482
    filled-new-array {v4, v12, v4, v4}, [Ljava/lang/Class;

    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v9, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 489
    move-result-object v14

    .line 490
    invoke-interface {v7, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    :goto_1ec
    check-cast v14, Ljava/lang/reflect/Method;

    .line 495
    const/4 v9, 0x0

    .line 496
    invoke-virtual {v14, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Ljava/lang/Integer;

    .line 502
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 505
    move-result v4
    :try_end_1f9
    .catchall {:try_start_19e .. :try_end_1f9} :catchall_297

    .line 506
    iget v7, v5, Lcom/b/c/p;->d:I

    .line 508
    iput v7, v5, Lcom/b/c/p;->a:I

    .line 510
    iput v4, v5, Lcom/b/c/p;->d:I

    .line 512
    add-int/lit8 v3, v3, 0x1

    .line 514
    move/from16 v10, v20

    .line 516
    goto :goto_186

    .line 517
    :cond_204
    move/from16 v20, v10

    .line 519
    iget v3, v5, Lcom/b/c/p;->a:I

    .line 521
    iget v7, v5, Lcom/b/c/p;->d:I

    .line 523
    iput v7, v5, Lcom/b/c/p;->a:I

    .line 525
    iput v3, v5, Lcom/b/c/p;->d:I

    .line 527
    aget v9, v6, v20

    .line 529
    xor-int/2addr v3, v9

    .line 530
    iput v3, v5, Lcom/b/c/p;->d:I

    .line 532
    const/16 v9, 0x11

    .line 534
    aget v9, v6, v9

    .line 536
    xor-int/2addr v7, v9

    .line 537
    iput v7, v5, Lcom/b/c/p;->a:I

    .line 539
    ushr-int/lit8 v9, v7, 0x10

    .line 541
    int-to-char v9, v9

    .line 542
    const/16 v22, 0x0

    .line 544
    aput-char v9, v23, v22

    .line 546
    int-to-char v7, v7

    .line 547
    aput-char v7, v23, v16

    .line 549
    ushr-int/lit8 v7, v3, 0x10

    .line 551
    int-to-char v7, v7

    .line 552
    aput-char v7, v23, v18

    .line 554
    int-to-char v3, v3

    .line 555
    aput-char v3, v23, v11

    .line 557
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 560
    iget v3, v5, Lcom/b/c/p;->c:I

    .line 562
    mul-int/lit8 v7, v3, 0x2

    .line 564
    const/16 v22, 0x0

    .line 566
    aget-char v9, v23, v22

    .line 568
    aput-char v9, v8, v7

    .line 570
    mul-int/lit8 v7, v3, 0x2

    .line 572
    add-int/lit8 v7, v7, 0x1

    .line 574
    aget-char v9, v23, v16

    .line 576
    aput-char v9, v8, v7

    .line 578
    mul-int/lit8 v7, v3, 0x2

    .line 580
    add-int/lit8 v7, v7, 0x2

    .line 582
    aget-char v9, v23, v18

    .line 584
    aput-char v9, v8, v7

    .line 586
    mul-int/lit8 v3, v3, 0x2

    .line 588
    add-int/2addr v3, v11

    .line 589
    aget-char v7, v23, v11

    .line 591
    aput-char v7, v8, v3

    .line 593
    move/from16 v3, v18

    .line 595
    :try_start_252
    new-array v7, v3, [Ljava/lang/Object;

    .line 597
    aput-object v5, v7, v16

    .line 599
    const/16 v22, 0x0

    .line 601
    aput-object v5, v7, v22

    .line 603
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 605
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    move-result-object v10

    .line 609
    if-eqz v10, :cond_263

    .line 611
    goto :goto_28d

    .line 612
    :cond_263
    const-wide/16 v10, 0x0

    .line 614
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 617
    move-result v13

    .line 618
    rsub-int/lit8 v13, v13, 0x10

    .line 620
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 623
    move-result v14

    .line 624
    shr-int/lit8 v14, v14, 0x10

    .line 626
    int-to-char v14, v14

    .line 627
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 630
    move-result-wide v24

    .line 631
    cmp-long v10, v24, v10

    .line 633
    rsub-int/lit8 v10, v10, 0x22

    .line 635
    invoke-static {v13, v14, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 638
    move-result-object v10

    .line 639
    check-cast v10, Ljava/lang/Class;

    .line 641
    const-string v11, "y"

    .line 643
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v10, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 650
    move-result-object v10

    .line 651
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    :goto_28d
    check-cast v10, Ljava/lang/reflect/Method;

    .line 656
    const/4 v9, 0x0

    .line 657
    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_293
    .catchall {:try_start_252 .. :try_end_293} :catchall_297

    .line 660
    move/from16 v18, v3

    .line 662
    goto/16 :goto_14e

    .line 664
    :catchall_297
    move-exception v0

    .line 665
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 668
    move-result-object v1

    .line 669
    if-eqz v1, :cond_29f

    .line 671
    throw v1

    .line 672
    :cond_29f
    throw v0

    .line 673
    :cond_2a0
    new-instance v0, Ljava/lang/String;

    .line 675
    move/from16 v1, p1

    .line 677
    const/4 v15, 0x0

    .line 678
    invoke-direct {v0, v8, v15, v1}, Ljava/lang/String;-><init>([CII)V

    .line 681
    aput-object v0, p2, v15

    .line 683
    return-void
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->$$a:[B

    .line 9
    const/16 v0, 0xb2

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x5at
        -0x54t
        0x9t
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 3
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
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->d:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lsb/e;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->a:I

    .line 10
    add-int/lit8 p0, p0, 0x25

    .line 12
    rem-int/lit16 p2, p0, 0x80

    .line 14
    sput p2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->b:I

    .line 16
    rem-int/lit8 p0, p0, 0x2

    .line 18
    if-nez p0, :cond_17

    .line 20
    const/16 p0, 0x1a

    .line 22
    div-int/lit8 p0, p0, 0x0

    .line 24
    :cond_17
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->b:I

    .line 9
    check-cast p1, LVc/J;

    .line 11
    check-cast p2, Lsb/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->a(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->a:I

    .line 19
    add-int/lit8 p1, p1, 0x55

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->b:I

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1c

    .line 15
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->e:I

    .line 21
    const/16 v4, 0x15

    .line 23
    div-int/2addr v4, v1

    .line 24
    if-eqz v3, :cond_4c

    .line 26
    if-ne v3, v2, :cond_2a

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->e:I

    .line 35
    if-eqz v3, :cond_4c

    .line 37
    if-ne v3, v2, :cond_2a

    .line 39
    :goto_26
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_72

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const/16 p1, 0x18

    .line 47
    new-array p1, p1, [I

    .line 49
    fill-array-data p1, :array_de

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 55
    move-result v0

    .line 56
    shr-int/lit8 v0, v0, 0x10

    .line 58
    rsub-int/lit8 v0, v0, 0x2f

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    invoke-static {p1, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->f([II[Ljava/lang/Object;)V

    .line 65
    aget-object p1, v2, v1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_4c
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->d:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 82
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getIncodeCamera()Lcom/incode/camera/IncodeCamera;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera;->getCameraState()LYc/H;

    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1;

    .line 95
    invoke-direct {v1, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$invokeSuspend$$inlined$filter$1;-><init>(LYc/e;)V

    .line 98
    iput v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->e:I

    .line 100
    invoke-static {v1, p0}, LYc/g;->q(LYc/e;Lsb/e;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_72

    .line 106
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->a:I

    .line 108
    add-int/lit8 p0, p0, 0xf

    .line 110
    rem-int/lit16 p0, p0, 0x80

    .line 112
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->b:I

    .line 114
    return-object v0

    .line 115
    :cond_72
    :goto_72
    check-cast p1, Lcom/incode/camera/IncodeCameraState;

    .line 117
    instance-of v0, p1, Lcom/incode/camera/IncodeCameraState$Initialized;

    .line 119
    if-eqz v0, :cond_da

    .line 121
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;

    .line 123
    check-cast p1, Lcom/incode/camera/IncodeCameraState$Initialized;

    .line 125
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->d:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 127
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getIncodeCamera()Lcom/incode/camera/IncodeCamera;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v1}, Lcom/incode/camera/IncodeCamera;->getConfig()Lcom/incode/camera/IncodeCamera$Config;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/incode/camera/IncodeCamera$Config;->getAnalyzerFormat()I

    .line 141
    move-result v1

    .line 142
    invoke-direct {v0, p1, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;-><init>(Lcom/incode/camera/IncodeCameraState$Initialized;I)V

    .line 145
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->d:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 147
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$getVideoStreamingManager$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_a6

    .line 153
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->a:I

    .line 155
    add-int/lit8 p1, p1, 0x6b

    .line 157
    rem-int/lit16 p1, p1, 0x80

    .line 159
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->b:I

    .line 161
    const-string p1, ""

    .line 163
    invoke-static {p1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 166
    const/4 p1, 0x0

    .line 167
    :cond_a6
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->d:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 169
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$getOpenTokSessionWrapper$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 176
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->d:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 178
    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$getStreamAudioEnabled$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Z

    .line 181
    move-result v2

    .line 182
    invoke-virtual {p1, v1, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->createPublisher(Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;Z)Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    .line 185
    move-result-object p1

    .line 186
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->d:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 188
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$getOpenTokSessionWrapper$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v1, p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->publishToStream(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)V

    .line 198
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->d:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 200
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getIncodeCamera()Lcom/incode/camera/IncodeCamera;

    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 207
    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->getFrameAnalyzerWrapper()Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    .line 210
    move-result-object p0

    .line 211
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a$5;

    .line 213
    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a$5;-><init>(Ljava/lang/Object;)V

    .line 216
    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->setOnFrameCallback(LBb/l;)V

    .line 219
    :cond_da
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 221
    return-object p0

    nop

    .line 223
    :array_de
    .array-data 4
        0x557596f1
        0x31752fea
        -0x2c817d73
        -0x71af8e24
        0x111b92ad
        0x7b2cca72
        0x16877261
        0x1d0c23d3
        0x21b998c9
        -0x6750d1d5
        0x80e6d2e
        -0x60806ed0
        0x3e907841
        0x76e01ef1
        0x2a228a28
        -0x7df15159
        -0x7756c33d
        0x351cdf9b
        -0x5ceb42f9
        -0x5e49838d
        0x31a4f47e
        0xd3f62d3
        -0x4323edcb
        -0x570826d4
    .end array-data
.end method
