.class public final Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00118WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\"\u0010\u001b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001d"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;",
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
        "Lh7/b;",
        "fusedLocationClient",
        "Lh7/b;",
        "",
        "Lh7/e;",
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

.field private static b:C

.field private static c:C

.field private static e:C

.field private static h:I

.field private static i:I

.field private static j:C


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;",
            "Lh7/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lh7/b;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    rsub-int/lit8 v0, p1, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 11
    rsub-int/lit8 p2, p2, 0x6e

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v1, :cond_19

    .line 21
    move p2, p0

    .line 22
    move v4, v3

    .line 23
    move-object v3, v1

    .line 24
    move v1, p1

    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 28
    int-to-byte v4, p2

    .line 29
    aput-byte v4, v0, v3

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v4, v1, p0

    .line 41
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v1

    .line 46
    move v1, v5

    .line 47
    :goto_2e
    neg-int p0, p0

    .line 48
    add-int/2addr p0, v1

    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 51
    move v1, p2

    .line 52
    move p2, p0

    .line 53
    move p0, v1

    .line 54
    move-object v1, v3

    .line 55
    move v3, v4

    .line 56
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->a()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->i:I

    .line 19
    add-int/lit8 v0, v0, 0x19

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->h:I

    .line 25
    return-void
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
    invoke-static {p1}, Lh7/f;->a(Landroid/content/Context;)Lh7/b;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->d:Lh7/b;

    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->a:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public static a()V
    .registers 1

    const/16 v0, 0x575a

    .line 2
    sput-char v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->c:C

    const v0, 0xc61d

    sput-char v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->b:C

    const v0, 0x87e2

    sput-char v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->e:C

    const/16 v0, 0x4add

    sput-char v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->j:C

    return-void
.end method

