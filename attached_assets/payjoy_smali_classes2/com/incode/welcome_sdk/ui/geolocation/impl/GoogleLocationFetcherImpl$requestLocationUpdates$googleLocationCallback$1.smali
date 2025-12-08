.class public final Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;
.super Lh7/e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->requestLocationUpdates(Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;Landroid/os/Looper;)V
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
        "com/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1",
        "Lh7/e;",
        "Lcom/google/android/gms/location/LocationAvailability;",
        "locationAvailability",
        "Lnb/E;",
        "onLocationAvailability",
        "(Lcom/google/android/gms/location/LocationAvailability;)V",
        "Lcom/google/android/gms/location/LocationResult;",
        "locationResult",
        "onLocationResult",
        "(Lcom/google/android/gms/location/LocationResult;)V",
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

.field private static b:[C

.field private static c:Z

.field private static d:Z

.field private static e:I

.field private static g:I

.field private static h:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    rsub-int/lit8 p0, p0, 0x3

    .line 5
    add-int/lit8 p1, p1, 0x41

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->$$a:[B

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    add-int/lit8 v1, p2, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p0

    .line 21
    goto :goto_2e

    .line 22
    :cond_15
    move v3, p1

    .line 23
    move p1, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 33
    if-ne v3, p2, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v3, v0, p1

    .line 43
    move-object v5, v0

    .line 44
    move v0, p1

    .line 45
    move p1, v3

    .line 46
    move-object v3, v5

    .line 47
    :goto_2e
    add-int/2addr p0, p1

    .line 48
    move p1, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->h:I

    .line 14
    const/16 v0, 0x18

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->b:[C

    .line 23
    const v0, -0x705094a7

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->e:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->c:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->d:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6b26s
        0x6bces
        0x6bc6s
        0x6bcds
        0x6bc4s
        0x6b2ds
        0x6b3as
        0x6b38s
        0x6bd5s
        0x6bc0s
        0x6bcfs
        0x6b27s
        0x6bc1s
        0x6bcbs
        0x6b79s
        0x6b18s
        0x6bd7s
        0x6b3bs
        0x6bd0s
        0x6b13s
        0x6b04s
        0x6bcas
        0x6b2bs
        0x6bd4s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->a:Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;

    .line 3
    invoke-direct {p0}, Lh7/e;-><init>()V

    .line 6
    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x47a98553

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x691907e8

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_20

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    move-result-object v5

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v5, p1

    .line 35
    :goto_22
    check-cast v5, [C

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v0, :cond_46

    .line 41
    sget v8, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->$11:I

    .line 43
    add-int/lit8 v8, v8, 0x5b

    .line 45
    rem-int/lit16 v9, v8, 0x80

    .line 47
    sput v9, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->$10:I

    .line 49
    rem-int/2addr v8, v6

    .line 50
    const-string v9, "ISO-8859-1"

    .line 52
    if-nez v8, :cond_42

    .line 54
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 57
    move-result-object v0

    .line 58
    sget v8, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->$11:I

    .line 60
    add-int/lit8 v8, v8, 0x31

    .line 62
    rem-int/lit16 v8, v8, 0x80

    .line 64
    sput v8, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->$10:I

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 70
    throw v7

    .line 71
    :cond_46
    :goto_46
    check-cast v0, [B

    .line 73
    new-instance v8, Lcom/b/c/k;

    .line 75
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 78
    sget-object v9, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->b:[C

    .line 80
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 82
    const-string v13, ""

    .line 84
    const/4 v14, 0x0

    .line 85
    if-eqz v9, :cond_14d

    .line 87
    sget v15, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->$10:I

    .line 89
    add-int/lit8 v15, v15, 0x35

    .line 91
    rem-int/lit16 v15, v15, 0x80

    .line 93
    sput v15, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->$11:I

    .line 95
    array-length v15, v9

    .line 96
    const-wide/16 p0, 0x0

    .line 98
    new-array v10, v15, [C

    .line 100
    move v11, v14

    .line 101
    :goto_64
    if-ge v11, v15, :cond_146

    .line 103
    sget v16, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->$11:I

    .line 105
    move/from16 v17, v6

    .line 107
    add-int/lit8 v6, v16, 0x5f

    .line 109
    rem-int/lit16 v7, v6, 0x80

    .line 111
    sput v7, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->$10:I

    .line 113
    rem-int/lit8 v6, v6, 0x2

    .line 115
    if-eqz v6, :cond_e1

    .line 117
    aget-char v6, v9, v11

    .line 119
    :try_start_76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v6

    .line 123
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 129
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v18

    .line 133
    if-eqz v18, :cond_91

    .line 135
    move-object/from16 v20, v18

    .line 137
    move-object/from16 v18, v9

    .line 139
    move-object/from16 v9, v20

    .line 141
    move-object/from16 v20, v10

    .line 143
    move/from16 v21, v11

    .line 145
    goto :goto_d0

    .line 146
    :cond_91
    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    .line 149
    move-result v18

    .line 150
    add-int/lit8 v18, v18, 0x14

    .line 152
    shr-int/lit8 v18, v18, 0x6

    .line 154
    move/from16 v19, v14

    .line 156
    rsub-int/lit8 v14, v18, 0x13

    .line 158
    invoke-static/range {v19 .. v19}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 161
    move-result-wide v20

    .line 162
    const-wide/16 v22, 0x0

    .line 164
    move-object/from16 v18, v9

    .line 166
    cmpl-double v9, v20, v22

    .line 168
    int-to-char v9, v9

    .line 169
    move-object/from16 v20, v10

    .line 171
    move/from16 v21, v11

    .line 173
    move/from16 v10, v19

    .line 175
    invoke-static {v13, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 178
    move-result v11

    .line 179
    rsub-int v11, v11, 0x3b5

    .line 181
    invoke-static {v14, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Ljava/lang/Class;

    .line 187
    int-to-byte v11, v10

    .line 188
    add-int/lit8 v10, v11, 0x1

    .line 190
    int-to-byte v10, v10

    .line 191
    add-int/lit8 v14, v10, -0x1

    .line 193
    int-to-byte v14, v14

    .line 194
    invoke-static {v11, v10, v14}, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->$$c(BIS)Ljava/lang/String;

    .line 197
    move-result-object v10

    .line 198
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    move-result-object v9

    .line 206
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :goto_d0
    check-cast v9, Ljava/lang/reflect/Method;

    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ljava/lang/Character;

    .line 218
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 221
    move-result v6
    :try_end_dd
    .catchall {:try_start_76 .. :try_end_dd} :catchall_2d1

    .line 222
    aput-char v6, v20, v21

    .line 224
    const/4 v11, 0x0

    .line 225
    goto :goto_13c

    .line 226
    :cond_e1
    move-object/from16 v18, v9

    .line 228
    move-object/from16 v20, v10

    .line 230
    move/from16 v21, v11

    .line 232
    aget-char v6, v18, v21

    .line 234
    :try_start_e9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v6

    .line 238
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 241
    move-result-object v6

    .line 242
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 244
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v9

    .line 248
    if-eqz v9, :cond_fa

    .line 250
    goto :goto_12b

    .line 251
    :cond_fa
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 254
    move-result v9

    .line 255
    int-to-byte v9, v9

    .line 256
    rsub-int/lit8 v9, v9, 0x12

    .line 258
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 261
    move-result v10

    .line 262
    shr-int/lit8 v10, v10, 0x10

    .line 264
    int-to-char v10, v10

    .line 265
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 268
    move-result v11

    .line 269
    rsub-int v11, v11, 0x3b4

    .line 271
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Ljava/lang/Class;

    .line 277
    const/4 v10, 0x0

    .line 278
    int-to-byte v11, v10

    .line 279
    add-int/lit8 v10, v11, 0x1

    .line 281
    int-to-byte v10, v10

    .line 282
    add-int/lit8 v14, v10, -0x1

    .line 284
    int-to-byte v14, v14

    .line 285
    invoke-static {v11, v10, v14}, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->$$c(BIS)Ljava/lang/String;

    .line 288
    move-result-object v10

    .line 289
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 296
    move-result-object v9

    .line 297
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :goto_12b
    check-cast v9, Ljava/lang/reflect/Method;

    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Ljava/lang/Character;

    .line 309
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 312
    move-result v6
    :try_end_138
    .catchall {:try_start_e9 .. :try_end_138} :catchall_2d1

    .line 313
    aput-char v6, v20, v21

    .line 315
    add-int/lit8 v11, v21, 0x1

    .line 317
    :goto_13c
    move/from16 v6, v17

    .line 319
    move-object/from16 v9, v18

    .line 321
    move-object/from16 v10, v20

    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v14, 0x0

    .line 325
    goto/16 :goto_64

    .line 327
    :cond_146
    move-object/from16 v20, v10

    .line 329
    move-object/from16 v9, v20

    .line 331
    :goto_14a
    move/from16 v17, v6

    .line 333
    goto :goto_152

    .line 334
    :cond_14d
    move-object/from16 v18, v9

    .line 336
    const-wide/16 p0, 0x0

    .line 338
    goto :goto_14a

    .line 339
    :goto_152
    sget v4, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->e:I

    .line 341
    :try_start_154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v4

    .line 345
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 348
    move-result-object v4

    .line 349
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 351
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v7

    .line 355
    if-eqz v7, :cond_165

    .line 357
    goto :goto_196

    .line 358
    :cond_165
    const/4 v10, 0x0

    .line 359
    invoke-static {v13, v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 362
    move-result v7

    .line 363
    add-int/lit8 v7, v7, 0x12

    .line 365
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 368
    move-result v10

    .line 369
    shr-int/lit8 v10, v10, 0x10

    .line 371
    const v11, 0xc0c6

    .line 374
    sub-int/2addr v11, v10

    .line 375
    int-to-char v10, v11

    .line 376
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 379
    move-result v11

    .line 380
    rsub-int v11, v11, 0x340

    .line 382
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Ljava/lang/Class;

    .line 388
    const/4 v10, 0x0

    .line 389
    int-to-byte v11, v10

    .line 390
    int-to-byte v10, v11

    .line 391
    int-to-byte v14, v10

    .line 392
    invoke-static {v11, v10, v14}, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->$$c(BIS)Ljava/lang/String;

    .line 395
    move-result-object v10

    .line 396
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 399
    move-result-object v11

    .line 400
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 403
    move-result-object v7

    .line 404
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :goto_196
    check-cast v7, Ljava/lang/reflect/Method;

    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-virtual {v7, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Ljava/lang/Integer;

    .line 416
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 419
    move-result v2
    :try_end_1a3
    .catchall {:try_start_154 .. :try_end_1a3} :catchall_2d1

    .line 420
    sget-boolean v4, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->d:Z

    .line 422
    const-class v6, Ljava/lang/Object;

    .line 424
    const/4 v7, 0x1

    .line 425
    if-eqz v4, :cond_21a

    .line 427
    array-length v1, v0

    .line 428
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 430
    new-array v1, v1, [C

    .line 432
    const/4 v10, 0x0

    .line 433
    iput v10, v8, Lcom/b/c/k;->e:I

    .line 435
    :goto_1b2
    iget v4, v8, Lcom/b/c/k;->e:I

    .line 437
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 439
    if-ge v4, v5, :cond_210

    .line 441
    add-int/lit8 v5, v5, -0x1

    .line 443
    sub-int/2addr v5, v4

    .line 444
    aget-byte v5, v0, v5

    .line 446
    add-int v5, v5, p3

    .line 448
    aget-char v5, v9, v5

    .line 450
    sub-int/2addr v5, v2

    .line 451
    int-to-char v5, v5

    .line 452
    aput-char v5, v1, v4

    .line 454
    move/from16 v4, v17

    .line 456
    :try_start_1c7
    new-array v5, v4, [Ljava/lang/Object;

    .line 458
    aput-object v8, v5, v7

    .line 460
    const/4 v10, 0x0

    .line 461
    aput-object v8, v5, v10

    .line 463
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 465
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object v11

    .line 469
    if-eqz v11, :cond_1d7

    .line 471
    goto :goto_207

    .line 472
    :cond_1d7
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 475
    move-result v11

    .line 476
    rsub-int/lit8 v11, v11, 0x13

    .line 478
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 481
    move-result-wide v14

    .line 482
    cmp-long v12, v14, p0

    .line 484
    const v14, 0xbc81

    .line 487
    add-int/2addr v12, v14

    .line 488
    int-to-char v12, v12

    .line 489
    invoke-static {v13, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 492
    move-result v14

    .line 493
    rsub-int v14, v14, 0xb9

    .line 495
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 498
    move-result-object v11

    .line 499
    check-cast v11, Ljava/lang/Class;

    .line 501
    int-to-byte v12, v10

    .line 502
    or-int/lit8 v10, v12, 0x7

    .line 504
    int-to-byte v10, v10

    .line 505
    invoke-static {v12, v10, v12}, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->$$c(BIS)Ljava/lang/String;

    .line 508
    move-result-object v10

    .line 509
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 512
    move-result-object v12

    .line 513
    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 516
    move-result-object v11

    .line 517
    invoke-interface {v4, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    :goto_207
    check-cast v11, Ljava/lang/reflect/Method;

    .line 522
    const/4 v4, 0x0

    .line 523
    invoke-virtual {v11, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20d
    .catchall {:try_start_1c7 .. :try_end_20d} :catchall_2d1

    .line 526
    const/16 v17, 0x2

    .line 528
    goto :goto_1b2

    .line 529
    :cond_210
    new-instance v0, Ljava/lang/String;

    .line 531
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 534
    const/16 v19, 0x0

    .line 536
    aput-object v0, p4, v19

    .line 538
    return-void

    .line 539
    :cond_21a
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->c:Z

    .line 541
    if-eqz v0, :cond_2a7

    .line 543
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->$10:I

    .line 545
    add-int/lit8 v0, v0, 0x33

    .line 547
    rem-int/lit16 v1, v0, 0x80

    .line 549
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->$11:I

    .line 551
    const/16 v17, 0x2

    .line 553
    rem-int/lit8 v0, v0, 0x2

    .line 555
    if-nez v0, :cond_235

    .line 557
    array-length v0, v5

    .line 558
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 560
    new-array v0, v0, [C

    .line 562
    const/4 v10, 0x0

    .line 563
    :goto_232
    iput v10, v8, Lcom/b/c/k;->e:I

    .line 565
    goto :goto_23c

    .line 566
    :cond_235
    const/4 v10, 0x0

    .line 567
    array-length v0, v5

    .line 568
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 570
    new-array v0, v0, [C

    .line 572
    goto :goto_232

    .line 573
    :goto_23c
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 575
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 577
    if-ge v1, v4, :cond_29e

    .line 579
    add-int/lit8 v4, v4, -0x1

    .line 581
    sub-int/2addr v4, v1

    .line 582
    aget-char v4, v5, v4

    .line 584
    sub-int v4, v4, p3

    .line 586
    aget-char v4, v9, v4

    .line 588
    sub-int/2addr v4, v2

    .line 589
    int-to-char v4, v4

    .line 590
    aput-char v4, v0, v1

    .line 592
    const/4 v4, 0x2

    .line 593
    :try_start_250
    new-array v1, v4, [Ljava/lang/Object;

    .line 595
    aput-object v8, v1, v7

    .line 597
    const/16 v19, 0x0

    .line 599
    aput-object v8, v1, v19

    .line 601
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 603
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    move-result-object v11

    .line 607
    if-eqz v11, :cond_261

    .line 609
    goto :goto_297

    .line 610
    :cond_261
    const/16 v11, 0x30

    .line 612
    invoke-static {v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 615
    move-result v11

    .line 616
    add-int/lit8 v11, v11, 0x14

    .line 618
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 621
    move-result v12

    .line 622
    shr-int/lit8 v12, v12, 0x18

    .line 624
    const v14, 0xbc80

    .line 627
    sub-int/2addr v14, v12

    .line 628
    int-to-char v12, v14

    .line 629
    const/4 v14, 0x0

    .line 630
    const/4 v15, 0x0

    .line 631
    invoke-static {v15, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 634
    move-result v17

    .line 635
    cmpl-float v14, v17, v14

    .line 637
    add-int/lit16 v14, v14, 0xb9

    .line 639
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 642
    move-result-object v11

    .line 643
    check-cast v11, Ljava/lang/Class;

    .line 645
    int-to-byte v12, v15

    .line 646
    or-int/lit8 v14, v12, 0x7

    .line 648
    int-to-byte v14, v14

    .line 649
    invoke-static {v12, v14, v12}, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->$$c(BIS)Ljava/lang/String;

    .line 652
    move-result-object v12

    .line 653
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 656
    move-result-object v14

    .line 657
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 660
    move-result-object v11

    .line 661
    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    :goto_297
    check-cast v11, Ljava/lang/reflect/Method;

    .line 666
    const/4 v10, 0x0

    .line 667
    invoke-virtual {v11, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29d
    .catchall {:try_start_250 .. :try_end_29d} :catchall_2d1

    .line 670
    goto :goto_23c

    .line 671
    :cond_29e
    new-instance v1, Ljava/lang/String;

    .line 673
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 676
    const/4 v10, 0x0

    .line 677
    aput-object v1, p4, v10

    .line 679
    return-void

    .line 680
    :cond_2a7
    const/4 v10, 0x0

    .line 681
    array-length v0, v1

    .line 682
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 684
    new-array v0, v0, [C

    .line 686
    iput v10, v8, Lcom/b/c/k;->e:I

    .line 688
    :goto_2af
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 690
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 692
    if-ge v3, v4, :cond_2c7

    .line 694
    add-int/lit8 v4, v4, -0x1

    .line 696
    sub-int/2addr v4, v3

    .line 697
    aget v4, v1, v4

    .line 699
    sub-int v4, v4, p3

    .line 701
    aget-char v4, v9, v4

    .line 703
    sub-int/2addr v4, v2

    .line 704
    int-to-char v4, v4

    .line 705
    aput-char v4, v0, v3

    .line 707
    add-int/lit8 v3, v3, 0x1

    .line 709
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 711
    goto :goto_2af

    .line 712
    :cond_2c7
    new-instance v1, Ljava/lang/String;

    .line 714
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 717
    const/16 v19, 0x0

    .line 719
    aput-object v1, p4, v19

    .line 721
    return-void

    .line 722
    :catchall_2d1
    move-exception v0

    .line 723
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 726
    move-result-object v1

    .line 727
    if-eqz v1, :cond_2d9

    .line 729
    throw v1

    .line 730
    :cond_2d9
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->$$a:[B

    .line 9
    const/16 v0, 0xcd

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3ct
        -0x7ct
        -0x2dt
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->h:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, 0x7f

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    const-string v3, "\u0096\u0095\u0094\u0093\u0089\u008a\u0084\u008a\u0092\u0088\u0084\u008a\u0088\u0091\u0090\u008b\u0082\u008a\u0089\u0088\u0087\u0082\u0086\u008b\u0082\u008f\u008e\u0085\u008d\u0087\u0089\u0085\u008c\u008b\u0082\u008a\u0089\u0088\u0087\u0082\u0086\u0085\u0084\u0083\u0082\u0082\u0081"

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v3, v4, v4, v1, v2}, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 33
    const/4 v1, 0x0

    .line 34
    aget-object v1, v2, v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lme/a$b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-super {p0, p1}, Lh7/e;->onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 52
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->g:I

    .line 54
    add-int/lit8 p0, p0, 0x67

    .line 56
    rem-int/lit16 p0, p0, 0x80

    .line 58
    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->h:I

    .line 60
    return-void
.end method

.method public final onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "\u0089\u0084\u0098\u0096\u0085\u0097\u008b\u0082\u008a\u0089\u0088\u0087\u0082\u0086\u008b\u0082\u008f\u008e\u0085\u008d\u0087\u0089\u0085\u008c\u008b\u0082\u008a\u0089\u0088\u0087\u0082\u0086\u0085\u0084\u0083\u0082\u0082\u0081"

    .line 14
    const-string v3, ""

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_3b

    .line 20
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 25
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 28
    move-result v3

    .line 29
    int-to-byte v3, v3

    .line 30
    const/16 v6, 0x3b

    .line 32
    div-int/2addr v6, v3

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    invoke-static {v2, v4, v4, v6, v1}, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 38
    aget-object v1, v1, v5

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    new-array v2, v5, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v0, v1, v2}, Lme/a$b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :goto_32
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->e()Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_5a

    .line 60
    :cond_3b
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 65
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 68
    move-result v3

    .line 69
    int-to-byte v3, v3

    .line 70
    rsub-int/lit8 v3, v3, 0x7e

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    invoke-static {v2, v4, v4, v3, v1}, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 77
    aget-object v1, v1, v5

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    new-array v2, v5, [Ljava/lang/Object;

    .line 87
    invoke-virtual {v0, v1, v2}, Lme/a$b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    goto :goto_32

    .line 91
    :cond_5a
    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_86

    .line 97
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->g:I

    .line 99
    add-int/lit8 v0, v0, 0x55

    .line 101
    rem-int/lit16 v1, v0, 0x80

    .line 103
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->h:I

    .line 105
    rem-int/lit8 v0, v0, 0x2

    .line 107
    if-nez v0, :cond_78

    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/location/Location;

    .line 115
    const/16 v1, 0x2a

    .line 117
    div-int/2addr v1, v5

    .line 118
    if-eqz v0, :cond_5a

    .line 120
    goto :goto_80

    .line 121
    :cond_78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/location/Location;

    .line 127
    if-eqz v0, :cond_5a

    .line 129
    :goto_80
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;->a:Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;

    .line 131
    invoke-interface {v1, v0}, Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;->onLocationResult(Landroid/location/Location;)V

    .line 134
    goto :goto_5a

    .line 135
    :cond_86
    return-void
.end method
