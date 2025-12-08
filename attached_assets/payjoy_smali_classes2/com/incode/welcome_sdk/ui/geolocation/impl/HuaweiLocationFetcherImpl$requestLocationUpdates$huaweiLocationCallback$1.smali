.class public final Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;
.super Lcom/huawei/hms/location/LocationCallback;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->requestLocationUpdates(Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "com/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1",
        "Lcom/huawei/hms/location/LocationCallback;",
        "Lcom/huawei/hms/location/LocationAvailability;",
        "locationAvailability",
        "Lnb/E;",
        "onLocationAvailability",
        "(Lcom/huawei/hms/location/LocationAvailability;)V",
        "Lcom/huawei/hms/location/LocationResult;",
        "locationResult",
        "onLocationResult",
        "(Lcom/huawei/hms/location/LocationResult;)V",
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

.field private static a:C

.field private static b:C

.field private static d:C

.field private static e:C

.field private static f:I

.field private static h:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    rsub-int/lit8 p2, p2, 0x4

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    rsub-int/lit8 p0, p0, 0x1

    .line 9
    rsub-int/lit8 p1, p1, 0x6e

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->$$a:[B

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p1

    .line 26
    aput-byte v5, v1, v3

    .line 28
    if-ne v4, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p2

    .line 38
    move-object v6, v0

    .line 39
    move v0, p2

    .line 40
    move p2, v3

    .line 41
    move-object v3, v6

    .line 42
    :goto_29
    neg-int p2, p2

    .line 43
    add-int/2addr p1, p2

    .line 44
    add-int/lit8 p2, v0, 0x1

    .line 46
    move-object v0, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->h:I

    .line 14
    const v0, 0x87c2

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->d:C

    .line 19
    const v0, 0xdea4

    .line 22
    sput-char v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->b:C

    .line 24
    const v0, 0xe774

    .line 27
    sput-char v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->a:C

    .line 29
    const/16 v0, 0x225d

    .line 31
    sput-char v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->e:C

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->c:Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/location/LocationCallback;-><init>()V

    .line 6
    return-void
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 28

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_27

    .line 19
    sget v3, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->$10:I

    .line 21
    add-int/lit8 v3, v3, 0x5b

    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 25
    sput v3, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->$11:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    sget v4, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->$11:I

    .line 33
    add-int/lit8 v4, v4, 0x6b

    .line 35
    rem-int/lit16 v4, v4, 0x80

    .line 37
    sput v4, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->$10:I

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object/from16 v3, p0

    .line 42
    :goto_29
    check-cast v3, [C

    .line 44
    new-instance v4, Lcom/b/c/l;

    .line 46
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 49
    array-length v5, v3

    .line 50
    new-array v5, v5, [C

    .line 52
    const/4 v6, 0x0

    .line 53
    iput v6, v4, Lcom/b/c/l;->e:I

    .line 55
    const/4 v7, 0x2

    .line 56
    new-array v8, v7, [C

    .line 58
    :goto_39
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 60
    array-length v10, v3

    .line 61
    if-ge v9, v10, :cond_1ed

    .line 63
    sget v10, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->$11:I

    .line 65
    add-int/lit8 v10, v10, 0x4f

    .line 67
    rem-int/lit16 v10, v10, 0x80

    .line 69
    sput v10, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->$10:I

    .line 71
    aget-char v10, v3, v9

    .line 73
    aput-char v10, v8, v6

    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 77
    aget-char v9, v3, v9

    .line 79
    const/4 v10, 0x1

    .line 80
    aput-char v9, v8, v10

    .line 82
    const v9, 0xe370

    .line 85
    move v11, v6

    .line 86
    :goto_55
    const/16 v13, 0x10

    .line 88
    if-ge v11, v13, :cond_185

    .line 90
    sget v14, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->$11:I

    .line 92
    add-int/lit8 v14, v14, 0x3f

    .line 94
    rem-int/lit16 v14, v14, 0x80

    .line 96
    sput v14, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->$10:I

    .line 98
    aget-char v14, v8, v10

    .line 100
    aget-char v15, v8, v6

    .line 102
    add-int v16, v15, v9

    .line 104
    shl-int/lit8 v17, v15, 0x4

    .line 106
    move/from16 p0, v10

    .line 108
    sget-char v10, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->a:C

    .line 110
    move/from16 v18, v13

    .line 112
    move/from16 v19, v14

    .line 114
    int-to-long v13, v10

    .line 115
    const-wide v20, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 120
    xor-long v13, v13, v20

    .line 122
    long-to-int v10, v13

    .line 123
    int-to-char v10, v10

    .line 124
    add-int v17, v17, v10

    .line 126
    xor-int v10, v16, v17

    .line 128
    ushr-int/lit8 v13, v15, 0x5

    .line 130
    sget-char v14, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->e:C

    .line 132
    const/4 v15, 0x4

    .line 133
    move/from16 v16, v7

    .line 135
    :try_start_86
    new-array v7, v15, [Ljava/lang/Object;

    .line 137
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v14

    .line 141
    const/16 v17, 0x3

    .line 143
    aput-object v14, v7, v17

    .line 145
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v13

    .line 149
    aput-object v13, v7, v16

    .line 151
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v10

    .line 155
    aput-object v10, v7, p0

    .line 157
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v10

    .line 161
    aput-object v10, v7, v6

    .line 163
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 165
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v13
    :try_end_a8
    .catchall {:try_start_86 .. :try_end_a8} :catchall_1e4

    .line 169
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 171
    const/4 v15, 0x0

    .line 172
    if-eqz v13, :cond_b2

    .line 174
    move/from16 v22, v6

    .line 176
    move/from16 v23, v15

    .line 178
    goto :goto_e7

    .line 179
    :cond_b2
    :try_start_b2
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 182
    move-result v13

    .line 183
    add-int/lit8 v13, v13, 0x13

    .line 185
    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    .line 188
    move-result v22

    .line 189
    move/from16 v23, v15

    .line 191
    cmpl-float v15, v22, v23

    .line 193
    int-to-char v15, v15

    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 197
    move-result v22

    .line 198
    shr-int/lit8 v12, v22, 0x10

    .line 200
    add-int/lit16 v12, v12, 0x3b5

    .line 202
    invoke-static {v13, v15, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Ljava/lang/Class;

    .line 208
    int-to-byte v13, v6

    .line 209
    add-int/lit8 v15, v13, 0x1

    .line 211
    int-to-byte v15, v15

    .line 212
    move/from16 v22, v6

    .line 214
    add-int/lit8 v6, v15, -0x1

    .line 216
    int-to-byte v6, v6

    .line 217
    invoke-static {v13, v15, v6}, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->$$c(IBS)Ljava/lang/String;

    .line 220
    move-result-object v6

    .line 221
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    move-result-object v13

    .line 229
    invoke-interface {v10, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :goto_e7
    check-cast v13, Ljava/lang/reflect/Method;

    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-virtual {v13, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Ljava/lang/Character;

    .line 241
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 244
    move-result v6
    :try_end_f4
    .catchall {:try_start_b2 .. :try_end_f4} :catchall_1e4

    .line 245
    aput-char v6, v8, p0

    .line 247
    aget-char v7, v8, v22

    .line 249
    add-int v12, v6, v9

    .line 251
    shl-int/lit8 v13, v6, 0x4

    .line 253
    sget-char v15, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->d:C

    .line 255
    move/from16 v18, v6

    .line 257
    move/from16 v24, v7

    .line 259
    int-to-long v6, v15

    .line 260
    xor-long v6, v6, v20

    .line 262
    long-to-int v6, v6

    .line 263
    int-to-char v6, v6

    .line 264
    add-int/2addr v13, v6

    .line 265
    xor-int v6, v12, v13

    .line 267
    ushr-int/lit8 v7, v18, 0x5

    .line 269
    sget-char v12, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->b:C

    .line 271
    const/4 v13, 0x4

    .line 272
    :try_start_10f
    new-array v13, v13, [Ljava/lang/Object;

    .line 274
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v12

    .line 278
    aput-object v12, v13, v17

    .line 280
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v7

    .line 284
    aput-object v7, v13, v16

    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v6

    .line 290
    aput-object v6, v13, p0

    .line 292
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v6

    .line 296
    aput-object v6, v13, v22

    .line 298
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v6

    .line 302
    if-eqz v6, :cond_130

    .line 304
    goto :goto_167

    .line 305
    :cond_130
    move/from16 v7, v22

    .line 307
    move/from16 v6, v23

    .line 309
    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 312
    move-result v12

    .line 313
    cmpl-float v6, v12, v6

    .line 315
    add-int/lit8 v6, v6, 0x13

    .line 317
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 320
    move-result-wide v17

    .line 321
    const-wide/16 v19, 0x0

    .line 323
    cmpl-double v12, v17, v19

    .line 325
    int-to-char v12, v12

    .line 326
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    .line 329
    move-result v15

    .line 330
    add-int/lit16 v15, v15, 0x3b5

    .line 332
    invoke-static {v6, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Ljava/lang/Class;

    .line 338
    int-to-byte v12, v7

    .line 339
    add-int/lit8 v7, v12, 0x1

    .line 341
    int-to-byte v7, v7

    .line 342
    add-int/lit8 v15, v7, -0x1

    .line 344
    int-to-byte v15, v15

    .line 345
    invoke-static {v12, v7, v15}, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->$$c(IBS)Ljava/lang/String;

    .line 348
    move-result-object v7

    .line 349
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 352
    move-result-object v12

    .line 353
    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 356
    move-result-object v6

    .line 357
    invoke-interface {v10, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :goto_167
    check-cast v6, Ljava/lang/reflect/Method;

    .line 362
    const/4 v7, 0x0

    .line 363
    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Ljava/lang/Character;

    .line 369
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 372
    move-result v6
    :try_end_174
    .catchall {:try_start_10f .. :try_end_174} :catchall_1e4

    .line 373
    const/16 v22, 0x0

    .line 375
    aput-char v6, v8, v22

    .line 377
    const v6, 0x9e37

    .line 380
    sub-int/2addr v9, v6

    .line 381
    add-int/lit8 v11, v11, 0x1

    .line 383
    move/from16 v10, p0

    .line 385
    move/from16 v7, v16

    .line 387
    const/4 v6, 0x0

    .line 388
    goto/16 :goto_55

    .line 390
    :cond_185
    move/from16 v16, v7

    .line 392
    move/from16 p0, v10

    .line 394
    move/from16 v18, v13

    .line 396
    iget v6, v4, Lcom/b/c/l;->e:I

    .line 398
    const/16 v22, 0x0

    .line 400
    aget-char v7, v8, v22

    .line 402
    aput-char v7, v5, v6

    .line 404
    add-int/lit8 v6, v6, 0x1

    .line 406
    aget-char v7, v8, p0

    .line 408
    aput-char v7, v5, v6

    .line 410
    move/from16 v6, v16

    .line 412
    :try_start_19b
    new-array v7, v6, [Ljava/lang/Object;

    .line 414
    aput-object v4, v7, p0

    .line 416
    aput-object v4, v7, v22

    .line 418
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 420
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v10

    .line 424
    if-eqz v10, :cond_1aa

    .line 426
    goto :goto_1da

    .line 427
    :cond_1aa
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 430
    move-result v10

    .line 431
    shr-int/lit8 v10, v10, 0x8

    .line 433
    add-int/lit8 v10, v10, 0x14

    .line 435
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 438
    move-result v11

    .line 439
    shr-int/lit8 v11, v11, 0x10

    .line 441
    int-to-char v11, v11

    .line 442
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 445
    move-result v12

    .line 446
    shr-int/lit8 v12, v12, 0x10

    .line 448
    rsub-int v12, v12, 0x3ef

    .line 450
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 453
    move-result-object v10

    .line 454
    check-cast v10, Ljava/lang/Class;

    .line 456
    const/4 v11, 0x0

    .line 457
    int-to-byte v12, v11

    .line 458
    int-to-byte v11, v12

    .line 459
    int-to-byte v13, v11

    .line 460
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->$$c(IBS)Ljava/lang/String;

    .line 463
    move-result-object v11

    .line 464
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 467
    move-result-object v12

    .line 468
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 471
    move-result-object v10

    .line 472
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    :goto_1da
    check-cast v10, Ljava/lang/reflect/Method;

    .line 477
    const/4 v9, 0x0

    .line 478
    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e0
    .catchall {:try_start_19b .. :try_end_1e0} :catchall_1e4

    .line 481
    move v7, v6

    .line 482
    const/4 v6, 0x0

    .line 483
    goto/16 :goto_39

    .line 485
    :catchall_1e4
    move-exception v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_1ec

    .line 492
    throw v1

    .line 493
    :cond_1ec
    throw v0

    .line 494
    :cond_1ed
    new-instance v0, Ljava/lang/String;

    .line 496
    move/from16 v1, p1

    .line 498
    const/4 v7, 0x0

    .line 499
    invoke-direct {v0, v5, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 502
    aput-object v0, p2, v7

    .line 504
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->$$a:[B

    .line 9
    const/16 v0, 0xd7

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x62t
        -0x26t
        0xft
        0x53t
    .end array-data
.end method


# virtual methods
.method public final onLocationAvailability(Lcom/huawei/hms/location/LocationAvailability;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, "\ue275杂웻࢝같ƅ䰖再믛\ud98dꂴ奢삼뙘㝆癋ﰁ몦\ueec3젻셚\ue833삼뙘䰖再믛\ud98dꂴ奢삼뙘觎\ueea1薿싦壸뇇╏ቂ좵詸༒⁗茍嚢䚪ﭦ"

    .line 13
    const-string v2, ""

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_37

    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 27
    move-result v2

    .line 28
    shl-int/lit8 v2, v2, 0x6c

    .line 30
    rsub-int/lit8 v2, v2, 0x44

    .line 32
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    invoke-static {v1, v2, v5}, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 37
    aget-object v1, v5, v3

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-array v2, v3, [Ljava/lang/Object;

    .line 47
    aput-object p1, v2, v4

    .line 49
    invoke-virtual {v0, v1, v2}, Lme/a$b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :goto_33
    invoke-super {p0, p1}, Lcom/huawei/hms/location/LocationCallback;->onLocationAvailability(Lcom/huawei/hms/location/LocationAvailability;)V

    .line 55
    return-void

    .line 56
    :cond_37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 64
    move-result v2

    .line 65
    shr-int/lit8 v2, v2, 0x10

    .line 67
    add-int/lit8 v2, v2, 0x2f

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    invoke-static {v1, v2, v4}, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 74
    aget-object v1, v4, v3

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lme/a$b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    goto :goto_33
.end method

.method public final onLocationResult(Lcom/huawei/hms/location/LocationResult;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 8
    const/16 v2, 0x30

    .line 10
    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x27

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    const-string v3, "\ue275杂웻࢝같ƅ䰖再믛\ud98dꂴ奢삼뙘㝆癋ﰁ몦\ueec3젻셚\ue833삼뙘䰖再믛\ud98dꂴ奢삼뙘䊖Ꮃ৙\ude3f巩\udb11"

    .line 21
    invoke-static {v3, v0, v2}, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object v2, v2, v0

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    new-array v3, v0, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v1, v2, v3}, Lme/a$b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getLocations()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_69

    .line 52
    sget v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->f:I

    .line 54
    add-int/lit8 v1, v1, 0x75

    .line 56
    rem-int/lit16 v2, v1, 0x80

    .line 58
    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->h:I

    .line 60
    rem-int/lit8 v1, v1, 0x2

    .line 62
    if-nez v1, :cond_4b

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/location/Location;

    .line 70
    const/16 v2, 0x19

    .line 72
    div-int/2addr v2, v0

    .line 73
    if-eqz v1, :cond_2d

    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/location/Location;

    .line 82
    if-eqz v1, :cond_2d

    .line 84
    :goto_53
    sget v2, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->h:I

    .line 86
    add-int/lit8 v2, v2, 0x2b

    .line 88
    rem-int/lit16 v2, v2, 0x80

    .line 90
    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->f:I

    .line 92
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->c:Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;

    .line 94
    invoke-interface {v2, v1}, Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;->onLocationResult(Landroid/location/Location;)V

    .line 97
    sget v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->h:I

    .line 99
    add-int/lit8 v1, v1, 0x21

    .line 101
    rem-int/lit16 v1, v1, 0x80

    .line 103
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->f:I

    .line 105
    goto :goto_2d

    .line 106
    :cond_69
    return-void
.end method
