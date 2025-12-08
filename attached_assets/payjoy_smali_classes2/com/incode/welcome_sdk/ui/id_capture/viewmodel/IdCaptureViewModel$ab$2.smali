.class final synthetic Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$2;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

.field private static a:[I

.field private static c:I

.field private static d:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$2;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 7
    rsub-int/lit8 p1, p1, 0x78

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    rsub-int/lit8 p0, p0, 0x3

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v4, p1

    .line 19
    move p1, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p1

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 28
    if-ne v3, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    aget-byte v4, v0, p0

    .line 40
    :goto_27
    add-int/2addr p1, v4

    .line 41
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$2;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$2;->d:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$2;->a:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        -0x6534f38b
        -0x3188427f
        0x39f84570
        -0x740c7126
        -0xbf90980
        -0xae1b630
        -0x514c2aa0
        0x27af5957
        -0x4e9efd71
        -0x2ab1498a
        -0xa5bb2df
        0x2a3d0ca6
        -0x10aa7a8e
        -0x3b2d56a2
        -0x4c2c04d5
        0x5a04da0e
        -0xa80823
        -0x29fd4189
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-class v3, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;

    .line 3
    const/16 v0, 0x8

    .line 5
    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_44

    .line 10
    const-string v1, ""

    .line 12
    const/16 v2, 0x30

    .line 14
    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, 0xe

    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v5, v4, [Ljava/lang/Object;

    .line 23
    invoke-static {v0, v1, v5}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$2;->b([II[Ljava/lang/Object;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object v1, v5, v0

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/16 v5, 0x1a

    .line 37
    new-array v5, v5, [I

    .line 39
    fill-array-data v5, :array_58

    .line 42
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 45
    move-result v6

    .line 46
    sub-int/2addr v2, v6

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    invoke-static {v5, v2, v4}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$2;->b([II[Ljava/lang/Object;)V

    .line 52
    aget-object v0, v4, v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v4, v1

    .line 62
    const/4 v1, 0x1

    .line 63
    move-object v0, p0

    .line 64
    move-object v2, p1

    .line 65
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    return-void

    :array_44
    .array-data 4
        -0x569ef282
        -0x3304ce8f
        0xee9d809
        -0x2d9d4044
        0x3be41448
        0x722d421e
        -0x46b4718b
        -0x4c9c3636
    .end array-data

    :array_58
    .array-data 4
        -0x569ef282
        -0x3304ce8f
        0xee9d809
        -0x2d9d4044
        0x3be41448
        0x722d421e
        0x64f9957a
        0x71b8372c
        -0x31412fa7
        -0x8bccad9
        0x2fd35d23
        0x6917e5b4
        -0x71f22e82
        0x420ecc93
        -0x499c61a4
        0x317108f4
        -0x1d71726f
        -0x7c4f9c82
        -0x17cecd8e
        -0x3c5d445e
        0x7a090102
        -0x27a61759
        0x2b2aade6
        0xf63c5dd
        0x4b928f77  # 1.9209966E7f
        0x55cb5db5
    .end array-data
.end method

.method private static b([II[Ljava/lang/Object;)V
    .registers 27

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
    sget-object v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$2;->a:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v9, :cond_b7

    .line 44
    sget v13, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$2;->$10:I

    .line 46
    add-int/lit8 v13, v13, 0x21

    .line 48
    rem-int/lit16 v13, v13, 0x80

    .line 50
    sput v13, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$2;->$11:I

    .line 52
    array-length v13, v9

    .line 53
    new-array v14, v13, [I

    .line 55
    move v15, v12

    .line 56
    :goto_37
    if-ge v15, v13, :cond_b1

    .line 58
    sget v16, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$2;->$10:I

    .line 60
    move/from16 v17, v8

    .line 62
    add-int/lit8 v8, v16, 0x3b

    .line 64
    rem-int/lit16 v8, v8, 0x80

    .line 66
    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$2;->$11:I

    .line 68
    aget v8, v9, v15

    .line 70
    :try_start_45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v8

    .line 74
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 80
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v18

    .line 84
    if-eqz v18, :cond_5e

    .line 86
    move-object/from16 v20, v18

    .line 88
    move-object/from16 v18, v6

    .line 90
    move-object/from16 v6, v20

    .line 92
    move-object/from16 v20, v9

    .line 94
    goto :goto_97

    .line 95
    :cond_5e
    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    .line 98
    move-result v18

    .line 99
    add-int/lit8 v18, v18, 0x14

    .line 101
    shr-int/lit8 v18, v18, 0x6

    .line 103
    rsub-int/lit8 v11, v18, 0x13

    .line 105
    move-object/from16 v18, v6

    .line 107
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 110
    move-result v6

    .line 111
    int-to-char v6, v6

    .line 112
    move/from16 v19, v12

    .line 114
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->blue(I)I

    .line 117
    move-result v12

    .line 118
    rsub-int v12, v12, 0x2b0

    .line 120
    invoke-static {v11, v6, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Class;

    .line 126
    move/from16 v11, v19

    .line 128
    int-to-byte v12, v11

    .line 129
    add-int/lit8 v11, v12, 0x1

    .line 131
    int-to-byte v11, v11

    .line 132
    move-object/from16 v20, v9

    .line 134
    add-int/lit8 v9, v11, -0x1

    .line 136
    int-to-byte v9, v9

    .line 137
    invoke-static {v12, v11, v9}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$2;->$$c(SIS)Ljava/lang/String;

    .line 140
    move-result-object v9

    .line 141
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :goto_97
    check-cast v6, Ljava/lang/reflect/Method;

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/Integer;

    .line 161
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v5
    :try_end_a4
    .catchall {:try_start_45 .. :try_end_a4} :catchall_2a9

    .line 165
    aput v5, v14, v15

    .line 167
    add-int/lit8 v15, v15, 0x1

    .line 169
    move/from16 v8, v17

    .line 171
    move-object/from16 v6, v18

    .line 173
    move-object/from16 v9, v20

    .line 175
    const/4 v5, 0x4

    .line 176
    const/4 v12, 0x0

    .line 177
    goto :goto_37

    .line 178
    :cond_b1
    move-object v9, v14

    .line 179
    :goto_b2
    move-object/from16 v18, v6

    .line 181
    move/from16 v17, v8

    .line 183
    goto :goto_ba

    .line 184
    :cond_b7
    move-object/from16 v20, v9

    .line 186
    goto :goto_b2

    .line 187
    :goto_ba
    array-length v5, v9

    .line 188
    new-array v6, v5, [I

    .line 190
    sget-object v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$2;->a:[I

    .line 192
    const/16 v9, 0x10

    .line 194
    if-eqz v8, :cond_14d

    .line 196
    array-length v11, v8

    .line 197
    new-array v12, v11, [I

    .line 199
    const/4 v13, 0x0

    .line 200
    :goto_c7
    if-ge v13, v11, :cond_145

    .line 202
    sget v14, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$2;->$11:I

    .line 204
    add-int/lit8 v14, v14, 0x31

    .line 206
    rem-int/lit16 v14, v14, 0x80

    .line 208
    sput v14, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$2;->$10:I

    .line 210
    aget v14, v8, v13

    .line 212
    :try_start_d3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v14

    .line 216
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 219
    move-result-object v14

    .line 220
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 222
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v20

    .line 226
    if-eqz v20, :cond_f0

    .line 228
    move-object/from16 v21, v20

    .line 230
    move-object/from16 v20, v8

    .line 232
    move-object/from16 v8, v21

    .line 234
    move/from16 v21, v9

    .line 236
    move/from16 v22, v11

    .line 238
    move-object/from16 v23, v12

    .line 240
    goto :goto_12b

    .line 241
    :cond_f0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 244
    move-result v20

    .line 245
    shr-int/lit8 v20, v20, 0x10

    .line 247
    move/from16 v21, v9

    .line 249
    add-int/lit8 v9, v20, 0x13

    .line 251
    move-object/from16 v20, v8

    .line 253
    move/from16 v22, v11

    .line 255
    const/4 v8, 0x0

    .line 256
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 259
    move-result v11

    .line 260
    int-to-char v11, v11

    .line 261
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 264
    move-result v19

    .line 265
    shr-int/lit8 v8, v19, 0x10

    .line 267
    add-int/lit16 v8, v8, 0x2b0

    .line 269
    invoke-static {v9, v11, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Ljava/lang/Class;

    .line 275
    const/4 v11, 0x0

    .line 276
    int-to-byte v9, v11

    .line 277
    add-int/lit8 v11, v9, 0x1

    .line 279
    int-to-byte v11, v11

    .line 280
    move-object/from16 v23, v12

    .line 282
    add-int/lit8 v12, v11, -0x1

    .line 284
    int-to-byte v12, v12

    .line 285
    invoke-static {v9, v11, v12}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$2;->$$c(SIS)Ljava/lang/String;

    .line 288
    move-result-object v9

    .line 289
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 296
    move-result-object v8

    .line 297
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :goto_12b
    check-cast v8, Ljava/lang/reflect/Method;

    .line 302
    const/4 v9, 0x0

    .line 303
    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Ljava/lang/Integer;

    .line 309
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 312
    move-result v8
    :try_end_138
    .catchall {:try_start_d3 .. :try_end_138} :catchall_2a9

    .line 313
    aput v8, v23, v13

    .line 315
    add-int/lit8 v13, v13, 0x1

    .line 317
    move-object/from16 v8, v20

    .line 319
    move/from16 v9, v21

    .line 321
    move/from16 v11, v22

    .line 323
    move-object/from16 v12, v23

    .line 325
    goto :goto_c7

    .line 326
    :cond_145
    move-object/from16 v23, v12

    .line 328
    move-object/from16 v8, v23

    .line 330
    :goto_149
    move/from16 v21, v9

    .line 332
    const/4 v11, 0x0

    .line 333
    goto :goto_150

    .line 334
    :cond_14d
    move-object/from16 v20, v8

    .line 336
    goto :goto_149

    .line 337
    :goto_150
    invoke-static {v8, v11, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    iput v11, v4, Lcom/b/c/p;->c:I

    .line 342
    :goto_155
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 344
    array-length v5, v0

    .line 345
    if-ge v3, v5, :cond_2b2

    .line 347
    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$2;->$10:I

    .line 349
    const/4 v8, 0x3

    .line 350
    add-int/2addr v5, v8

    .line 351
    rem-int/lit16 v5, v5, 0x80

    .line 353
    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$2;->$11:I

    .line 355
    aget v5, v0, v3

    .line 357
    shr-int/lit8 v9, v5, 0x10

    .line 359
    int-to-char v9, v9

    .line 360
    const/16 v19, 0x0

    .line 362
    aput-char v9, v18, v19

    .line 364
    int-to-char v5, v5

    .line 365
    const/4 v11, 0x1

    .line 366
    aput-char v5, v18, v11

    .line 368
    add-int/lit8 v12, v3, 0x1

    .line 370
    aget v12, v0, v12

    .line 372
    shr-int/lit8 v12, v12, 0x10

    .line 374
    int-to-char v12, v12

    .line 375
    aput-char v12, v18, v17

    .line 377
    add-int/lit8 v3, v3, 0x1

    .line 379
    aget v3, v0, v3

    .line 381
    int-to-char v3, v3

    .line 382
    aput-char v3, v18, v8

    .line 384
    shl-int/lit8 v9, v9, 0x10

    .line 386
    add-int/2addr v9, v5

    .line 387
    iput v9, v4, Lcom/b/c/p;->a:I

    .line 389
    shl-int/lit8 v5, v12, 0x10

    .line 391
    add-int/2addr v5, v3

    .line 392
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 394
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 397
    const/4 v3, 0x0

    .line 398
    :goto_18d
    const-string v5, ""

    .line 400
    const-class v9, Ljava/lang/Object;

    .line 402
    move/from16 v12, v21

    .line 404
    if-ge v3, v12, :cond_20c

    .line 406
    iget v12, v4, Lcom/b/c/p;->a:I

    .line 408
    aget v13, v6, v3

    .line 410
    xor-int/2addr v12, v13

    .line 411
    iput v12, v4, Lcom/b/c/p;->a:I

    .line 413
    invoke-static {v12}, Lcom/b/c/p;->b(I)I

    .line 416
    move-result v12

    .line 417
    const/4 v13, 0x4

    .line 418
    :try_start_1a1
    new-array v14, v13, [Ljava/lang/Object;

    .line 420
    aput-object v4, v14, v8

    .line 422
    aput-object v4, v14, v17

    .line 424
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v12

    .line 428
    aput-object v12, v14, v11

    .line 430
    const/4 v12, 0x0

    .line 431
    aput-object v4, v14, v12

    .line 433
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 435
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v16

    .line 439
    if-eqz v16, :cond_1bf

    .line 441
    move/from16 v20, v11

    .line 443
    move-object/from16 v5, v16

    .line 445
    move/from16 v16, v8

    .line 447
    goto :goto_1f0

    .line 448
    :cond_1bf
    move/from16 v16, v8

    .line 450
    const/16 v8, 0x30

    .line 452
    invoke-static {v5, v8, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 455
    move-result v5

    .line 456
    rsub-int/lit8 v5, v5, 0x12

    .line 458
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 461
    move-result v8

    .line 462
    shr-int/lit8 v8, v8, 0x8

    .line 464
    int-to-char v8, v8

    .line 465
    move/from16 v20, v11

    .line 467
    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 470
    move-result v11

    .line 471
    rsub-int v11, v11, 0x187

    .line 473
    invoke-static {v5, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Ljava/lang/Class;

    .line 479
    int-to-byte v8, v12

    .line 480
    int-to-byte v11, v8

    .line 481
    int-to-byte v12, v11

    .line 482
    invoke-static {v8, v11, v12}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$2;->$$c(SIS)Ljava/lang/String;

    .line 485
    move-result-object v8

    .line 486
    filled-new-array {v9, v10, v9, v9}, [Ljava/lang/Class;

    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 493
    move-result-object v5

    .line 494
    invoke-interface {v15, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :goto_1f0
    check-cast v5, Ljava/lang/reflect/Method;

    .line 499
    const/4 v9, 0x0

    .line 500
    invoke-virtual {v5, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Ljava/lang/Integer;

    .line 506
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 509
    move-result v5
    :try_end_1fd
    .catchall {:try_start_1a1 .. :try_end_1fd} :catchall_2a9

    .line 510
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 512
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 514
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 516
    add-int/lit8 v3, v3, 0x1

    .line 518
    move/from16 v8, v16

    .line 520
    move/from16 v11, v20

    .line 522
    const/16 v21, 0x10

    .line 524
    goto :goto_18d

    .line 525
    :cond_20c
    move/from16 v16, v8

    .line 527
    move/from16 v20, v11

    .line 529
    const/4 v13, 0x4

    .line 530
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 532
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 534
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 536
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 538
    const/16 v21, 0x10

    .line 540
    aget v11, v6, v21

    .line 542
    xor-int/2addr v3, v11

    .line 543
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 545
    const/16 v11, 0x11

    .line 547
    aget v11, v6, v11

    .line 549
    xor-int/2addr v8, v11

    .line 550
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 552
    ushr-int/lit8 v11, v8, 0x10

    .line 554
    int-to-char v11, v11

    .line 555
    const/16 v19, 0x0

    .line 557
    aput-char v11, v18, v19

    .line 559
    int-to-char v8, v8

    .line 560
    aput-char v8, v18, v20

    .line 562
    ushr-int/lit8 v8, v3, 0x10

    .line 564
    int-to-char v8, v8

    .line 565
    aput-char v8, v18, v17

    .line 567
    int-to-char v3, v3

    .line 568
    aput-char v3, v18, v16

    .line 570
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 573
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 575
    mul-int/lit8 v8, v3, 0x2

    .line 577
    const/16 v19, 0x0

    .line 579
    aget-char v11, v18, v19

    .line 581
    aput-char v11, v7, v8

    .line 583
    mul-int/lit8 v8, v3, 0x2

    .line 585
    add-int/lit8 v8, v8, 0x1

    .line 587
    aget-char v11, v18, v20

    .line 589
    aput-char v11, v7, v8

    .line 591
    mul-int/lit8 v8, v3, 0x2

    .line 593
    add-int/lit8 v8, v8, 0x2

    .line 595
    aget-char v11, v18, v17

    .line 597
    aput-char v11, v7, v8

    .line 599
    mul-int/lit8 v3, v3, 0x2

    .line 601
    add-int/lit8 v3, v3, 0x3

    .line 603
    aget-char v8, v18, v16

    .line 605
    aput-char v8, v7, v3

    .line 607
    move/from16 v3, v17

    .line 609
    :try_start_260
    new-array v8, v3, [Ljava/lang/Object;

    .line 611
    aput-object v4, v8, v20

    .line 613
    const/16 v19, 0x0

    .line 615
    aput-object v4, v8, v19

    .line 617
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 619
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    move-result-object v12

    .line 623
    if-eqz v12, :cond_273

    .line 625
    const/16 v21, 0x10

    .line 627
    goto :goto_29f

    .line 628
    :cond_273
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 631
    move-result v12

    .line 632
    const/16 v21, 0x10

    .line 634
    shr-int/lit8 v12, v12, 0x10

    .line 636
    add-int/lit8 v12, v12, 0x10

    .line 638
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 641
    move-result v5

    .line 642
    int-to-char v5, v5

    .line 643
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 646
    move-result-wide v14

    .line 647
    const-wide/16 v16, 0x0

    .line 649
    cmp-long v14, v14, v16

    .line 651
    add-int/lit8 v14, v14, 0x20

    .line 653
    invoke-static {v12, v5, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 656
    move-result-object v5

    .line 657
    check-cast v5, Ljava/lang/Class;

    .line 659
    const-string v12, "y"

    .line 661
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 664
    move-result-object v9

    .line 665
    invoke-virtual {v5, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 668
    move-result-object v12

    .line 669
    invoke-interface {v11, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    :goto_29f
    check-cast v12, Ljava/lang/reflect/Method;

    .line 674
    const/4 v9, 0x0

    .line 675
    invoke-virtual {v12, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a5
    .catchall {:try_start_260 .. :try_end_2a5} :catchall_2a9

    .line 678
    move/from16 v17, v3

    .line 680
    goto/16 :goto_155

    .line 682
    :catchall_2a9
    move-exception v0

    .line 683
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 686
    move-result-object v1

    .line 687
    if-eqz v1, :cond_2b1

    .line 689
    throw v1

    .line 690
    :cond_2b1
    throw v0

    .line 691
    :cond_2b2
    new-instance v0, Ljava/lang/String;

    .line 693
    move/from16 v1, p1

    .line 695
    const/4 v11, 0x0

    .line 696
    invoke-direct {v0, v7, v11, v1}, Ljava/lang/String;-><init>([CII)V

    .line 699
    aput-object v0, p2, v11

    .line 701
    return-void
.end method

.method private c(Landroidx/camera/core/d;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$2;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$2;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-nez v0, :cond_27

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 21
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;

    .line 23
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->onCameraFrame(Landroidx/camera/core/d;)V

    .line 26
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$2;->c:I

    .line 28
    add-int/lit8 p0, p0, 0xf

    .line 30
    rem-int/lit16 p1, p0, 0x80

    .line 32
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$2;->d:I

    .line 34
    rem-int/lit8 p0, p0, 0x2

    .line 36
    if-eqz p0, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    throw v1

    .line 40
    :cond_27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 45
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;

    .line 47
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->onCameraFrame(Landroidx/camera/core/d;)V

    .line 50
    throw v1
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$2;->$$a:[B

    .line 9
    const/16 v0, 0x8c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$2;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x38t
        0x1et
        0x4ct
        0x49t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$2;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$2;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Landroidx/camera/core/d;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$2;->c(Landroidx/camera/core/d;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
