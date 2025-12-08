.class final Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task$OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->getUserLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task$OnSuccessListener<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/location/Location;",
        "location",
        "Lnb/E;",
        "<anonymous>",
        "(Landroid/location/Location;)V"
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

.field private static a:J

.field private static b:I

.field private static e:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p0, p0, 0x72

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;->$$a:[B

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    rsub-int/lit8 v1, p2, 0x1

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    rsub-int/lit8 p1, p1, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_17

    .line 21
    move p0, p1

    .line 22
    move v4, p2

    .line 23
    goto :goto_29

    .line 24
    :cond_17
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 26
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v4, v0, p1

    .line 39
    move v5, p1

    .line 40
    move p1, p0

    .line 41
    move p0, v5

    .line 42
    :goto_29
    neg-int v4, v4

    .line 43
    add-int/2addr p1, v4

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 46
    move v5, p1

    .line 47
    move p1, p0

    .line 48
    move p0, v5

    .line 49
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;->b:I

    .line 14
    const-wide v0, 0x6932042353a0ae6L

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;->a:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;->c:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 20

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x21

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;->$10:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_122

    .line 30
    if-eqz p0, :cond_24

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v3

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move-object/from16 v3, p0

    .line 39
    :goto_26
    check-cast v3, [C

    .line 41
    new-instance v6, Lcom/b/c/f;

    .line 43
    invoke-direct {v6}, Lcom/b/c/f;-><init>()V

    .line 46
    sget-wide v7, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;->a:J

    .line 48
    const-wide v9, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 53
    xor-long/2addr v7, v9

    .line 54
    move/from16 v9, p1

    .line 56
    invoke-static {v7, v8, v3, v9}, Lcom/b/c/f;->a(J[CI)[C

    .line 59
    move-result-object v3

    .line 60
    const/4 v7, 0x4

    .line 61
    iput v7, v6, Lcom/b/c/f;->d:I

    .line 63
    sget v8, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;->$10:I

    .line 65
    add-int/lit8 v8, v8, 0x5d

    .line 67
    rem-int/lit16 v8, v8, 0x80

    .line 69
    sput v8, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;->$11:I

    .line 71
    :goto_46
    iget v8, v6, Lcom/b/c/f;->d:I

    .line 73
    array-length v9, v3

    .line 74
    const/4 v10, 0x0

    .line 75
    if-ge v8, v9, :cond_113

    .line 77
    add-int/lit8 v9, v8, -0x4

    .line 79
    iput v9, v6, Lcom/b/c/f;->e:I

    .line 81
    aget-char v11, v3, v8

    .line 83
    rem-int/lit8 v12, v8, 0x4

    .line 85
    aget-char v12, v3, v12

    .line 87
    xor-int/2addr v11, v12

    .line 88
    int-to-long v11, v11

    .line 89
    int-to-long v13, v9

    .line 90
    sget-wide v15, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;->a:J

    .line 92
    const/4 v9, 0x3

    .line 93
    :try_start_5c
    new-array v9, v9, [Ljava/lang/Object;

    .line 95
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v15

    .line 99
    aput-object v15, v9, v4

    .line 101
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v13

    .line 105
    const/4 v14, 0x1

    .line 106
    aput-object v13, v9, v14

    .line 108
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v11

    .line 112
    aput-object v11, v9, v10

    .line 114
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 116
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v12
    :try_end_77
    .catchall {:try_start_5c .. :try_end_77} :catchall_10a

    .line 120
    const-string v13, ""

    .line 122
    if-eqz v12, :cond_80

    .line 124
    move/from16 p1, v7

    .line 126
    move/from16 p0, v14

    .line 128
    goto :goto_b9

    .line 129
    :cond_80
    const-wide/16 v15, 0x0

    .line 131
    :try_start_82
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 134
    move-result v12

    .line 135
    rsub-int/lit8 v12, v12, 0x12

    .line 137
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 140
    move-result v15

    .line 141
    shr-int/lit8 v15, v15, 0x10

    .line 143
    int-to-char v15, v15

    .line 144
    move/from16 p0, v14

    .line 146
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 149
    move-result v14

    .line 150
    rsub-int v14, v14, 0x187

    .line 152
    invoke-static {v12, v15, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Ljava/lang/Class;

    .line 158
    sget v14, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;->$$b:I

    .line 160
    and-int/lit8 v14, v14, 0x5

    .line 162
    int-to-byte v14, v14

    .line 163
    add-int/lit8 v15, v14, -0x1

    .line 165
    int-to-byte v15, v15

    .line 166
    move/from16 p1, v7

    .line 168
    int-to-byte v7, v15

    .line 169
    invoke-static {v14, v15, v7}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;->$$c(III)Ljava/lang/String;

    .line 172
    move-result-object v7

    .line 173
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 175
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v12, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    move-result-object v12

    .line 183
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :goto_b9
    check-cast v12, Ljava/lang/reflect/Method;

    .line 188
    invoke-virtual {v12, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ljava/lang/Character;

    .line 194
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 197
    move-result v7
    :try_end_c5
    .catchall {:try_start_82 .. :try_end_c5} :catchall_10a

    .line 198
    aput-char v7, v3, v8

    .line 200
    :try_start_c7
    new-array v7, v4, [Ljava/lang/Object;

    .line 202
    aput-object v6, v7, p0

    .line 204
    aput-object v6, v7, v10

    .line 206
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v8

    .line 210
    if-eqz v8, :cond_d4

    .line 212
    goto :goto_101

    .line 213
    :cond_d4
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 216
    move-result v8

    .line 217
    shr-int/lit8 v8, v8, 0x10

    .line 219
    rsub-int/lit8 v8, v8, 0x13

    .line 221
    invoke-static {v13, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 224
    move-result v9

    .line 225
    int-to-char v9, v9

    .line 226
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 229
    move-result v12

    .line 230
    shr-int/lit8 v12, v12, 0x10

    .line 232
    add-int/lit16 v12, v12, 0x1e5

    .line 234
    invoke-static {v8, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Ljava/lang/Class;

    .line 240
    int-to-byte v9, v10

    .line 241
    int-to-byte v10, v9

    .line 242
    int-to-byte v12, v10

    .line 243
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;->$$c(III)Ljava/lang/String;

    .line 246
    move-result-object v9

    .line 247
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 254
    move-result-object v8

    .line 255
    invoke-interface {v11, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :goto_101
    check-cast v8, Ljava/lang/reflect/Method;

    .line 260
    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_106
    .catchall {:try_start_c7 .. :try_end_106} :catchall_10a

    .line 263
    move/from16 v7, p1

    .line 265
    goto/16 :goto_46

    .line 267
    :catchall_10a
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_112

    .line 274
    throw v1

    .line 275
    :cond_112
    throw v0

    .line 276
    :cond_113
    move/from16 p1, v7

    .line 278
    new-instance v0, Ljava/lang/String;

    .line 280
    array-length v1, v3

    .line 281
    add-int/lit8 v1, v1, -0x4

    .line 283
    move/from16 v2, p1

    .line 285
    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 288
    aput-object v0, p2, v10

    .line 290
    return-void

    .line 291
    :cond_122
    throw v5
.end method

.method private fX_(Landroid/location/Location;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_10

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;->e:I

    .line 5
    add-int/lit8 v0, v0, 0x53

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;->b:I

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;->c:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    .line 13
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->access$parseLocation(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;Landroid/location/Location;)V

    .line 16
    return-void

    .line 17
    :cond_10
    sget-object p1, Lme/a;->a:Lme/a$b;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    const-string v3, "䮜䯻ឈ⸆醞띯潶灔짵㕱\ued7e\uf25c俣덹歳瑼췭ㅽ\ue974\uf620䏕뽙朂硖쇁㵎\ue546"

    .line 29
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 32
    aget-object v1, v2, v0

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    new-array v2, v0, [Ljava/lang/Object;

    .line 42
    invoke-virtual {p1, v1, v2}, Lme/a$b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;->c:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    .line 47
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->access$waitOnGeolocation(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)V

    .line 50
    new-instance p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$onSuccess$locationCallback$1;

    .line 52
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;->c:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    .line 54
    invoke-direct {p1, v1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$onSuccess$locationCallback$1;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)V

    .line 57
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;->c:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    .line 59
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->access$getLocationFetcher$p(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;

    .line 62
    move-result-object v1

    .line 63
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;->c:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    .line 65
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->access$getContext$p(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)Landroid/content/Context;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 72
    move-result-object p0

    .line 73
    const-string v2, ""

    .line 75
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {v1, p1, p0}, Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;->requestLocationUpdates(Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;Landroid/os/Looper;)V

    .line 81
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;->b:I

    .line 83
    add-int/lit8 p0, p0, 0x4f

    .line 85
    rem-int/lit16 p1, p0, 0x80

    .line 87
    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;->e:I

    .line 89
    rem-int/lit8 p0, p0, 0x2

    .line 91
    if-eqz p0, :cond_5f

    .line 93
    const/16 p0, 0x3e

    .line 95
    div-int/2addr p0, v0

    .line 96
    :cond_5f
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;->$$a:[B

    .line 9
    const/16 v0, 0x13

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x55t
        0xdt
        0x48t
        -0x31t
    .end array-data
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Landroid/location/Location;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;->fX_(Landroid/location/Location;)V

    .line 16
    if-nez v0, :cond_1a

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;->e:I

    .line 20
    add-int/lit8 p0, p0, 0x79

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;->b:I

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method
