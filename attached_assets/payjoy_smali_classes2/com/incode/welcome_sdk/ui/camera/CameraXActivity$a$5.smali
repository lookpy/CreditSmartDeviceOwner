.class final synthetic Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a$5;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field private static b:[C

.field private static c:I

.field private static e:I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a$5;->$$a:[B

    .line 7
    rsub-int/lit8 p2, p2, 0x70

    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 11
    rsub-int/lit8 v1, p1, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_16

    .line 21
    move v4, p0

    .line 22
    goto :goto_25

    .line 23
    :cond_16
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 25
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v3, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v0, p0

    .line 38
    :goto_25
    add-int/lit8 p0, p0, 0x1

    .line 40
    add-int/2addr p2, v4

    .line 41
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a$5;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a$5;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a$5;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a$5;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a$5;->e:I

    .line 14
    const/16 v0, 0x3e

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a$5;->b:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b20s
        -0x6b4fs
        -0x6b7cs
        -0x6b72s
        -0x6b48s
        -0x6b44s
        -0x6b41s
        -0x6b4fs
        -0x6b41s
        -0x6b76s
        -0x6b7bs
        -0x6b41s
        -0x6b43s
        -0x6b46s
        -0x6bffs
        -0x6be9s
        -0x6b93s
        -0x6bfas
        -0x6bfcs
        -0x6bfes
        -0x6bfcs
        -0x6b96s
        -0x6beds
        -0x6bfcs
        -0x6bfas
        -0x6bfcs
        -0x6b87s
        -0x6b8bs
        -0x6b97s
        -0x6bfas
        -0x6bfcs
        -0x6bfes
        -0x6bf1s
        -0x6bfds
        -0x6be7s
        -0x6bffs
        -0x6b96s
        -0x6b9cs
        -0x6be3s
        -0x6bfas
        -0x6bfcs
        -0x6bfes
        -0x6bfcs
        -0x6b99s
        -0x6b9cs
        -0x6bfcs
        -0x6bf1s
        -0x6bfes
        -0x6b9bs
        -0x6b8ds
        -0x6bees
        -0x6bfas
        -0x6be5s
        -0x6be7s
        -0x6bebs
        -0x6be4s
        -0x6bf1s
        -0x6bf6s
        -0x6bc9s
        -0x6bebs
        -0x6bb3s
        -0x6b82s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-class v3, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;

    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0xd

    .line 7
    filled-new-array {v1, v2, v1, v0}, [I

    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x1

    .line 12
    new-array v5, v4, [Ljava/lang/Object;

    .line 14
    const-string v6, "\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001"

    .line 16
    invoke-static {v0, v4, v6, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a$5;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    aget-object v0, v5, v1

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const/16 v5, 0x31

    .line 29
    const/16 v6, 0x69

    .line 31
    filled-new-array {v2, v5, v6, v1}, [I

    .line 34
    move-result-object v2

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    const-string v5, "\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001"

    .line 39
    invoke-static {v2, v1, v5, v4}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a$5;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    aget-object v1, v4, v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    move-object v2, p1

    .line 53
    move-object v4, v0

    .line 54
    move-object v0, p0

    .line 55
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    return-void
.end method

.method private d(Landroidx/camera/core/d;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a$5;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a$5;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;

    .line 18
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->onCameraFrame(Landroidx/camera/core/d;)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a$5;->e:I

    .line 23
    add-int/lit8 p0, p0, 0x67

    .line 25
    rem-int/lit16 p1, p0, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a$5;->c:I

    .line 29
    rem-int/lit8 p0, p0, 0x2

    .line 31
    if-nez p0, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 32

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
    const/4 v6, 0x1

    .line 34
    if-eqz v0, :cond_30

    .line 36
    sget v7, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a$5;->$11:I

    .line 38
    add-int/2addr v7, v6

    .line 39
    rem-int/lit16 v7, v7, 0x80

    .line 41
    sput v7, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a$5;->$10:I

    .line 43
    const-string v7, "ISO-8859-1"

    .line 45
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 48
    move-result-object v0

    .line 49
    :cond_30
    check-cast v0, [B

    .line 51
    new-instance v7, Lcom/b/c/s;

    .line 53
    invoke-direct {v7}, Lcom/b/c/s;-><init>()V

    .line 56
    const/4 v8, 0x0

    .line 57
    aget v9, p0, v8

    .line 59
    aget v10, p0, v6

    .line 61
    const/4 v11, 0x2

    .line 62
    aget v12, p0, v11

    .line 64
    const/4 v13, 0x3

    .line 65
    aget v13, p0, v13

    .line 67
    sget-object v14, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a$5;->b:[C

    .line 69
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    move/from16 p2, v11

    .line 73
    const-string v11, ""

    .line 75
    if-eqz v14, :cond_e2

    .line 77
    sget v17, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a$5;->$11:I

    .line 79
    add-int/lit8 v6, v17, 0x3f

    .line 81
    rem-int/lit16 v6, v6, 0x80

    .line 83
    sput v6, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a$5;->$10:I

    .line 85
    array-length v6, v14

    .line 86
    new-array v8, v6, [C

    .line 88
    move-object/from16 v18, v0

    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_5a
    if-ge v0, v6, :cond_d7

    .line 93
    aget-char v19, v14, v0

    .line 95
    :try_start_5e
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v19

    .line 99
    move/from16 v20, v0

    .line 101
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    move/from16 v19, v6

    .line 107
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 109
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v21

    .line 113
    if-eqz v21, :cond_7f

    .line 115
    move-object/from16 v25, v1

    .line 117
    move-object/from16 v22, v8

    .line 119
    move/from16 v24, v13

    .line 121
    move-object/from16 v23, v14

    .line 123
    move-object/from16 v1, v21

    .line 125
    move/from16 v21, v12

    .line 127
    goto :goto_b9

    .line 128
    :cond_7f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 131
    move-result v21

    .line 132
    shr-int/lit8 v21, v21, 0x8

    .line 134
    move-object/from16 v22, v8

    .line 136
    add-int/lit8 v8, v21, 0x14

    .line 138
    move/from16 v21, v12

    .line 140
    move-object/from16 v23, v14

    .line 142
    const/4 v12, 0x0

    .line 143
    invoke-static {v11, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 146
    move-result v14

    .line 147
    int-to-char v14, v14

    .line 148
    move-object/from16 v25, v1

    .line 150
    move/from16 v24, v13

    .line 152
    const/16 v13, 0x30

    .line 154
    invoke-static {v11, v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 157
    move-result v1

    .line 158
    rsub-int v1, v1, 0x318

    .line 160
    invoke-static {v8, v14, v1}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Class;

    .line 166
    int-to-byte v8, v12

    .line 167
    int-to-byte v12, v8

    .line 168
    add-int/lit8 v13, v12, 0x5

    .line 170
    int-to-byte v13, v13

    .line 171
    invoke-static {v8, v12, v13}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a$5;->$$c(SBB)Ljava/lang/String;

    .line 174
    move-result-object v8

    .line 175
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v1, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :goto_b9
    check-cast v1, Ljava/lang/reflect/Method;

    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Character;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 198
    move-result v0
    :try_end_c6
    .catchall {:try_start_5e .. :try_end_c6} :catchall_222

    .line 199
    aput-char v0, v22, v20

    .line 201
    add-int/lit8 v0, v20, 0x1

    .line 203
    move/from16 v6, v19

    .line 205
    move/from16 v12, v21

    .line 207
    move-object/from16 v8, v22

    .line 209
    move-object/from16 v14, v23

    .line 211
    move/from16 v13, v24

    .line 213
    move-object/from16 v1, v25

    .line 215
    goto :goto_5a

    .line 216
    :cond_d7
    move-object/from16 v22, v8

    .line 218
    move-object/from16 v14, v22

    .line 220
    :goto_db
    move-object/from16 v25, v1

    .line 222
    move/from16 v21, v12

    .line 224
    move/from16 v24, v13

    .line 226
    goto :goto_e7

    .line 227
    :cond_e2
    move-object/from16 v18, v0

    .line 229
    move-object/from16 v23, v14

    .line 231
    goto :goto_db

    .line 232
    :goto_e7
    new-array v0, v10, [C

    .line 234
    const/4 v12, 0x0

    .line 235
    invoke-static {v14, v9, v0, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    if-eqz v18, :cond_22d

    .line 240
    new-array v1, v10, [C

    .line 242
    iput v12, v7, Lcom/b/c/s;->d:I

    .line 244
    const/4 v5, 0x0

    .line 245
    :goto_f4
    iget v6, v7, Lcom/b/c/s;->d:I

    .line 247
    if-ge v6, v10, :cond_22b

    .line 249
    sget v8, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a$5;->$10:I

    .line 251
    add-int/lit8 v8, v8, 0x6b

    .line 253
    rem-int/lit16 v9, v8, 0x80

    .line 255
    sput v9, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a$5;->$11:I

    .line 257
    rem-int/lit8 v8, v8, 0x2

    .line 259
    if-nez v8, :cond_10a

    .line 261
    aget-byte v8, v18, v6

    .line 263
    if-nez v8, :cond_16a

    .line 265
    const/4 v9, 0x1

    .line 266
    goto :goto_10f

    .line 267
    :cond_10a
    aget-byte v8, v18, v6

    .line 269
    const/4 v9, 0x1

    .line 270
    if-ne v8, v9, :cond_16a

    .line 272
    :goto_10f
    aget-char v8, v0, v6

    .line 274
    move/from16 v12, p2

    .line 276
    :try_start_113
    new-array v13, v12, [Ljava/lang/Object;

    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v5

    .line 282
    aput-object v5, v13, v9

    .line 284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v5

    .line 288
    const/4 v12, 0x0

    .line 289
    aput-object v5, v13, v12

    .line 291
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 293
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v8

    .line 297
    if-eqz v8, :cond_12b

    .line 299
    goto :goto_158

    .line 300
    :cond_12b
    const/16 v8, 0x30

    .line 302
    invoke-static {v11, v8, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 305
    move-result v9

    .line 306
    rsub-int/lit8 v8, v9, 0x12

    .line 308
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 311
    move-result v9

    .line 312
    int-to-char v9, v9

    .line 313
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 316
    move-result v14

    .line 317
    add-int/lit16 v14, v14, 0x3b5

    .line 319
    invoke-static {v8, v9, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Ljava/lang/Class;

    .line 325
    int-to-byte v9, v12

    .line 326
    int-to-byte v12, v9

    .line 327
    add-int/lit8 v14, v12, 0x1

    .line 329
    int-to-byte v14, v14

    .line 330
    invoke-static {v9, v12, v14}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a$5;->$$c(SBB)Ljava/lang/String;

    .line 333
    move-result-object v9

    .line 334
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 337
    move-result-object v12

    .line 338
    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 341
    move-result-object v8

    .line 342
    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :goto_158
    check-cast v8, Ljava/lang/reflect/Method;

    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-virtual {v8, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Ljava/lang/Character;

    .line 354
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 357
    move-result v5
    :try_end_165
    .catchall {:try_start_113 .. :try_end_165} :catchall_222

    .line 358
    aput-char v5, v1, v6

    .line 360
    move-object/from16 v19, v0

    .line 362
    goto :goto_1c5

    .line 363
    :cond_16a
    aget-char v8, v0, v6

    .line 365
    const/4 v12, 0x2

    .line 366
    :try_start_16d
    new-array v9, v12, [Ljava/lang/Object;

    .line 368
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v5

    .line 372
    const/16 v16, 0x1

    .line 374
    aput-object v5, v9, v16

    .line 376
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v5

    .line 380
    const/4 v12, 0x0

    .line 381
    aput-object v5, v9, v12

    .line 383
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 385
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v8

    .line 389
    if-eqz v8, :cond_189

    .line 391
    move-object/from16 v19, v0

    .line 393
    goto :goto_1b6

    .line 394
    :cond_189
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 397
    move-result v8

    .line 398
    add-int/lit8 v8, v8, 0x14

    .line 400
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 403
    move-result v13

    .line 404
    int-to-char v13, v13

    .line 405
    move-object/from16 v19, v0

    .line 407
    const/16 v14, 0x30

    .line 409
    invoke-static {v11, v14, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 412
    move-result v0

    .line 413
    rsub-int v0, v0, 0x32c

    .line 415
    invoke-static {v8, v13, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/Class;

    .line 421
    int-to-byte v8, v12

    .line 422
    int-to-byte v12, v8

    .line 423
    int-to-byte v13, v12

    .line 424
    invoke-static {v8, v12, v13}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a$5;->$$c(SBB)Ljava/lang/String;

    .line 427
    move-result-object v8

    .line 428
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 431
    move-result-object v12

    .line 432
    invoke-virtual {v0, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 435
    move-result-object v8

    .line 436
    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :goto_1b6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 441
    const/4 v5, 0x0

    .line 442
    invoke-virtual {v8, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/Character;

    .line 448
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 451
    move-result v0
    :try_end_1c3
    .catchall {:try_start_16d .. :try_end_1c3} :catchall_222

    .line 452
    aput-char v0, v1, v6

    .line 454
    :goto_1c5
    iget v0, v7, Lcom/b/c/s;->d:I

    .line 456
    aget-char v5, v1, v0

    .line 458
    const/4 v12, 0x2

    .line 459
    :try_start_1ca
    new-array v0, v12, [Ljava/lang/Object;

    .line 461
    const/16 v16, 0x1

    .line 463
    aput-object v7, v0, v16

    .line 465
    const/16 v17, 0x0

    .line 467
    aput-object v7, v0, v17

    .line 469
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 471
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    move-result-object v8

    .line 475
    if-eqz v8, :cond_1e1

    .line 477
    move-object/from16 v12, v25

    .line 479
    const/16 v13, 0x30

    .line 481
    goto :goto_214

    .line 482
    :cond_1e1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 485
    move-result-wide v8

    .line 486
    const-wide/16 v12, 0x0

    .line 488
    cmp-long v8, v8, v12

    .line 490
    add-int/lit8 v8, v8, 0xf

    .line 492
    const/4 v12, 0x0

    .line 493
    const/16 v13, 0x30

    .line 495
    invoke-static {v11, v13, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 498
    move-result v9

    .line 499
    rsub-int v9, v9, 0x5ba9

    .line 501
    int-to-char v9, v9

    .line 502
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 505
    move-result-wide v22

    .line 506
    const-wide/16 v26, -0x1

    .line 508
    cmp-long v12, v22, v26

    .line 510
    rsub-int/lit8 v12, v12, 0x64

    .line 512
    invoke-static {v8, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 515
    move-result-object v8

    .line 516
    check-cast v8, Ljava/lang/Class;

    .line 518
    const-string v9, "t"

    .line 520
    move-object/from16 v12, v25

    .line 522
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 525
    move-result-object v14

    .line 526
    invoke-virtual {v8, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 529
    move-result-object v8

    .line 530
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    :goto_214
    check-cast v8, Ljava/lang/reflect/Method;

    .line 535
    const/4 v6, 0x0

    .line 536
    invoke-virtual {v8, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21a
    .catchall {:try_start_1ca .. :try_end_21a} :catchall_222

    .line 539
    move-object/from16 v25, v12

    .line 541
    move-object/from16 v0, v19

    .line 543
    const/16 p2, 0x2

    .line 545
    goto/16 :goto_f4

    .line 547
    :catchall_222
    move-exception v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 551
    move-result-object v1

    .line 552
    if-eqz v1, :cond_22a

    .line 554
    throw v1

    .line 555
    :cond_22a
    throw v0

    .line 556
    :cond_22b
    move-object v0, v1

    .line 557
    goto :goto_22f

    .line 558
    :cond_22d
    move-object/from16 v19, v0

    .line 560
    :goto_22f
    if-lez v24, :cond_261

    .line 562
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a$5;->$10:I

    .line 564
    add-int/lit8 v1, v1, 0xd

    .line 566
    rem-int/lit16 v2, v1, 0x80

    .line 568
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a$5;->$11:I

    .line 570
    const/4 v12, 0x2

    .line 571
    rem-int/2addr v1, v12

    .line 572
    if-nez v1, :cond_250

    .line 574
    new-array v1, v10, [C

    .line 576
    const/4 v9, 0x1

    .line 577
    invoke-static {v0, v9, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 580
    rem-int v2, v10, v24

    .line 582
    move/from16 v3, v24

    .line 584
    invoke-static {v1, v9, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 587
    shr-int v2, v10, v3

    .line 589
    invoke-static {v1, v3, v0, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 592
    goto :goto_261

    .line 593
    :cond_250
    move/from16 v3, v24

    .line 595
    new-array v1, v10, [C

    .line 597
    const/4 v12, 0x0

    .line 598
    invoke-static {v0, v12, v1, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 601
    sub-int v2, v10, v3

    .line 603
    invoke-static {v1, v12, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 606
    invoke-static {v1, v3, v0, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 609
    goto :goto_262

    .line 610
    :cond_261
    :goto_261
    const/4 v12, 0x0

    .line 611
    :goto_262
    if-eqz p1, :cond_27c

    .line 613
    new-array v1, v10, [C

    .line 615
    iput v12, v7, Lcom/b/c/s;->d:I

    .line 617
    :goto_268
    iget v2, v7, Lcom/b/c/s;->d:I

    .line 619
    if-ge v2, v10, :cond_27b

    .line 621
    sub-int v3, v10, v2

    .line 623
    const/16 v16, 0x1

    .line 625
    add-int/lit8 v3, v3, -0x1

    .line 627
    aget-char v3, v0, v3

    .line 629
    aput-char v3, v1, v2

    .line 631
    add-int/lit8 v2, v2, 0x1

    .line 633
    iput v2, v7, Lcom/b/c/s;->d:I

    .line 635
    goto :goto_268

    .line 636
    :cond_27b
    move-object v0, v1

    .line 637
    :cond_27c
    if-lez v21, :cond_293

    .line 639
    const/4 v12, 0x0

    .line 640
    iput v12, v7, Lcom/b/c/s;->d:I

    .line 642
    :goto_281
    iget v1, v7, Lcom/b/c/s;->d:I

    .line 644
    if-ge v1, v10, :cond_293

    .line 646
    aget-char v2, v0, v1

    .line 648
    const/4 v12, 0x2

    .line 649
    aget v3, p0, v12

    .line 651
    sub-int/2addr v2, v3

    .line 652
    int-to-char v2, v2

    .line 653
    aput-char v2, v0, v1

    .line 655
    add-int/lit8 v1, v1, 0x1

    .line 657
    iput v1, v7, Lcom/b/c/s;->d:I

    .line 659
    goto :goto_281

    .line 660
    :cond_293
    new-instance v1, Ljava/lang/String;

    .line 662
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 665
    const/16 v17, 0x0

    .line 667
    aput-object v1, p3, v17

    .line 669
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a$5;->$$a:[B

    .line 9
    const/16 v0, 0xdf

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a$5;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x35t
        0x48t
        -0x7ct
        -0x25t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a$5;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a$5;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Landroidx/camera/core/d;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a$5;->d(Landroidx/camera/core/d;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_17

    .line 20
    const/16 p1, 0x57

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    :cond_17
    return-object p0
.end method
