.class public final Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$onSuccess$locationCallback$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;->fX_(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "com/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$onSuccess$locationCallback$1",
        "Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;",
        "Landroid/location/Location;",
        "location",
        "Lnb/E;",
        "onLocationResult",
        "(Landroid/location/Location;)V",
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

.field private static b:C

.field private static c:I

.field private static d:I

.field private static e:J

.field private static f:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    rsub-int/lit8 p0, p0, 0x6a

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$onSuccess$locationCallback$1;->$$a:[B

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 9
    add-int/lit8 v1, p2, 0x1

    .line 11
    mul-int/lit8 p1, p1, 0x3

    .line 13
    add-int/lit8 p1, p1, 0x4

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move p0, p1

    .line 21
    move v4, p2

    .line 22
    move v3, v2

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v1, v3

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
    aget-byte v4, v0, p1

    .line 40
    :goto_27
    add-int/lit8 p1, p1, 0x1

    .line 42
    add-int/2addr p0, v4

    .line 43
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$onSuccess$locationCallback$1;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$onSuccess$locationCallback$1;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$onSuccess$locationCallback$1;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$onSuccess$locationCallback$1;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$onSuccess$locationCallback$1;->f:I

    .line 14
    const-wide v0, -0x68b9c1feb2771f93L

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$onSuccess$locationCallback$1;->e:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$onSuccess$locationCallback$1;->c:I

    .line 26
    const v0, 0xc42a

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$onSuccess$locationCallback$1;->b:C

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$onSuccess$locationCallback$1;->a:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

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
    sget v4, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$onSuccess$locationCallback$1;->$11:I

    .line 31
    add-int/lit8 v4, v4, 0x3d

    .line 33
    rem-int/lit16 v5, v4, 0x80

    .line 35
    sput v5, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$onSuccess$locationCallback$1;->$10:I

    .line 37
    const/4 v5, 0x2

    .line 38
    rem-int/2addr v4, v5

    .line 39
    if-nez v4, :cond_216

    .line 41
    if-eqz p4, :cond_2f

    .line 43
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 46
    move-result-object v4

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v4, p4

    .line 50
    :goto_31
    check-cast v4, [C

    .line 52
    if-eqz p2, :cond_3a

    .line 54
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 57
    move-result-object v7

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-object/from16 v7, p2

    .line 61
    :goto_3c
    check-cast v7, [C

    .line 63
    if-eqz p0, :cond_55

    .line 65
    sget v8, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$onSuccess$locationCallback$1;->$10:I

    .line 67
    add-int/lit8 v8, v8, 0x65

    .line 69
    rem-int/lit16 v8, v8, 0x80

    .line 71
    sput v8, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$onSuccess$locationCallback$1;->$11:I

    .line 73
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 76
    move-result-object v8

    .line 77
    sget v9, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$onSuccess$locationCallback$1;->$11:I

    .line 79
    add-int/lit8 v9, v9, 0x5

    .line 81
    rem-int/lit16 v9, v9, 0x80

    .line 83
    sput v9, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$onSuccess$locationCallback$1;->$10:I

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move-object/from16 v8, p0

    .line 88
    :goto_57
    check-cast v8, [C

    .line 90
    new-instance v9, Lcom/b/c/g;

    .line 92
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 95
    array-length v10, v4

    .line 96
    new-array v11, v10, [C

    .line 98
    array-length v12, v7

    .line 99
    new-array v13, v12, [C

    .line 101
    const/4 v14, 0x0

    .line 102
    invoke-static {v4, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    invoke-static {v7, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    aget-char v4, v11, v14

    .line 110
    xor-int v4, v4, p1

    .line 112
    int-to-char v4, v4

    .line 113
    aput-char v4, v11, v14

    .line 115
    aget-char v4, v13, v5

    .line 117
    move/from16 v7, p3

    .line 119
    int-to-char v7, v7

    .line 120
    add-int/2addr v4, v7

    .line 121
    int-to-char v4, v4

    .line 122
    aput-char v4, v13, v5

    .line 124
    array-length v4, v8

    .line 125
    new-array v7, v4, [C

    .line 127
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 129
    :goto_80
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 131
    if-ge v10, v4, :cond_20d

    .line 133
    :try_start_84
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 137
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 139
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v15
    :try_end_8e
    .catchall {:try_start_84 .. :try_end_8e} :catchall_204

    .line 143
    const-wide/16 v16, 0x0

    .line 145
    move/from16 v18, v5

    .line 147
    const-class v5, Ljava/lang/Object;

    .line 149
    const-string v6, ""

    .line 151
    if-eqz v15, :cond_9b

    .line 153
    move/from16 v20, v4

    .line 155
    goto :goto_c9

    .line 156
    :cond_9b
    const/16 v15, 0x30

    .line 158
    :try_start_9d
    invoke-static {v6, v15, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 161
    move-result v20

    .line 162
    move/from16 p0, v15

    .line 164
    rsub-int/lit8 v15, v20, 0x10

    .line 166
    move/from16 v20, v4

    .line 168
    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 171
    move-result v4

    .line 172
    add-int/lit16 v4, v4, 0x1787

    .line 174
    int-to-char v4, v4

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 178
    move-result-wide v21

    .line 179
    cmp-long v21, v21, v16

    .line 181
    add-int/lit8 v14, v21, 0x30

    .line 183
    invoke-static {v15, v4, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/Class;

    .line 189
    const-string v14, "h"

    .line 191
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 194
    move-result-object v15

    .line 195
    invoke-virtual {v4, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    move-result-object v15

    .line 199
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :goto_c9
    check-cast v15, Ljava/lang/reflect/Method;

    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-virtual {v15, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Ljava/lang/Integer;

    .line 211
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result v4

    .line 215
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 218
    move-result-object v10

    .line 219
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v14

    .line 223
    if-eqz v14, :cond_e5

    .line 225
    move-object/from16 v21, v3

    .line 227
    move/from16 p0, v4

    .line 229
    goto :goto_11b

    .line 230
    :cond_e5
    const/4 v14, 0x0

    .line 231
    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 234
    move-result v15

    .line 235
    rsub-int/lit8 v15, v15, 0x13

    .line 237
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 240
    move-result v21

    .line 241
    move/from16 p2, v14

    .line 243
    shr-int/lit8 v14, v21, 0x8

    .line 245
    add-int/lit16 v14, v14, 0x5961

    .line 247
    int-to-char v14, v14

    .line 248
    move-object/from16 v21, v3

    .line 250
    invoke-static/range {p2 .. p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 253
    move-result v3

    .line 254
    rsub-int v3, v3, 0x20a

    .line 256
    invoke-static {v15, v14, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/Class;

    .line 262
    move/from16 v14, p2

    .line 264
    int-to-byte v15, v14

    .line 265
    int-to-byte v14, v15

    .line 266
    move/from16 p0, v4

    .line 268
    int-to-byte v4, v14

    .line 269
    invoke-static {v15, v14, v4}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$onSuccess$locationCallback$1;->$$c(SSS)Ljava/lang/String;

    .line 272
    move-result-object v4

    .line 273
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v3, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280
    move-result-object v14

    .line 281
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :goto_11b
    check-cast v14, Ljava/lang/reflect/Method;

    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/Integer;

    .line 293
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 296
    move-result v3
    :try_end_128
    .catchall {:try_start_9d .. :try_end_128} :catchall_204

    .line 297
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 299
    rem-int/lit8 v4, v4, 0x4

    .line 301
    aget-char v4, v11, v4

    .line 303
    mul-int/lit16 v4, v4, 0x7fce

    .line 305
    aget-char v10, v13, p0

    .line 307
    const/4 v14, 0x3

    .line 308
    :try_start_133
    new-array v14, v14, [Ljava/lang/Object;

    .line 310
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v10

    .line 314
    aput-object v10, v14, v18

    .line 316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v4

    .line 320
    const/4 v10, 0x1

    .line 321
    aput-object v4, v14, v10

    .line 323
    const/4 v4, 0x0

    .line 324
    aput-object v9, v14, v4

    .line 326
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v15
    :try_end_149
    .catchall {:try_start_133 .. :try_end_149} :catchall_204

    .line 330
    move/from16 p1, v10

    .line 332
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 334
    if-eqz v15, :cond_150

    .line 336
    goto :goto_178

    .line 337
    :cond_150
    :try_start_150
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 340
    move-result v15

    .line 341
    shr-int/lit8 v15, v15, 0x10

    .line 343
    add-int/lit8 v15, v15, 0x10

    .line 345
    invoke-static {v6, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 348
    move-result v6

    .line 349
    int-to-char v6, v6

    .line 350
    move/from16 p2, v4

    .line 352
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->alpha(I)I

    .line 355
    move-result v4

    .line 356
    add-int/lit16 v4, v4, 0x4c5

    .line 358
    invoke-static {v15, v6, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Ljava/lang/Class;

    .line 364
    const-string v6, "i"

    .line 366
    filled-new-array {v5, v10, v10}, [Ljava/lang/Class;

    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 373
    move-result-object v15

    .line 374
    invoke-interface {v12, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :goto_178
    check-cast v15, Ljava/lang/reflect/Method;

    .line 379
    const/4 v4, 0x0

    .line 380
    invoke-virtual {v15, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17e
    .catchall {:try_start_150 .. :try_end_17e} :catchall_204

    .line 383
    aget-char v4, v11, v3

    .line 385
    mul-int/lit16 v4, v4, 0x7fce

    .line 387
    aget-char v5, v13, p0

    .line 389
    move/from16 v6, v18

    .line 391
    :try_start_186
    new-array v14, v6, [Ljava/lang/Object;

    .line 393
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v5

    .line 397
    aput-object v5, v14, p1

    .line 399
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v4

    .line 403
    const/4 v5, 0x0

    .line 404
    aput-object v4, v14, v5

    .line 406
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object v4

    .line 410
    if-eqz v4, :cond_19c

    .line 412
    goto :goto_1c0

    .line 413
    :cond_19c
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    .line 416
    move-result v4

    .line 417
    rsub-int/lit8 v4, v4, 0x11

    .line 419
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 422
    move-result v15

    .line 423
    int-to-char v15, v15

    .line 424
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 427
    move-result v16

    .line 428
    rsub-int/lit8 v5, v16, 0x10

    .line 430
    invoke-static {v4, v15, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Ljava/lang/Class;

    .line 436
    const-string v5, "g"

    .line 438
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 441
    move-result-object v10

    .line 442
    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 445
    move-result-object v4

    .line 446
    invoke-interface {v12, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    :goto_1c0
    check-cast v4, Ljava/lang/reflect/Method;

    .line 451
    const/4 v5, 0x0

    .line 452
    invoke-virtual {v4, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Ljava/lang/Character;

    .line 458
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 461
    move-result v4
    :try_end_1cd
    .catchall {:try_start_186 .. :try_end_1cd} :catchall_204

    .line 462
    aput-char v4, v13, v3

    .line 464
    iget-char v4, v9, Lcom/b/c/g;->c:C

    .line 466
    aput-char v4, v11, v3

    .line 468
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 470
    aget-char v5, v8, v3

    .line 472
    xor-int/2addr v4, v5

    .line 473
    int-to-long v4, v4

    .line 474
    sget-wide v14, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$onSuccess$locationCallback$1;->e:J

    .line 476
    const-wide v16, 0x212d0bd9da9ec42aL

    .line 481
    xor-long v14, v14, v16

    .line 483
    xor-long/2addr v4, v14

    .line 484
    sget v10, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$onSuccess$locationCallback$1;->c:I

    .line 486
    int-to-long v14, v10

    .line 487
    xor-long v14, v14, v16

    .line 489
    long-to-int v10, v14

    .line 490
    int-to-long v14, v10

    .line 491
    xor-long/2addr v4, v14

    .line 492
    sget-char v10, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$onSuccess$locationCallback$1;->b:C

    .line 494
    int-to-long v14, v10

    .line 495
    xor-long v14, v14, v16

    .line 497
    long-to-int v10, v14

    .line 498
    int-to-char v10, v10

    .line 499
    int-to-long v14, v10

    .line 500
    xor-long/2addr v4, v14

    .line 501
    long-to-int v4, v4

    .line 502
    int-to-char v4, v4

    .line 503
    aput-char v4, v7, v3

    .line 505
    add-int/lit8 v3, v3, 0x1

    .line 507
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 509
    move v5, v6

    .line 510
    move/from16 v4, v20

    .line 512
    move-object/from16 v3, v21

    .line 514
    const/4 v14, 0x0

    .line 515
    goto/16 :goto_80

    .line 517
    :catchall_204
    move-exception v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_20c

    .line 524
    throw v1

    .line 525
    :cond_20c
    throw v0

    .line 526
    :cond_20d
    new-instance v0, Ljava/lang/String;

    .line 528
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 531
    const/4 v14, 0x0

    .line 532
    aput-object v0, p5, v14

    .line 534
    return-void

    .line 535
    :cond_216
    const/16 v19, 0x0

    .line 537
    throw v19
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$onSuccess$locationCallback$1;->$$a:[B

    .line 9
    const/16 v0, 0x7e

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$onSuccess$locationCallback$1;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x2et
        -0x4t
        -0x7at
        0x6t
    .end array-data
.end method


# virtual methods
.method public final onLocationResult(Landroid/location/Location;)V
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$onSuccess$locationCallback$1;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$onSuccess$locationCallback$1;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 20
    move-result v3

    .line 21
    add-int/lit16 v3, v3, 0x7fba

    .line 23
    int-to-char v5, v3

    .line 24
    const/16 v3, 0x30

    .line 26
    invoke-static {v0, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 29
    move-result v0

    .line 30
    const v3, -0x66742d1b

    .line 33
    add-int v7, v0, v3

    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v9, v0, [Ljava/lang/Object;

    .line 38
    const-string v4, "奴濁鳓ⱄ讙ꒈꄲ씴ٞ㯘鶞벭\ue775钝㐅㽙虌擱⼅"

    .line 40
    const-string v6, "⑇霖㗘뙫"

    .line 42
    const-string v8, "\ue4db诒몙ꩿ"

    .line 44
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$onSuccess$locationCallback$1;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    aget-object v0, v9, v2

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v0, v2}, Lme/a$b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$onSuccess$locationCallback$1;->a:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    .line 64
    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->access$parseLocation(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;Landroid/location/Location;)V

    .line 67
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$onSuccess$locationCallback$1;->a:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    .line 69
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->access$getLocationFetcher$p(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;->removeLocationUpdates(Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;)V

    .line 76
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$onSuccess$locationCallback$1;->d:I

    .line 78
    add-int/lit8 p0, p0, 0x1d

    .line 80
    rem-int/lit16 p0, p0, 0x80

    .line 82
    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$onSuccess$locationCallback$1;->f:I

    .line 84
    return-void
.end method
