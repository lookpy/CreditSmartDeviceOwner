.class final Lcom/incode/welcome_sdk/IncodeWelcome$ae;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->geolocation(Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/GeolocationListener;)V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lnb/o;",
        "Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;",
        "",
        "pair",
        "Lnb/E;",
        "invoke",
        "(Lnb/o;)V",
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

.field private static c:J

.field private static d:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic e:Lcom/incode/welcome_sdk/listeners/GeolocationListener;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->$$a:[B

    .line 11
    add-int/lit8 p0, p0, 0x71

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p1

    .line 19
    move v4, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 v4, v3, 0x1

    .line 24
    int-to-byte v5, p0

    .line 25
    aput-byte v5, v1, v3

    .line 27
    if-ne v4, p1, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 p2, p2, 0x1

    .line 37
    aget-byte v3, v0, p2

    .line 39
    :goto_26
    add-int/2addr p0, v3

    .line 40
    move v3, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->d:I

    .line 14
    const-wide v0, 0x53620e985a5eb35dL  # 4.7081962908351985E93

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->c:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/GeolocationListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->e:Lcom/incode/welcome_sdk/listeners/GeolocationListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private a(Lnb/o;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/o;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 16
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableNonUi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_33

    .line 23
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->a:I

    .line 25
    add-int/lit8 v1, v1, 0xb

    .line 27
    rem-int/lit16 v3, v1, 0x80

    .line 29
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->d:I

    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 33
    if-eqz v1, :cond_2f

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 38
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->d:I

    .line 40
    add-int/lit8 v0, v0, 0x9

    .line 42
    rem-int/lit16 v0, v0, 0x80

    .line 44
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->a:I

    .line 46
    move-object v1, v2

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 51
    throw v2

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {v1}, Lya/a;->d()V

    .line 55
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 57
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSubmitOnlyMode()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_44

    .line 63
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->e:Lcom/incode/welcome_sdk/listeners/GeolocationListener;

    .line 65
    invoke-interface {p0, v2}, Lcom/incode/welcome_sdk/listeners/GeolocationListener;->onGeolocationFetched(Lcom/incode/welcome_sdk/results/GeolocationResult;)V

    .line 68
    return-void

    .line 69
    :cond_44
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 74
    move-result v1

    .line 75
    shr-int/lit8 v1, v1, 0x8

    .line 77
    const/4 v2, 0x1

    .line 78
    add-int/2addr v1, v2

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    const-string v3, "랤럃材縌\uecc7着\udeda녭팯r篰䩑縅鵢႓\uef9b饽㦚跹肎⑁튧⪶◲侢濈왃뻐\ueadcࣾ捬叅痴ꔜ᠍\uf761邤㸺딻蠥㯅\udb47勘ⵦ䜩瑪쿸왖\ue204ᅦ撚宼ൠ권Ɗﲟꡢ䚤뺲釠㎰\ue3c9娗⪩廝糪\uf725쾍練ᤐ氆挱ӯ눿ढЀ꿫伨ꛒ饵쬧\ue84a䏸㉉嘝蕪\uf8ebퟫ\uf130⇄閒"

    .line 83
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 86
    const/4 v1, 0x0

    .line 87
    aget-object v1, v2, v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lnb/o;->c()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1}, Lnb/o;->d()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p1}, Lnb/o;->c()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;

    .line 116
    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->e:Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    .line 118
    if-eqz v0, :cond_8b

    .line 120
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->e:Lcom/incode/welcome_sdk/listeners/GeolocationListener;

    .line 122
    new-instance v0, Lcom/incode/welcome_sdk/results/GeolocationResult;

    .line 124
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 126
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->e:Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    .line 128
    iget-wide v4, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->a:D

    .line 130
    iget-wide v6, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->d:D

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct/range {v0 .. v7}, Lcom/incode/welcome_sdk/results/GeolocationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DD)V

    .line 136
    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/listeners/GeolocationListener;->onGeolocationFetched(Lcom/incode/welcome_sdk/results/GeolocationResult;)V

    .line 139
    return-void

    .line 140
    :cond_8b
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->e:Lcom/incode/welcome_sdk/listeners/GeolocationListener;

    .line 142
    new-instance p1, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;

    .line 144
    invoke-direct {p1}, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;-><init>()V

    .line 147
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/GeolocationListener;->onGeolocationUnavailable(Ljava/lang/Throwable;)V

    .line 150
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->d:I

    .line 152
    add-int/lit8 p0, p0, 0x27

    .line 154
    rem-int/lit16 p0, p0, 0x80

    .line 156
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->a:I

    .line 158
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
    const-string v3, ""

    .line 19
    sget v4, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->$10:I

    .line 21
    add-int/lit8 v4, v4, 0x7d

    .line 23
    rem-int/lit16 v5, v4, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->$11:I

    .line 27
    const/4 v5, 0x2

    .line 28
    rem-int/2addr v4, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v4, :cond_25

    .line 32
    const/16 v4, 0x55

    .line 34
    div-int/2addr v4, v6

    .line 35
    if-eqz p0, :cond_2c

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    if-eqz p0, :cond_2c

    .line 40
    :goto_27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v4

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v4, p0

    .line 47
    :goto_2e
    check-cast v4, [C

    .line 49
    new-instance v7, Lcom/b/c/f;

    .line 51
    invoke-direct {v7}, Lcom/b/c/f;-><init>()V

    .line 54
    sget-wide v8, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->c:J

    .line 56
    const-wide v10, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 61
    xor-long/2addr v8, v10

    .line 62
    move/from16 v10, p1

    .line 64
    invoke-static {v8, v9, v4, v10}, Lcom/b/c/f;->a(J[CI)[C

    .line 67
    move-result-object v4

    .line 68
    const/4 v8, 0x4

    .line 69
    iput v8, v7, Lcom/b/c/f;->d:I

    .line 71
    sget v9, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->$10:I

    .line 73
    add-int/lit8 v9, v9, 0x5f

    .line 75
    rem-int/lit16 v9, v9, 0x80

    .line 77
    sput v9, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->$11:I

    .line 79
    :goto_4e
    iget v9, v7, Lcom/b/c/f;->d:I

    .line 81
    array-length v10, v4

    .line 82
    if-ge v9, v10, :cond_118

    .line 84
    add-int/lit8 v10, v9, -0x4

    .line 86
    iput v10, v7, Lcom/b/c/f;->e:I

    .line 88
    aget-char v11, v4, v9

    .line 90
    rem-int/lit8 v12, v9, 0x4

    .line 92
    aget-char v12, v4, v12

    .line 94
    xor-int/2addr v11, v12

    .line 95
    int-to-long v11, v11

    .line 96
    int-to-long v13, v10

    .line 97
    sget-wide v15, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->c:J

    .line 99
    const/4 v10, 0x3

    .line 100
    :try_start_63
    new-array v10, v10, [Ljava/lang/Object;

    .line 102
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v15

    .line 106
    aput-object v15, v10, v5

    .line 108
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v13

    .line 112
    const/4 v14, 0x1

    .line 113
    aput-object v13, v10, v14

    .line 115
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v11

    .line 119
    aput-object v11, v10, v6

    .line 121
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 123
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v12

    .line 127
    if-eqz v12, :cond_83

    .line 129
    move/from16 p0, v8

    .line 131
    goto :goto_b2

    .line 132
    :cond_83
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 135
    move-result v12

    .line 136
    rsub-int/lit8 v12, v12, 0x13

    .line 138
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 141
    move-result v13

    .line 142
    int-to-char v13, v13

    .line 143
    const/16 v15, 0x30

    .line 145
    invoke-static {v3, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 148
    move-result v15

    .line 149
    add-int/lit16 v15, v15, 0x188

    .line 151
    invoke-static {v12, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Ljava/lang/Class;

    .line 157
    int-to-byte v13, v6

    .line 158
    int-to-byte v15, v13

    .line 159
    move/from16 p0, v8

    .line 161
    int-to-byte v8, v15

    .line 162
    invoke-static {v13, v15, v8}, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->$$c(IIS)Ljava/lang/String;

    .line 165
    move-result-object v8

    .line 166
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 168
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v12, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    move-result-object v12

    .line 176
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :goto_b2
    check-cast v12, Ljava/lang/reflect/Method;

    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-virtual {v12, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Ljava/lang/Character;

    .line 188
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 191
    move-result v10
    :try_end_bf
    .catchall {:try_start_63 .. :try_end_bf} :catchall_10f

    .line 192
    aput-char v10, v4, v9

    .line 194
    :try_start_c1
    new-array v9, v5, [Ljava/lang/Object;

    .line 196
    aput-object v7, v9, v14

    .line 198
    aput-object v7, v9, v6

    .line 200
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v10

    .line 204
    if-eqz v10, :cond_ce

    .line 206
    goto :goto_fe

    .line 207
    :cond_ce
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 210
    move-result v10

    .line 211
    rsub-int/lit8 v10, v10, 0x13

    .line 213
    const/4 v12, 0x0

    .line 214
    invoke-static {v6, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 217
    move-result v13

    .line 218
    cmpl-float v12, v13, v12

    .line 220
    int-to-char v12, v12

    .line 221
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 224
    move-result v13

    .line 225
    shr-int/lit8 v13, v13, 0x10

    .line 227
    rsub-int v13, v13, 0x1e5

    .line 229
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 232
    move-result-object v10

    .line 233
    check-cast v10, Ljava/lang/Class;

    .line 235
    int-to-byte v12, v14

    .line 236
    add-int/lit8 v13, v12, -0x1

    .line 238
    int-to-byte v13, v13

    .line 239
    int-to-byte v14, v13

    .line 240
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->$$c(IIS)Ljava/lang/String;

    .line 243
    move-result-object v12

    .line 244
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    move-result-object v10

    .line 252
    invoke-interface {v11, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :goto_fe
    check-cast v10, Ljava/lang/reflect/Method;

    .line 257
    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_103
    .catchall {:try_start_c1 .. :try_end_103} :catchall_10f

    .line 260
    sget v8, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->$10:I

    .line 262
    add-int/lit8 v8, v8, 0x45

    .line 264
    rem-int/lit16 v8, v8, 0x80

    .line 266
    sput v8, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->$11:I

    .line 268
    move/from16 v8, p0

    .line 270
    goto/16 :goto_4e

    .line 272
    :catchall_10f
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_117

    .line 279
    throw v1

    .line 280
    :cond_117
    throw v0

    .line 281
    :cond_118
    move/from16 p0, v8

    .line 283
    new-instance v0, Ljava/lang/String;

    .line 285
    array-length v1, v4

    .line 286
    add-int/lit8 v1, v1, -0x4

    .line 288
    move/from16 v2, p0

    .line 290
    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 293
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->$11:I

    .line 295
    add-int/lit8 v1, v1, 0x71

    .line 297
    rem-int/lit16 v1, v1, 0x80

    .line 299
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->$10:I

    .line 301
    aput-object v0, p2, v6

    .line 303
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->$$a:[B

    .line 9
    const/16 v0, 0x26

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x45t
        -0xbt
        0x13t
        0x5t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lnb/o;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->a(Lnb/o;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_24

    .line 20
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->d:I

    .line 22
    add-int/lit8 p1, p1, 0x4d

    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ae;->a:I

    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 30
    if-eqz p1, :cond_23

    .line 32
    const/16 p1, 0x32

    .line 34
    div-int/lit8 p1, p1, 0x0

    .line 36
    :cond_23
    return-object p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