.method public static synthetic a(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->c(LBb/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->i:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->i:I

    .line 19
    add-int/lit8 p0, p0, 0x53

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->h:I

    .line 25
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 29

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
    sget v3, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->$11:I

    .line 19
    add-int/lit8 v4, v3, 0x7

    .line 21
    rem-int/lit16 v4, v4, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->$10:I

    .line 25
    if-eqz p0, :cond_2d

    .line 27
    add-int/lit8 v3, v3, 0x9

    .line 29
    rem-int/lit16 v3, v3, 0x80

    .line 31
    sput v3, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->$10:I

    .line 33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 36
    move-result-object v3

    .line 37
    sget v4, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->$10:I

    .line 39
    add-int/lit8 v4, v4, 0x79

    .line 41
    rem-int/lit16 v4, v4, 0x80

    .line 43
    sput v4, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->$11:I

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move-object/from16 v3, p0

    .line 48
    :goto_2f
    check-cast v3, [C

    .line 50
    new-instance v4, Lcom/b/c/l;

    .line 52
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 55
    array-length v5, v3

    .line 56
    new-array v5, v5, [C

    .line 58
    const/4 v6, 0x0

    .line 59
    iput v6, v4, Lcom/b/c/l;->e:I

    .line 61
    const/4 v7, 0x2

    .line 62
    new-array v8, v7, [C

    .line 64
    :goto_3f
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 66
    array-length v10, v3

    .line 67
    if-ge v9, v10, :cond_1e2

    .line 69
    aget-char v10, v3, v9

    .line 71
    aput-char v10, v8, v6

    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 75
    aget-char v9, v3, v9

    .line 77
    const/4 v10, 0x1

    .line 78
    aput-char v9, v8, v10

    .line 80
    const v9, 0xe370

    .line 83
    move v11, v6

    .line 84
    :goto_53
    const/16 v13, 0x10

    .line 86
    const-string v14, ""

    .line 88
    if-ge v11, v13, :cond_176

    .line 90
    aget-char v15, v8, v10

    .line 92
    aget-char v16, v8, v6

    .line 94
    add-int v17, v16, v9

    .line 96
    shl-int/lit8 v18, v16, 0x4

    .line 98
    move/from16 p0, v10

    .line 100
    sget-char v10, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->e:C

    .line 102
    move/from16 v19, v7

    .line 104
    move-object/from16 v20, v8

    .line 106
    int-to-long v7, v10

    .line 107
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 112
    xor-long v7, v7, v21

    .line 114
    long-to-int v7, v7

    .line 115
    int-to-char v7, v7

    .line 116
    add-int v18, v18, v7

    .line 118
    xor-int v7, v17, v18

    .line 120
    ushr-int/lit8 v8, v16, 0x5

    .line 122
    sget-char v10, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->j:C

    .line 124
    move/from16 v16, v13

    .line 126
    const/4 v13, 0x4

    .line 127
    :try_start_7e
    new-array v12, v13, [Ljava/lang/Object;

    .line 129
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v10

    .line 133
    const/16 v18, 0x3

    .line 135
    aput-object v10, v12, v18

    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v8

    .line 141
    aput-object v8, v12, v19

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v7

    .line 147
    aput-object v7, v12, p0

    .line 149
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v7

    .line 153
    aput-object v7, v12, v6

    .line 155
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 157
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v8
    :try_end_a0
    .catchall {:try_start_7e .. :try_end_a0} :catchall_1d9

    .line 161
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 163
    if-eqz v8, :cond_a7

    .line 165
    move/from16 v23, v6

    .line 167
    goto :goto_d5

    .line 168
    :cond_a7
    :try_start_a7
    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 171
    move-result v8

    .line 172
    rsub-int/lit8 v8, v8, 0x13

    .line 174
    invoke-static {v14, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 177
    move-result v15

    .line 178
    int-to-char v15, v15

    .line 179
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 182
    move-result v13

    .line 183
    int-to-byte v13, v13

    .line 184
    add-int/lit16 v13, v13, 0x3b6

    .line 186
    invoke-static {v8, v15, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/lang/Class;

    .line 192
    int-to-byte v13, v6

    .line 193
    int-to-byte v15, v13

    .line 194
    move/from16 v23, v6

    .line 196
    add-int/lit8 v6, v15, 0x1

    .line 198
    int-to-byte v6, v6

    .line 199
    invoke-static {v13, v15, v6}, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->$$c(IBS)Ljava/lang/String;

    .line 202
    move-result-object v6

    .line 203
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v8, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    move-result-object v8

    .line 211
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :goto_d5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-virtual {v8, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Ljava/lang/Character;

    .line 223
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 226
    move-result v6
    :try_end_e2
    .catchall {:try_start_a7 .. :try_end_e2} :catchall_1d9

    .line 227
    aput-char v6, v20, p0

    .line 229
    aget-char v8, v20, v23

    .line 231
    add-int v12, v6, v9

    .line 233
    shl-int/lit8 v13, v6, 0x4

    .line 235
    sget-char v15, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->c:C

    .line 237
    move/from16 v25, v8

    .line 239
    move/from16 v24, v9

    .line 241
    int-to-long v8, v15

    .line 242
    xor-long v8, v8, v21

    .line 244
    long-to-int v8, v8

    .line 245
    int-to-char v8, v8

    .line 246
    add-int/2addr v13, v8

    .line 247
    xor-int v8, v12, v13

    .line 249
    ushr-int/lit8 v6, v6, 0x5

    .line 251
    sget-char v9, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->b:C

    .line 253
    const/4 v12, 0x4

    .line 254
    :try_start_fd
    new-array v12, v12, [Ljava/lang/Object;

    .line 256
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v9

    .line 260
    aput-object v9, v12, v18

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v6

    .line 266
    aput-object v6, v12, v19

    .line 268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v6

    .line 272
    aput-object v6, v12, p0

    .line 274
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v6

    .line 278
    aput-object v6, v12, v23

    .line 280
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_11e

    .line 286
    goto :goto_155

    .line 287
    :cond_11e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 290
    move-result v6

    .line 291
    shr-int/lit8 v6, v6, 0x10

    .line 293
    add-int/lit8 v6, v6, 0x13

    .line 295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 298
    move-result-wide v8

    .line 299
    const-wide/16 v15, 0x0

    .line 301
    cmp-long v8, v8, v15

    .line 303
    add-int/lit8 v8, v8, -0x1

    .line 305
    int-to-char v8, v8

    .line 306
    const/16 v9, 0x30

    .line 308
    move/from16 v13, v23

    .line 310
    invoke-static {v14, v9, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 313
    move-result v9

    .line 314
    rsub-int v9, v9, 0x3b4

    .line 316
    invoke-static {v6, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Ljava/lang/Class;

    .line 322
    int-to-byte v8, v13

    .line 323
    int-to-byte v9, v8

    .line 324
    add-int/lit8 v13, v9, 0x1

    .line 326
    int-to-byte v13, v13

    .line 327
    invoke-static {v8, v9, v13}, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->$$c(IBS)Ljava/lang/String;

    .line 330
    move-result-object v8

    .line 331
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    move-result-object v6

    .line 339
    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :goto_155
    check-cast v6, Ljava/lang/reflect/Method;

    .line 344
    const/4 v7, 0x0

    .line 345
    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Ljava/lang/Character;

    .line 351
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 354
    move-result v6
    :try_end_162
    .catchall {:try_start_fd .. :try_end_162} :catchall_1d9

    .line 355
    const/16 v23, 0x0

    .line 357
    aput-char v6, v20, v23

    .line 359
    const v6, 0x9e37

    .line 362
    sub-int v9, v24, v6

    .line 364
    add-int/lit8 v11, v11, 0x1

    .line 366
    move/from16 v10, p0

    .line 368
    move/from16 v7, v19

    .line 370
    move-object/from16 v8, v20

    .line 372
    const/4 v6, 0x0

    .line 373
    goto/16 :goto_53

    .line 375
    :cond_176
    move/from16 v19, v7

    .line 377
    move-object/from16 v20, v8

    .line 379
    move/from16 p0, v10

    .line 381
    move/from16 v16, v13

    .line 383
    iget v6, v4, Lcom/b/c/l;->e:I

    .line 385
    const/16 v23, 0x0

    .line 387
    aget-char v7, v20, v23

    .line 389
    aput-char v7, v5, v6

    .line 391
    add-int/lit8 v6, v6, 0x1

    .line 393
    aget-char v7, v20, p0

    .line 395
    aput-char v7, v5, v6

    .line 397
    move/from16 v6, v19

    .line 399
    :try_start_18e
    new-array v7, v6, [Ljava/lang/Object;

    .line 401
    aput-object v4, v7, p0

    .line 403
    aput-object v4, v7, v23

    .line 405
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 407
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v9

    .line 411
    if-eqz v9, :cond_19d

    .line 413
    goto :goto_1cd

    .line 414
    :cond_19d
    const/4 v9, 0x0

    .line 415
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 418
    move-result v10

    .line 419
    cmpl-float v9, v10, v9

    .line 421
    add-int/lit8 v9, v9, 0x14

    .line 423
    const/4 v13, 0x0

    .line 424
    invoke-static {v14, v14, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 427
    move-result v10

    .line 428
    int-to-char v10, v10

    .line 429
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 432
    move-result v11

    .line 433
    shr-int/lit8 v11, v11, 0x10

    .line 435
    add-int/lit16 v11, v11, 0x3ef

    .line 437
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 440
    move-result-object v9

    .line 441
    check-cast v9, Ljava/lang/Class;

    .line 443
    const/4 v13, 0x0

    .line 444
    int-to-byte v10, v13

    .line 445
    int-to-byte v11, v10

    .line 446
    int-to-byte v12, v11

    .line 447
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->$$c(IBS)Ljava/lang/String;

    .line 450
    move-result-object v10

    .line 451
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 454
    move-result-object v11

    .line 455
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458
    move-result-object v9

    .line 459
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :goto_1cd
    check-cast v9, Ljava/lang/reflect/Method;

    .line 464
    const/4 v8, 0x0

    .line 465
    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d3
    .catchall {:try_start_18e .. :try_end_1d3} :catchall_1d9

    .line 468
    move v7, v6

    .line 469
    move-object/from16 v8, v20

    .line 471
    const/4 v6, 0x0

    .line 472
    goto/16 :goto_3f

    .line 474
    :catchall_1d9
    move-exception v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_1e1

    .line 481
    throw v1

    .line 482
    :cond_1e1
    throw v0

    .line 483
    :cond_1e2
    new-instance v0, Ljava/lang/String;

    .line 485
    move/from16 v1, p1

    .line 487
    const/4 v13, 0x0

    .line 488
    invoke-direct {v0, v5, v13, v1}, Ljava/lang/String;-><init>([CII)V

    .line 491
    aput-object v0, p2, v13

    .line 493
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->$$a:[B

    .line 9
    const/16 v0, 0xac

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->$$b:I

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
.method public final getLastLocation()Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;
    .registers 4
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
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->d:Lh7/b;

    .line 8
    invoke-interface {p0}, Lh7/b;->getLastLocation()Lv7/g;

    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$d;

    .line 14
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$d;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;)V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/ui/geolocation/impl/a;

    .line 19
    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/ui/geolocation/impl/a;-><init>(LBb/l;)V

    .line 22
    invoke-virtual {p0, v2}, Lv7/g;->g(Lv7/e;)Lv7/g;

    .line 25
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->i:I

    .line 27
    add-int/lit8 p0, p0, 0x6d

    .line 29
    rem-int/lit16 v1, p0, 0x80

    .line 31
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->h:I

    .line 33
    rem-int/lit8 p0, p0, 0x2

    .line 35
    if-eqz p0, :cond_25

    .line 37
    return-object v0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final removeLocationUpdates(Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lh7/e;

    .line 14
    if-eqz v0, :cond_49

    .line 16
    sget v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->i:I

    .line 18
    add-int/lit8 v1, v1, 0x51

    .line 20
    rem-int/lit16 v1, v1, 0x80

    .line 22
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->h:I

    .line 24
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 29
    move-result v2

    .line 30
    shr-int/lit8 v2, v2, 0x10

    .line 32
    rsub-int/lit8 v2, v2, 0x2b

    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    const-string v4, "皴ೈ쨀빻\ue634섖㯜鄿\ueb39퓔쀣ᷯ虁苄ዟ窲ꯞ䤟㋁\uf1e6籗樄匑衶᱑砘띖멑㯜鄿\ueb39퓔쀣ᷯ虁苄ফᏞ㎣㑘袘秞툉䚎"

    .line 39
    invoke-static {v4, v2, v3}, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 42
    const/4 v2, 0x0

    .line 43
    aget-object v3, v3, v2

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v1, v3, v2}, Lme/a$b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->d:Lh7/b;

    .line 58
    invoke-interface {v1, v0}, Lh7/b;->c(Lh7/e;)Lv7/g;

    .line 61
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->a:Ljava/util/Map;

    .line 63
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->i:I

    .line 68
    add-int/lit8 p0, p0, 0x4f

    .line 70
    rem-int/lit16 p0, p0, 0x80

    .line 72
    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->h:I

    .line 74
    :cond_49
    return-void
.end method

.method public final requestLocationUpdates(Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;Landroid/os/Looper;)V
    .registers 7
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
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->e()Lcom/google/android/gms/location/LocationRequest;

    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x64

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->c2(I)Lcom/google/android/gms/location/LocationRequest;

    .line 18
    const-wide/16 v2, 0x7d0

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->b2(J)Lcom/google/android/gms/location/LocationRequest;

    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;

    .line 28
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$requestLocationUpdates$googleLocationCallback$1;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;)V

    .line 31
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->a:Ljava/util/Map;

    .line 33
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->d:Lh7/b;

    .line 38
    invoke-interface {p0, v1, v0, p2}, Lh7/b;->f(Lcom/google/android/gms/location/LocationRequest;Lh7/e;Landroid/os/Looper;)Lv7/g;

    .line 41
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->i:I

    .line 43
    add-int/lit8 p0, p0, 0x6f

    .line 45
    rem-int/lit16 p1, p0, 0x80

    .line 47
    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->h:I

    .line 49
    rem-int/lit8 p0, p0, 0x2

    .line 51
    if-nez p0, :cond_37

    .line 53
    const/4 p0, 0x5

    .line 54
    div-int/lit8 p0, p0, 0x0

    .line 56
    :cond_37
    return-void
.end method

.method public final stopAllLocationUpdates()V
    .registers 6

    .line 1
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 7
    move-result v2

    .line 8
    rsub-int/lit8 v2, v2, 0x2c

    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    const-string v4, "皴ೈ쨀빻\ue634섖㯜鄿\ueb39퓔쀣ᷯ虁苄ዟ窲ꯞ䤟㋁\uf1e6籗樄띠趾聸텻犯㛟媝烺籏쪛ᙎ䂞\ud944䋶洒\uf69b䀘䋚ᙎ䂞恳㙢"

    .line 15
    invoke-static {v4, v2, v3}, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 18
    aget-object v2, v3, v1

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v2, v1}, Lme/a$b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->a:Ljava/util/Map;

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5f

    .line 47
    sget v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->i:I

    .line 49
    add-int/lit8 v1, v1, 0x4d

    .line 51
    rem-int/lit16 v2, v1, 0x80

    .line 53
    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->h:I

    .line 55
    rem-int/lit8 v1, v1, 0x2

    .line 57
    if-eqz v1, :cond_4c

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lh7/e;

    .line 71
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->d:Lh7/b;

    .line 73
    invoke-interface {v2, v1}, Lh7/b;->c(Lh7/e;)Lv7/g;

    .line 76
    goto :goto_28

    .line 77
    :cond_4c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lh7/e;

    .line 89
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->d:Lh7/b;

    .line 91
    invoke-interface {p0, v0}, Lh7/b;->c(Lh7/e;)Lv7/g;

    .line 94
    const/4 p0, 0x0

    .line 95
    throw p0

    .line 96
    :cond_5f
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->i:I

    .line 98
    add-int/lit8 p0, p0, 0x27

    .line 100
    rem-int/lit16 p0, p0, 0x80

    .line 102
    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->h:I

    .line 104
    return-void
.end method
