.class final Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->createCameraSource(I)V
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "error",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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

.field public static final b:Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;

.field private static c:I

.field private static d:J

.field private static e:C

.field private static i:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .registers 7

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    rsub-int/lit8 p0, p0, 0x6a

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->$$a:[B

    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v3, p1

    .line 21
    move p0, p2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 25
    int-to-byte v3, p0

    .line 26
    aput-byte v3, v1, v2

    .line 28
    if-ne v2, p2, :cond_24

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p1

    .line 39
    :goto_26
    add-int/lit8 p1, p1, 0x1

    .line 41
    add-int/2addr p0, v3

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->i:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->d()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->b:Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->i:I

    .line 26
    add-int/lit8 v0, v0, 0x37

    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->c:I

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

.method private static b(Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->i:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 20
    move-result v2

    .line 21
    const v3, 0x86cf

    .line 24
    add-int/2addr v2, v3

    .line 25
    int-to-char v4, v2

    .line 26
    const v2, -0x2f467ff1

    .line 29
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 32
    move-result v3

    .line 33
    add-int v6, v3, v2

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v8, v2, [Ljava/lang/Object;

    .line 38
    const-string v3, "煤嘏̍䎵䠰樬諙⟣靡悏ꬡ㭲ꏀ鼭焏䴾紿팎ᰋ쏚ﵒ譢♟\uee8d響ყ\udd64엾\uda45"

    .line 40
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 42
    const-string v7, "ང릀쿐㺆"

    .line 44
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    aget-object v2, v8, v1

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    invoke-virtual {v0, p0, v2, v1}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->c:I

    .line 62
    add-int/lit8 p0, p0, 0xd

    .line 64
    rem-int/lit16 p0, p0, 0x80

    .line 66
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->i:I

    .line 68
    return-void
.end method

.method public static d()V
    .registers 2

    .line 1
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->d:J

    .line 8
    const v0, -0x25613bd6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->a:I

    .line 13
    const v0, 0xd299

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->e:C

    .line 18
    return-void
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

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
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz p2, :cond_3f

    .line 44
    sget v7, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->$10:I

    .line 46
    add-int/lit8 v7, v7, 0x43

    .line 48
    rem-int/lit16 v8, v7, 0x80

    .line 50
    sput v8, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->$11:I

    .line 52
    rem-int/2addr v7, v5

    .line 53
    if-eqz v7, :cond_3b

    .line 55
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 58
    move-result-object v7

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 63
    throw v6

    .line 64
    :cond_3f
    move-object/from16 v7, p2

    .line 66
    :goto_41
    check-cast v7, [C

    .line 68
    if-eqz p0, :cond_59

    .line 70
    sget v8, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->$11:I

    .line 72
    add-int/lit8 v8, v8, 0x47

    .line 74
    rem-int/lit16 v9, v8, 0x80

    .line 76
    sput v9, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->$10:I

    .line 78
    rem-int/2addr v8, v5

    .line 79
    if-nez v8, :cond_55

    .line 81
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 84
    move-result-object v8

    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 89
    throw v6

    .line 90
    :cond_59
    move-object/from16 v8, p0

    .line 92
    :goto_5b
    check-cast v8, [C

    .line 94
    new-instance v9, Lcom/b/c/g;

    .line 96
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 99
    array-length v10, v4

    .line 100
    new-array v11, v10, [C

    .line 102
    array-length v12, v7

    .line 103
    new-array v13, v12, [C

    .line 105
    const/4 v14, 0x0

    .line 106
    invoke-static {v4, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    invoke-static {v7, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    aget-char v4, v11, v14

    .line 114
    xor-int v4, v4, p1

    .line 116
    int-to-char v4, v4

    .line 117
    aput-char v4, v11, v14

    .line 119
    aget-char v4, v13, v5

    .line 121
    move/from16 v7, p3

    .line 123
    int-to-char v7, v7

    .line 124
    add-int/2addr v4, v7

    .line 125
    int-to-char v4, v4

    .line 126
    aput-char v4, v13, v5

    .line 128
    array-length v4, v8

    .line 129
    new-array v7, v4, [C

    .line 131
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 133
    sget v10, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->$10:I

    .line 135
    add-int/lit8 v10, v10, 0x13

    .line 137
    rem-int/lit16 v10, v10, 0x80

    .line 139
    sput v10, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->$11:I

    .line 141
    :goto_8c
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 143
    if-ge v10, v4, :cond_22c

    .line 145
    :try_start_90
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 148
    move-result-object v10

    .line 149
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 151
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v15
    :try_end_9a
    .catchall {:try_start_90 .. :try_end_9a} :catchall_223

    .line 155
    move/from16 p4, v5

    .line 157
    const-class v6, Ljava/lang/Object;

    .line 159
    const-string v5, ""

    .line 161
    if-eqz v15, :cond_a7

    .line 163
    move/from16 p1, v4

    .line 165
    move-object/from16 p2, v8

    .line 167
    goto :goto_d3

    .line 168
    :cond_a7
    :try_start_a7
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 171
    move-result v15

    .line 172
    rsub-int/lit8 v15, v15, 0x11

    .line 174
    move/from16 p1, v4

    .line 176
    move-object/from16 p2, v8

    .line 178
    const/16 v4, 0x30

    .line 180
    invoke-static {v5, v4, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 183
    move-result v8

    .line 184
    rsub-int v4, v8, 0x1786

    .line 186
    int-to-char v4, v4

    .line 187
    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 190
    move-result v8

    .line 191
    add-int/lit8 v8, v8, 0x32

    .line 193
    invoke-static {v15, v4, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/Class;

    .line 199
    const-string v8, "h"

    .line 201
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 204
    move-result-object v15

    .line 205
    invoke-virtual {v4, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    move-result-object v15

    .line 209
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :goto_d3
    check-cast v15, Ljava/lang/reflect/Method;

    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-virtual {v15, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/lang/Integer;

    .line 221
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 224
    move-result v4

    .line 225
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v10

    .line 233
    if-eqz v10, :cond_ef

    .line 235
    move-object/from16 v16, v3

    .line 237
    move/from16 v17, v14

    .line 239
    goto :goto_123

    .line 240
    :cond_ef
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 243
    move-result v10

    .line 244
    shr-int/lit8 v10, v10, 0x8

    .line 246
    add-int/lit8 v10, v10, 0x13

    .line 248
    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    .line 251
    move-result v15

    .line 252
    const v16, 0x1005961

    .line 255
    add-int v15, v15, v16

    .line 257
    int-to-char v15, v15

    .line 258
    move-object/from16 v16, v3

    .line 260
    invoke-static {v5, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 263
    move-result v3

    .line 264
    add-int/lit16 v3, v3, 0x20b

    .line 266
    invoke-static {v10, v15, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/lang/Class;

    .line 272
    int-to-byte v10, v14

    .line 273
    int-to-byte v15, v10

    .line 274
    move/from16 v17, v14

    .line 276
    int-to-byte v14, v15

    .line 277
    invoke-static {v10, v15, v14}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->$$c(ISI)Ljava/lang/String;

    .line 280
    move-result-object v10

    .line 281
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 284
    move-result-object v14

    .line 285
    invoke-virtual {v3, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 288
    move-result-object v10

    .line 289
    invoke-interface {v12, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :goto_123
    check-cast v10, Ljava/lang/reflect/Method;

    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-virtual {v10, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Ljava/lang/Integer;

    .line 301
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 304
    move-result v3
    :try_end_130
    .catchall {:try_start_a7 .. :try_end_130} :catchall_223

    .line 305
    iget v8, v9, Lcom/b/c/g;->e:I

    .line 307
    rem-int/lit8 v8, v8, 0x4

    .line 309
    aget-char v8, v11, v8

    .line 311
    mul-int/lit16 v8, v8, 0x7fce

    .line 313
    aget-char v10, v13, v4

    .line 315
    const/4 v14, 0x3

    .line 316
    :try_start_13b
    new-array v14, v14, [Ljava/lang/Object;

    .line 318
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v10

    .line 322
    aput-object v10, v14, p4

    .line 324
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v8

    .line 328
    const/4 v10, 0x1

    .line 329
    aput-object v8, v14, v10

    .line 331
    aput-object v9, v14, v17

    .line 333
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v8
    :try_end_150
    .catchall {:try_start_13b .. :try_end_150} :catchall_223

    .line 337
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 339
    if-eqz v8, :cond_15b

    .line 341
    move-object/from16 v18, v2

    .line 343
    move/from16 v19, v3

    .line 345
    move/from16 p3, v10

    .line 347
    goto :goto_18b

    .line 348
    :cond_15b
    move/from16 v8, v17

    .line 350
    :try_start_15d
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 353
    move-result v17

    .line 354
    move/from16 p3, v10

    .line 356
    rsub-int/lit8 v10, v17, 0x10

    .line 358
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 361
    move-result v17

    .line 362
    move-object/from16 v18, v2

    .line 364
    shr-int/lit8 v2, v17, 0x8

    .line 366
    int-to-char v2, v2

    .line 367
    move/from16 v19, v3

    .line 369
    const/16 v3, 0x30

    .line 371
    invoke-static {v5, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 374
    move-result v3

    .line 375
    rsub-int v3, v3, 0x4c4

    .line 377
    invoke-static {v10, v2, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Ljava/lang/Class;

    .line 383
    const-string v3, "i"

    .line 385
    filled-new-array {v6, v15, v15}, [Ljava/lang/Class;

    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 392
    move-result-object v8

    .line 393
    invoke-interface {v12, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :goto_18b
    check-cast v8, Ljava/lang/reflect/Method;

    .line 398
    const/4 v3, 0x0

    .line 399
    invoke-virtual {v8, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_191
    .catchall {:try_start_15d .. :try_end_191} :catchall_223

    .line 402
    aget-char v2, v11, v19

    .line 404
    mul-int/lit16 v2, v2, 0x7fce

    .line 406
    aget-char v3, v13, v4

    .line 408
    move/from16 v4, p4

    .line 410
    :try_start_199
    new-array v5, v4, [Ljava/lang/Object;

    .line 412
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v3

    .line 416
    aput-object v3, v5, p3

    .line 418
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v2

    .line 422
    const/4 v8, 0x0

    .line 423
    aput-object v2, v5, v8

    .line 425
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_1af

    .line 431
    goto :goto_1d9

    .line 432
    :cond_1af
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 435
    move-result v2

    .line 436
    rsub-int/lit8 v2, v2, 0x11

    .line 438
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 441
    move-result v3

    .line 442
    shr-int/lit8 v3, v3, 0x10

    .line 444
    int-to-char v3, v3

    .line 445
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 448
    move-result-wide v20

    .line 449
    const-wide/16 v22, 0x0

    .line 451
    cmp-long v6, v20, v22

    .line 453
    rsub-int/lit8 v6, v6, 0x11

    .line 455
    invoke-static {v2, v3, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ljava/lang/Class;

    .line 461
    const-string v3, "g"

    .line 463
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 470
    move-result-object v2

    .line 471
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :goto_1d9
    check-cast v2, Ljava/lang/reflect/Method;

    .line 476
    const/4 v3, 0x0

    .line 477
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Ljava/lang/Character;

    .line 483
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 486
    move-result v2
    :try_end_1e6
    .catchall {:try_start_199 .. :try_end_1e6} :catchall_223

    .line 487
    aput-char v2, v13, v19

    .line 489
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 491
    aput-char v2, v11, v19

    .line 493
    iget v5, v9, Lcom/b/c/g;->e:I

    .line 495
    aget-char v6, p2, v5

    .line 497
    xor-int/2addr v2, v6

    .line 498
    int-to-long v14, v2

    .line 499
    sget-wide v19, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->d:J

    .line 501
    const-wide v21, 0x212d0bd9da9ec42aL

    .line 506
    xor-long v19, v19, v21

    .line 508
    xor-long v14, v14, v19

    .line 510
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->a:I

    .line 512
    int-to-long v3, v2

    .line 513
    xor-long v2, v3, v21

    .line 515
    long-to-int v2, v2

    .line 516
    int-to-long v2, v2

    .line 517
    xor-long/2addr v2, v14

    .line 518
    sget-char v4, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->e:C

    .line 520
    int-to-long v14, v4

    .line 521
    xor-long v14, v14, v21

    .line 523
    long-to-int v4, v14

    .line 524
    int-to-char v4, v4

    .line 525
    int-to-long v14, v4

    .line 526
    xor-long/2addr v2, v14

    .line 527
    long-to-int v2, v2

    .line 528
    int-to-char v2, v2

    .line 529
    aput-char v2, v7, v5

    .line 531
    add-int/lit8 v5, v5, 0x1

    .line 533
    iput v5, v9, Lcom/b/c/g;->e:I

    .line 535
    move/from16 v4, p1

    .line 537
    move-object/from16 v8, p2

    .line 539
    move-object/from16 v3, v16

    .line 541
    move-object/from16 v2, v18

    .line 543
    const/4 v5, 0x2

    .line 544
    const/4 v6, 0x0

    .line 545
    const/4 v14, 0x0

    .line 546
    goto/16 :goto_8c

    .line 548
    :catchall_223
    move-exception v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 552
    move-result-object v1

    .line 553
    if-eqz v1, :cond_22b

    .line 555
    throw v1

    .line 556
    :cond_22b
    throw v0

    .line 557
    :cond_22c
    new-instance v0, Ljava/lang/String;

    .line 559
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 562
    const/16 v17, 0x0

    .line 564
    aput-object v0, p5, v17

    .line 566
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->$$a:[B

    .line 9
    const/16 v0, 0xaf

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x21t
        -0x72t
        0x33t
        0x66t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x35

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->i:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->b(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->c:I

    .line 18
    add-int/lit8 p1, p1, 0x9

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$d;->i:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
