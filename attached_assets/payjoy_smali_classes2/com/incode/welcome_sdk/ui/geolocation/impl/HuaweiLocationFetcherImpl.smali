.class public final Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00118WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001d"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;",
        "Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;",
        "locationCallback",
        "Landroid/os/Looper;",
        "looper",
        "Lnb/E;",
        "requestLocationUpdates",
        "(Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;Landroid/os/Looper;)V",
        "removeLocationUpdates",
        "(Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;)V",
        "stopAllLocationUpdates",
        "()V",
        "Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;",
        "Landroid/location/Location;",
        "getLastLocation",
        "()Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;",
        "lastLocation",
        "Lcom/huawei/hms/location/FusedLocationProviderClient;",
        "fusedLocationClient",
        "Lcom/huawei/hms/location/FusedLocationProviderClient;",
        "",
        "Lcom/huawei/hms/location/LocationCallback;",
        "mCallbacks",
        "Ljava/util/Map;",
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

.field private static c:C

.field private static e:C

.field private static f:C

.field private static g:I

.field private static i:I


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;",
            "Lcom/huawei/hms/location/LocationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/huawei/hms/location/FusedLocationProviderClient;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    rsub-int/lit8 v0, p1, 0x1

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->$$a:[B

    .line 9
    rsub-int/lit8 p2, p2, 0x6e

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p1, p1, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move p2, p0

    .line 19
    move v3, p1

    .line 20
    move v4, v2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, p2

    .line 23
    move p2, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v0, v3

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 33
    if-ne v3, p1, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v3, v1, p2

    .line 43
    :goto_2a
    neg-int v3, v3

    .line 44
    add-int/2addr p0, v3

    .line 45
    move v3, v4

    .line 46
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->i:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->c()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->g:I

    .line 19
    add-int/lit8 v0, v0, 0xd

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->i:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->d:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->b:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public static c()V
    .registers 1

    .line 1
    const v0, 0xe6e0

    .line 4
    sput-char v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->c:C

    .line 6
    const/16 v0, 0x301b

    .line 8
    sput-char v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->a:C

    .line 10
    const v0, 0xaaae

    .line 13
    sput-char v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->e:C

    .line 15
    const v0, 0xb58d

    .line 18
    sput-char v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->f:C

    .line 20
    return-void
.end method

.method private static final ga_(Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;Landroid/location/Location;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->i:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;->onSuccess(Ljava/lang/Object;)V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->i:I

    .line 19
    add-int/lit8 p0, p0, 0x5d

    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->g:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-nez p0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method private static h(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 31

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
    sget v3, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x3d

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->$10:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_23

    .line 30
    const/16 v3, 0x14

    .line 32
    div-int/2addr v3, v5

    .line 33
    if-eqz p0, :cond_2a

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    if-eqz p0, :cond_2a

    .line 38
    :goto_25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v3

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v3, p0

    .line 45
    :goto_2c
    check-cast v3, [C

    .line 47
    new-instance v6, Lcom/b/c/l;

    .line 49
    invoke-direct {v6}, Lcom/b/c/l;-><init>()V

    .line 52
    array-length v7, v3

    .line 53
    new-array v7, v7, [C

    .line 55
    iput v5, v6, Lcom/b/c/l;->e:I

    .line 57
    new-array v8, v4, [C

    .line 59
    :goto_3a
    iget v9, v6, Lcom/b/c/l;->e:I

    .line 61
    array-length v10, v3

    .line 62
    if-ge v9, v10, :cond_1e7

    .line 64
    aget-char v10, v3, v9

    .line 66
    aput-char v10, v8, v5

    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 70
    aget-char v9, v3, v9

    .line 72
    const/4 v10, 0x1

    .line 73
    aput-char v9, v8, v10

    .line 75
    const v9, 0xe370

    .line 78
    move v11, v5

    .line 79
    :goto_4e
    move/from16 p0, v10

    .line 81
    const-wide/16 v16, 0x0

    .line 83
    const/16 v12, 0x10

    .line 85
    if-ge v11, v12, :cond_17a

    .line 87
    sget v13, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->$11:I

    .line 89
    add-int/lit8 v13, v13, 0x3d

    .line 91
    rem-int/lit16 v13, v13, 0x80

    .line 93
    sput v13, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->$10:I

    .line 95
    aget-char v13, v8, p0

    .line 97
    aget-char v18, v8, v5

    .line 99
    add-int v19, v18, v9

    .line 101
    shl-int/lit8 v20, v18, 0x4

    .line 103
    move/from16 v21, v12

    .line 105
    sget-char v12, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->e:C

    .line 107
    const/16 v22, 0x30

    .line 109
    int-to-long v14, v12

    .line 110
    const-wide v23, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 115
    xor-long v14, v14, v23

    .line 117
    long-to-int v12, v14

    .line 118
    int-to-char v12, v12

    .line 119
    add-int v20, v20, v12

    .line 121
    xor-int v12, v19, v20

    .line 123
    ushr-int/lit8 v14, v18, 0x5

    .line 125
    sget-char v15, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->f:C

    .line 127
    move/from16 v18, v4

    .line 129
    const/4 v4, 0x4

    .line 130
    :try_start_81
    new-array v10, v4, [Ljava/lang/Object;

    .line 132
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v15

    .line 136
    const/16 v20, 0x3

    .line 138
    aput-object v15, v10, v20

    .line 140
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v14

    .line 144
    aput-object v14, v10, v18

    .line 146
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v12

    .line 150
    aput-object v12, v10, p0

    .line 152
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v12

    .line 156
    aput-object v12, v10, v5

    .line 158
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 160
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v13
    :try_end_a3
    .catchall {:try_start_81 .. :try_end_a3} :catchall_1de

    .line 164
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 166
    if-eqz v13, :cond_aa

    .line 168
    move/from16 v26, v5

    .line 170
    goto :goto_e2

    .line 171
    :cond_aa
    :try_start_aa
    const-string v13, ""

    .line 173
    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 176
    move-result v13

    .line 177
    add-int/lit8 v13, v13, 0x13

    .line 179
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 182
    move-result v15

    .line 183
    const/16 v25, 0x0

    .line 185
    cmpl-float v15, v15, v25

    .line 187
    int-to-char v15, v15

    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 191
    move-result v25

    .line 192
    move/from16 v26, v5

    .line 194
    shr-int/lit8 v5, v25, 0x10

    .line 196
    rsub-int v5, v5, 0x3b5

    .line 198
    invoke-static {v13, v15, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/lang/Class;

    .line 204
    const/4 v13, -0x1

    .line 205
    int-to-byte v15, v13

    .line 206
    add-int/lit8 v13, v15, 0x1

    .line 208
    int-to-byte v13, v13

    .line 209
    add-int/lit8 v4, v13, 0x1

    .line 211
    int-to-byte v4, v4

    .line 212
    invoke-static {v15, v13, v4}, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->$$c(IBI)Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v5, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 223
    move-result-object v13

    .line 224
    invoke-interface {v12, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :goto_e2
    check-cast v13, Ljava/lang/reflect/Method;

    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-virtual {v13, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/Character;

    .line 236
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 239
    move-result v4
    :try_end_ef
    .catchall {:try_start_aa .. :try_end_ef} :catchall_1de

    .line 240
    aput-char v4, v8, p0

    .line 242
    aget-char v5, v8, v26

    .line 244
    add-int v10, v4, v9

    .line 246
    shl-int/lit8 v13, v4, 0x4

    .line 248
    sget-char v15, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->c:C

    .line 250
    move-object/from16 v27, v3

    .line 252
    move/from16 v21, v4

    .line 254
    int-to-long v3, v15

    .line 255
    xor-long v3, v3, v23

    .line 257
    long-to-int v3, v3

    .line 258
    int-to-char v3, v3

    .line 259
    add-int/2addr v13, v3

    .line 260
    xor-int v3, v10, v13

    .line 262
    ushr-int/lit8 v4, v21, 0x5

    .line 264
    sget-char v10, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->a:C

    .line 266
    const/4 v13, 0x4

    .line 267
    :try_start_10a
    new-array v13, v13, [Ljava/lang/Object;

    .line 269
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v10

    .line 273
    aput-object v10, v13, v20

    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v4

    .line 279
    aput-object v4, v13, v18

    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v3

    .line 285
    aput-object v3, v13, p0

    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v3

    .line 291
    aput-object v3, v13, v26

    .line 293
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    if-eqz v3, :cond_12b

    .line 299
    goto :goto_15b

    .line 300
    :cond_12b
    invoke-static/range {v22 .. v22}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 303
    move-result v3

    .line 304
    add-int/lit8 v3, v3, -0x1d

    .line 306
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 309
    move-result v4

    .line 310
    int-to-char v4, v4

    .line 311
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 314
    move-result v5

    .line 315
    shr-int/lit8 v5, v5, 0x16

    .line 317
    rsub-int v5, v5, 0x3b5

    .line 319
    invoke-static {v3, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/lang/Class;

    .line 325
    const/4 v4, -0x1

    .line 326
    int-to-byte v4, v4

    .line 327
    add-int/lit8 v5, v4, 0x1

    .line 329
    int-to-byte v5, v5

    .line 330
    add-int/lit8 v10, v5, 0x1

    .line 332
    int-to-byte v10, v10

    .line 333
    invoke-static {v4, v5, v10}, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->$$c(IBI)Ljava/lang/String;

    .line 336
    move-result-object v4

    .line 337
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :goto_15b
    check-cast v3, Ljava/lang/reflect/Method;

    .line 350
    const/4 v4, 0x0

    .line 351
    invoke-virtual {v3, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Ljava/lang/Character;

    .line 357
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 360
    move-result v3
    :try_end_168
    .catchall {:try_start_10a .. :try_end_168} :catchall_1de

    .line 361
    aput-char v3, v8, v26

    .line 363
    const v3, 0x9e37

    .line 366
    sub-int/2addr v9, v3

    .line 367
    add-int/lit8 v11, v11, 0x1

    .line 369
    move/from16 v10, p0

    .line 371
    move/from16 v4, v18

    .line 373
    move/from16 v5, v26

    .line 375
    move-object/from16 v3, v27

    .line 377
    goto/16 :goto_4e

    .line 379
    :cond_17a
    move-object/from16 v27, v3

    .line 381
    move/from16 v18, v4

    .line 383
    move/from16 v26, v5

    .line 385
    move/from16 v21, v12

    .line 387
    const/16 v22, 0x30

    .line 389
    iget v3, v6, Lcom/b/c/l;->e:I

    .line 391
    aget-char v4, v8, v26

    .line 393
    aput-char v4, v7, v3

    .line 395
    add-int/lit8 v3, v3, 0x1

    .line 397
    aget-char v4, v8, p0

    .line 399
    aput-char v4, v7, v3

    .line 401
    move/from16 v3, v18

    .line 403
    :try_start_192
    new-array v4, v3, [Ljava/lang/Object;

    .line 405
    aput-object v6, v4, p0

    .line 407
    aput-object v6, v4, v26

    .line 409
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 411
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    move-result-object v9

    .line 415
    if-eqz v9, :cond_1a1

    .line 417
    goto :goto_1d1

    .line 418
    :cond_1a1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 421
    move-result-wide v9

    .line 422
    cmp-long v9, v9, v16

    .line 424
    rsub-int/lit8 v9, v9, 0x15

    .line 426
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 429
    move-result v10

    .line 430
    shr-int/lit8 v10, v10, 0x10

    .line 432
    int-to-char v10, v10

    .line 433
    invoke-static/range {v22 .. v22}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 436
    move-result v11

    .line 437
    rsub-int v11, v11, 0x41f

    .line 439
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 442
    move-result-object v9

    .line 443
    check-cast v9, Ljava/lang/Class;

    .line 445
    const/4 v13, -0x1

    .line 446
    int-to-byte v10, v13

    .line 447
    add-int/lit8 v11, v10, 0x1

    .line 449
    int-to-byte v11, v11

    .line 450
    int-to-byte v12, v11

    .line 451
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->$$c(IBI)Ljava/lang/String;

    .line 454
    move-result-object v10

    .line 455
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 458
    move-result-object v11

    .line 459
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 462
    move-result-object v9

    .line 463
    invoke-interface {v5, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :goto_1d1
    check-cast v9, Ljava/lang/reflect/Method;

    .line 468
    const/4 v5, 0x0

    .line 469
    invoke-virtual {v9, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d7
    .catchall {:try_start_192 .. :try_end_1d7} :catchall_1de

    .line 472
    move v4, v3

    .line 473
    move/from16 v5, v26

    .line 475
    move-object/from16 v3, v27

    .line 477
    goto/16 :goto_3a

    .line 479
    :catchall_1de
    move-exception v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_1e6

    .line 486
    throw v1

    .line 487
    :cond_1e6
    throw v0

    .line 488
    :cond_1e7
    move/from16 v26, v5

    .line 490
    new-instance v0, Ljava/lang/String;

    .line 492
    move/from16 v1, p1

    .line 494
    move/from16 v2, v26

    .line 496
    invoke-direct {v0, v7, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 499
    aput-object v0, p2, v2

    .line 501
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->$$a:[B

    .line 9
    const/16 v0, 0x5b

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4dt
        -0x51t
        -0x80t
        0x17t
    .end array-data
.end method


# virtual methods
.method public final getLastLocation()Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->d:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 8
    invoke-virtual {p0}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/b;

    .line 14
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/ui/geolocation/impl/b;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->g:I

    .line 22
    add-int/lit8 p0, p0, 0x2b

    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 26
    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->i:I

    .line 28
    return-object v0
.end method

.method public final removeLocationUpdates(Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;)V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->g:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->b:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/huawei/hms/location/LocationCallback;

    .line 22
    if-eqz v0, :cond_70

    .line 24
    sget v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->i:I

    .line 26
    add-int/lit8 v1, v1, 0x77

    .line 28
    rem-int/lit16 v2, v1, 0x80

    .line 30
    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->g:I

    .line 32
    rem-int/lit8 v1, v1, 0x2

    .line 34
    const-string v2, "ᅂ儦裺턲\ud9fc\udfa2챺쾸\udd6dⷳ挎㜕煋㊯饤\udf3a媻嘭\ue4e3ꮿ䇍겛\uf1ae刮㝠ࢦ䱔ꈳ챺쾸\udd6dⷳ挎㜕煋㊯쿐\uf060꼯⾐ﺏ\uf0e0卫䈀"

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_4d

    .line 40
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 42
    const/16 v5, 0x55

    .line 44
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 47
    move-result v6

    .line 48
    shl-int/2addr v5, v6

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    invoke-static {v2, v5, v3}, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 54
    aget-object v2, v3, v4

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    new-array v3, v4, [Ljava/lang/Object;

    .line 64
    invoke-virtual {v1, v2, v3}, Lme/a$b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :goto_42
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->d:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 69
    invoke-virtual {v1, v0}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lcom/huawei/hmf/tasks/Task;

    .line 72
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->b:Ljava/util/Map;

    .line 74
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_68

    .line 78
    :cond_4d
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 80
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 83
    move-result v5

    .line 84
    rsub-int/lit8 v5, v5, 0x2b

    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    invoke-static {v2, v5, v3}, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 91
    aget-object v2, v3, v4

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    new-array v3, v4, [Ljava/lang/Object;

    .line 101
    invoke-virtual {v1, v2, v3}, Lme/a$b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    goto :goto_42

    .line 105
    :goto_68
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->g:I

    .line 107
    add-int/lit8 p0, p0, 0x43

    .line 109
    rem-int/lit16 p0, p0, 0x80

    .line 111
    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->i:I

    .line 113
    :cond_70
    return-void
.end method

.method public final requestLocationUpdates(Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;Landroid/os/Looper;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/huawei/hms/location/LocationRequest;->create()Lcom/huawei/hms/location/LocationRequest;

    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x64

    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setPriority(I)Lcom/huawei/hms/location/LocationRequest;

    .line 18
    const-wide/16 v1, 0x7d0

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/location/LocationRequest;->setInterval(J)Lcom/huawei/hms/location/LocationRequest;

    .line 23
    new-instance v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;

    .line 25
    invoke-direct {v1, p1}, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;)V

    .line 28
    check-cast v1, Lcom/huawei/hms/location/LocationCallback;

    .line 30
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->b:Ljava/util/Map;

    .line 32
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->d:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 37
    invoke-virtual {p0, v0, v1, p2}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lcom/huawei/hmf/tasks/Task;

    .line 40
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->i:I

    .line 42
    add-int/lit8 p0, p0, 0x51

    .line 44
    rem-int/lit16 p1, p0, 0x80

    .line 46
    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->g:I

    .line 48
    rem-int/lit8 p0, p0, 0x2

    .line 50
    if-eqz p0, :cond_36

    .line 52
    const/4 p0, 0x6

    .line 53
    div-int/lit8 p0, p0, 0x0

    .line 55
    :cond_36
    return-void
.end method

.method public final stopAllLocationUpdates()V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, "ᅂ儦裺턲\ud9fc\udfa2챺쾸\udd6dⷳ挎㜕煋㊯饤\udf3a媻嘭\ue4e3ꮿ䇍겛͗磨莶呫鞂뒅娳壈鏻ﵰ╗⳴䗼썚－埫벰凘╗⳴\ue5a6⏄"

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_35

    .line 17
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 19
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    move-result v4

    .line 23
    rsub-int/lit8 v4, v4, 0x69

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    invoke-static {v1, v4, v2}, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    aget-object v1, v2, v3

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-array v2, v3, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, v1, v2}, Lme/a$b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :goto_2a
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->b:Ljava/util/Map;

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_50

    .line 54
    :cond_35
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 56
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, 0x2c

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    invoke-static {v1, v4, v2}, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 67
    aget-object v1, v2, v3

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    new-array v2, v3, [Ljava/lang/Object;

    .line 77
    invoke-virtual {v0, v1, v2}, Lme/a$b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    goto :goto_2a

    .line 81
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_68

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/huawei/hms/location/LocationCallback;

    .line 99
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->d:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 101
    invoke-virtual {v2, v1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lcom/huawei/hmf/tasks/Task;

    .line 104
    goto :goto_50

    .line 105
    :cond_68
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->g:I

    .line 107
    add-int/lit8 p0, p0, 0x21

    .line 109
    rem-int/lit16 v0, p0, 0x80

    .line 111
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->i:I

    .line 113
    rem-int/lit8 p0, p0, 0x2

    .line 115
    if-nez p0, :cond_77

    .line 117
    const/16 p0, 0x17

    .line 119
    div-int/2addr p0, v3

    .line 120
    :cond_77
    return-void
.end method
