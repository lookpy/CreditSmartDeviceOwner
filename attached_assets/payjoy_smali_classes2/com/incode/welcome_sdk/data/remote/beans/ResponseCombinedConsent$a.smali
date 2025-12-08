.class public final Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$Companion;",
        "",
        "<init>",
        "()V",
        "Lnd/E;",
        "response",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;",
        "parse",
        "(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;",
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

.field private static a:[C

.field private static b:C

.field private static c:C

.field private static d:C

.field private static e:C

.field private static f:I

.field private static h:C

.field private static j:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->$$a:[B

    .line 3
    rsub-int/lit8 p0, p0, 0x76

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p2

    .line 19
    move v5, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p0

    .line 23
    add-int/lit8 v5, v3, 0x1

    .line 25
    aput-byte v4, v1, v3

    .line 27
    if-ne v5, p2, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v0, p1

    .line 37
    :goto_24
    add-int/2addr p0, v3

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    move v3, v5

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->j:I

    .line 14
    const/16 v0, 0x10

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_2c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->a:[C

    .line 23
    const/16 v0, 0x1608

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->e:C

    .line 27
    const/16 v0, 0x1fbd

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->d:C

    .line 31
    const/16 v0, 0x45f8

    .line 33
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->c:C

    .line 35
    const/16 v0, 0x748c

    .line 37
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->b:C

    .line 39
    const v0, 0xc346

    .line 42
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->h:C

    .line 44
    return-void

    :array_2c
    .array-data 2
        0x23e3s
        0x23fbs
        0x23dfs
        0x23f1s
        0x23fas
        0x23d5s
        0x23e5s
        0x23fds
        0x23e2s
        0x23e4s
        0x23f9s
        0x23f3s
        0x23fcs
        0x23f8s
        0x23f2s
        0x23f7s
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;-><init>()V

    return-void
.end method

.method public static e(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;
    .registers 17

    .line 1
    const-string v0, ""

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v1}, Lnd/E;->string()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v5, 0x0

    .line 23
    cmp-long v1, v3, v5

    .line 25
    add-int/lit8 v1, v1, 0x6d

    .line 27
    int-to-byte v1, v1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 32
    move-result v4

    .line 33
    const v5, -0xffffef

    .line 36
    sub-int/2addr v5, v4

    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v6, v4, [Ljava/lang/Object;

    .line 40
    const-string v7, "\u0007\f\u000f\u0001\u0003\f\u0007\u000f\u0006\t\u000e\u0005\t\u000f\n\u0000㙬"

    .line 42
    invoke-static {v7, v1, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 45
    aget-object v1, v6, v3

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 60
    move-result v5

    .line 61
    shr-int/lit8 v5, v5, 0x10

    .line 63
    rsub-int/lit8 v5, v5, 0x5

    .line 65
    new-array v6, v4, [Ljava/lang/Object;

    .line 67
    const-string v7, "셔홹Ⴖथ힯讱"

    .line 69
    invoke-static {v7, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 72
    aget-object v5, v6, v3

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 87
    move-result v6

    .line 88
    shr-int/lit8 v6, v6, 0x10

    .line 90
    rsub-int/lit8 v6, v6, 0x39

    .line 92
    int-to-byte v6, v6

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 96
    move-result v7

    .line 97
    add-int/lit8 v7, v7, 0x5

    .line 99
    new-array v8, v4, [Ljava/lang/Object;

    .line 101
    const-string v9, "\t\b\r\u0005㘢"

    .line 103
    invoke-static {v9, v6, v7, v8}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 106
    aget-object v6, v8, v3

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 110
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 121
    move-result v7

    .line 122
    shr-int/lit8 v7, v7, 0x8

    .line 124
    add-int/lit8 v7, v7, 0x8

    .line 126
    new-array v8, v4, [Ljava/lang/Object;

    .line 128
    const-string v9, "⁺\ue3de嗡莩䍖旾ꥃ㭏"

    .line 130
    invoke-static {v9, v7, v8}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 133
    aget-object v7, v8, v3

    .line 135
    check-cast v7, Ljava/lang/String;

    .line 137
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 144
    move-result-object v2

    .line 145
    new-instance v7, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 153
    move-result v8

    .line 154
    move v9, v3

    .line 155
    :goto_9a
    if-ge v9, v8, :cond_10d

    .line 157
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 160
    move-result-object v10

    .line 161
    new-instance v11, Lcom/incode/welcome_sdk/data/remote/beans/Consent;

    .line 163
    const/4 v12, 0x0

    .line 164
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 167
    move-result v13

    .line 168
    cmpl-float v13, v13, v12

    .line 170
    rsub-int/lit8 v13, v13, 0xa

    .line 172
    new-array v14, v4, [Ljava/lang/Object;

    .line 174
    const-string v15, "坜纻쟬\uea92䎉酫\ue863趙⥑䊩"

    .line 176
    invoke-static {v15, v13, v14}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 179
    aget-object v13, v14, v3

    .line 181
    check-cast v13, Ljava/lang/String;

    .line 183
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v13

    .line 191
    invoke-static {v13, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 197
    move-result v14

    .line 198
    rsub-int/lit8 v14, v14, 0xb

    .line 200
    new-array v15, v4, [Ljava/lang/Object;

    .line 202
    move/from16 p0, v3

    .line 204
    const-string v3, "⁺\ue3de嗡莩䍖旾ⓧ\uf876ᆵ稩癯๧"

    .line 206
    invoke-static {v3, v14, v15}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 209
    aget-object v3, v15, p0

    .line 211
    check-cast v3, Ljava/lang/String;

    .line 213
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 227
    move-result v14

    .line 228
    cmpl-float v12, v14, v12

    .line 230
    add-int/lit8 v12, v12, 0x8

    .line 232
    new-array v14, v4, [Ljava/lang/Object;

    .line 234
    const-string v15, "㟌辺셔홹ț싱샻䝢"

    .line 236
    invoke-static {v15, v12, v14}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 239
    aget-object v12, v14, p0

    .line 241
    check-cast v12, Ljava/lang/String;

    .line 243
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 250
    move-result v10

    .line 251
    invoke-direct {v11, v13, v3, v10}, Lcom/incode/welcome_sdk/data/remote/beans/Consent;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 254
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    add-int/lit8 v9, v9, 0x1

    .line 259
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->f:I

    .line 261
    add-int/lit8 v3, v3, 0x2d

    .line 263
    rem-int/lit16 v3, v3, 0x80

    .line 265
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->j:I

    .line 267
    move/from16 v3, p0

    .line 269
    goto :goto_9a

    .line 270
    :cond_10d
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;

    .line 272
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-static {v5, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-direct {v2, v1, v5, v6, v7}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 284
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->f:I

    .line 286
    add-int/lit8 v0, v0, 0x11

    .line 288
    rem-int/lit16 v1, v0, 0x80

    .line 290
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->j:I

    .line 292
    rem-int/lit8 v0, v0, 0x2

    .line 294
    if-eqz v0, :cond_128

    .line 296
    return-object v2

    .line 297
    :cond_128
    const/4 v0, 0x0

    .line 298
    throw v0
.end method

.method private static g(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 43

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x7c855114

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    if-eqz p0, :cond_10

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 15
    move-result-object v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-object/from16 v2, p0

    .line 19
    :goto_12
    check-cast v2, [C

    .line 21
    new-instance v3, Lcom/b/c/m;

    .line 23
    invoke-direct {v3}, Lcom/b/c/m;-><init>()V

    .line 26
    sget-object v4, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->a:[C

    .line 28
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    const-string v6, "s"

    .line 32
    const/4 v9, 0x2

    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v4, :cond_e9

    .line 36
    array-length v11, v4

    .line 37
    new-array v12, v11, [C

    .line 39
    move v13, v10

    .line 40
    :goto_27
    if-ge v13, v11, :cond_da

    .line 42
    sget v14, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->$10:I

    .line 44
    add-int/lit8 v14, v14, 0x1f

    .line 46
    rem-int/lit16 v15, v14, 0x80

    .line 48
    sput v15, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->$11:I

    .line 50
    rem-int/2addr v14, v9

    .line 51
    if-nez v14, :cond_89

    .line 53
    aget-char v14, v4, v13

    .line 55
    :try_start_36
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v14

    .line 59
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 62
    move-result-object v14

    .line 63
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 65
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v16

    .line 69
    if-eqz v16, :cond_4e

    .line 71
    move/from16 v17, v9

    .line 73
    move-object/from16 v7, v16

    .line 75
    const p0, 0x8511

    .line 78
    goto :goto_75

    .line 79
    :cond_4e
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 82
    move-result v16

    .line 83
    const p0, 0x8511

    .line 86
    add-int/lit8 v7, v16, 0x10

    .line 88
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 91
    move-result v16

    .line 92
    move/from16 v17, v9

    .line 94
    add-int v9, v16, p0

    .line 96
    int-to-char v9, v9

    .line 97
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    .line 100
    move-result v8

    .line 101
    invoke-static {v7, v9, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/Class;

    .line 107
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v15, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :goto_75
    check-cast v7, Ljava/lang/reflect/Method;

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/Character;

    .line 127
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 130
    move-result v7
    :try_end_82
    .catchall {:try_start_36 .. :try_end_82} :catchall_378

    .line 131
    aput-char v7, v12, v13

    .line 133
    rem-int/lit8 v13, v13, 0x1

    .line 135
    :goto_86
    move/from16 v9, v17

    .line 137
    goto :goto_27

    .line 138
    :cond_89
    move/from16 v17, v9

    .line 140
    const p0, 0x8511

    .line 143
    aget-char v7, v4, v13

    .line 145
    :try_start_90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v7

    .line 149
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 155
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_a1

    .line 161
    goto :goto_c8

    .line 162
    :cond_a1
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 165
    move-result v9

    .line 166
    rsub-int/lit8 v9, v9, 0x10

    .line 168
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 171
    move-result v14

    .line 172
    shr-int/lit8 v14, v14, 0x18

    .line 174
    add-int v14, v14, p0

    .line 176
    int-to-char v14, v14

    .line 177
    const/4 v15, 0x0

    .line 178
    invoke-static {v10, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 181
    move-result v18

    .line 182
    cmpl-float v15, v18, v15

    .line 184
    invoke-static {v9, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Ljava/lang/Class;

    .line 190
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v9, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :goto_c8
    check-cast v9, Ljava/lang/reflect/Method;

    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ljava/lang/Character;

    .line 210
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 213
    move-result v7
    :try_end_d5
    .catchall {:try_start_90 .. :try_end_d5} :catchall_378

    .line 214
    aput-char v7, v12, v13

    .line 216
    add-int/lit8 v13, v13, 0x1

    .line 218
    goto :goto_86

    .line 219
    :cond_da
    move/from16 v17, v9

    .line 221
    const p0, 0x8511

    .line 224
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->$10:I

    .line 226
    add-int/lit8 v4, v4, 0x33

    .line 228
    rem-int/lit16 v4, v4, 0x80

    .line 230
    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->$11:I

    .line 232
    move-object v4, v12

    .line 233
    goto :goto_ee

    .line 234
    :cond_e9
    move/from16 v17, v9

    .line 236
    const p0, 0x8511

    .line 239
    :goto_ee
    sget-char v7, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->e:C

    .line 241
    :try_start_f0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v7

    .line 245
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 248
    move-result-object v7

    .line 249
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 251
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v9
    :try_end_fe
    .catchall {:try_start_f0 .. :try_end_fe} :catchall_378

    .line 255
    const/16 v11, 0x8

    .line 257
    const-string v12, ""

    .line 259
    if-eqz v9, :cond_105

    .line 261
    goto :goto_12a

    .line 262
    :cond_105
    :try_start_105
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 265
    move-result v9

    .line 266
    shr-int/lit8 v9, v9, 0x16

    .line 268
    add-int/lit8 v9, v9, 0x10

    .line 270
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 273
    move-result v13

    .line 274
    shr-int/2addr v13, v11

    .line 275
    add-int v13, v13, p0

    .line 277
    int-to-char v13, v13

    .line 278
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 281
    move-result v14

    .line 282
    invoke-static {v9, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Ljava/lang/Class;

    .line 288
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v9, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 295
    move-result-object v9

    .line 296
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :goto_12a
    check-cast v9, Ljava/lang/reflect/Method;

    .line 301
    const/4 v8, 0x0

    .line 302
    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/lang/Character;

    .line 308
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 311
    move-result v1
    :try_end_137
    .catchall {:try_start_105 .. :try_end_137} :catchall_378

    .line 312
    new-array v5, v0, [C

    .line 314
    rem-int/lit8 v6, v0, 0x2

    .line 316
    if-eqz v6, :cond_147

    .line 318
    add-int/lit8 v6, v0, -0x1

    .line 320
    aget-char v7, v2, v6

    .line 322
    sub-int v7, v7, p1

    .line 324
    int-to-char v7, v7

    .line 325
    aput-char v7, v5, v6

    .line 327
    goto :goto_148

    .line 328
    :cond_147
    move v6, v0

    .line 329
    :goto_148
    const/4 v7, 0x3

    .line 330
    const/4 v8, 0x1

    .line 331
    if-le v6, v8, :cond_343

    .line 333
    iput v10, v3, Lcom/b/c/m;->e:I

    .line 335
    :goto_14e
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 337
    if-ge v9, v6, :cond_343

    .line 339
    sget v13, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->$11:I

    .line 341
    add-int/lit8 v13, v13, 0x2f

    .line 343
    rem-int/lit16 v13, v13, 0x80

    .line 345
    sput v13, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->$10:I

    .line 347
    aget-char v14, v2, v9

    .line 349
    iput-char v14, v3, Lcom/b/c/m;->d:C

    .line 351
    add-int/lit8 v15, v9, 0x1

    .line 353
    aget-char v15, v2, v15

    .line 355
    iput-char v15, v3, Lcom/b/c/m;->a:C

    .line 357
    if-ne v14, v15, :cond_181

    .line 359
    add-int/lit8 v13, v13, 0x4f

    .line 361
    rem-int/lit16 v13, v13, 0x80

    .line 363
    sput v13, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->$11:I

    .line 365
    sub-int v14, v14, p1

    .line 367
    int-to-char v13, v14

    .line 368
    aput-char v13, v5, v9

    .line 370
    add-int/lit8 v9, v9, 0x1

    .line 372
    sub-int v15, v15, p1

    .line 374
    int-to-char v13, v15

    .line 375
    aput-char v13, v5, v9

    .line 377
    move/from16 p0, v7

    .line 379
    move/from16 v23, v8

    .line 381
    move/from16 v25, v11

    .line 383
    const/4 v11, 0x0

    .line 384
    goto/16 :goto_335

    .line 386
    :cond_181
    const/16 v9, 0xd

    .line 388
    :try_start_183
    new-array v9, v9, [Ljava/lang/Object;

    .line 390
    const/16 v13, 0xc

    .line 392
    aput-object v3, v9, v13

    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v13

    .line 398
    const/16 v14, 0xb

    .line 400
    aput-object v13, v9, v14

    .line 402
    const/16 v13, 0xa

    .line 404
    aput-object v3, v9, v13

    .line 406
    const/16 v15, 0x9

    .line 408
    aput-object v3, v9, v15

    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v18

    .line 414
    aput-object v18, v9, v11

    .line 416
    const/16 v18, 0x7

    .line 418
    aput-object v3, v9, v18

    .line 420
    const/16 v19, 0x6

    .line 422
    aput-object v3, v9, v19

    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v20

    .line 428
    const/16 v21, 0x5

    .line 430
    aput-object v20, v9, v21

    .line 432
    const/16 v20, 0x4

    .line 434
    aput-object v3, v9, v20

    .line 436
    aput-object v3, v9, v7

    .line 438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v22

    .line 442
    aput-object v22, v9, v17

    .line 444
    aput-object v3, v9, v8

    .line 446
    aput-object v3, v9, v10

    .line 448
    move/from16 p0, v7

    .line 450
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 452
    const v22, 0x3348da7e

    .line 455
    move/from16 v23, v8

    .line 457
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v8

    .line 461
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v8

    .line 465
    if-eqz v8, :cond_1d9

    .line 467
    move/from16 v25, v11

    .line 469
    move/from16 v24, v13

    .line 471
    move/from16 v22, v15

    .line 473
    goto :goto_234

    .line 474
    :cond_1d9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 477
    move-result-wide v24

    .line 478
    const-wide/16 v26, 0x0

    .line 480
    cmp-long v8, v24, v26

    .line 482
    rsub-int/lit8 v8, v8, 0x14

    .line 484
    invoke-static {v12, v12, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 487
    move-result v22

    .line 488
    const v24, 0xcb62

    .line 491
    move/from16 v25, v11

    .line 493
    add-int v11, v22, v24

    .line 495
    int-to-char v11, v11

    .line 496
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 499
    move-result v22

    .line 500
    move/from16 v24, v13

    .line 502
    shr-int/lit8 v13, v22, 0x10

    .line 504
    add-int/lit16 v13, v13, 0x37a

    .line 506
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 509
    move-result-object v8

    .line 510
    check-cast v8, Ljava/lang/Class;

    .line 512
    int-to-byte v11, v10

    .line 513
    int-to-byte v13, v11

    .line 514
    move/from16 v22, v15

    .line 516
    int-to-byte v15, v13

    .line 517
    invoke-static {v11, v13, v15}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->$$c(ISI)Ljava/lang/String;

    .line 520
    move-result-object v11

    .line 521
    const-class v26, Ljava/lang/Object;

    .line 523
    const-class v27, Ljava/lang/Object;

    .line 525
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 527
    const-class v29, Ljava/lang/Object;

    .line 529
    const-class v30, Ljava/lang/Object;

    .line 531
    const-class v32, Ljava/lang/Object;

    .line 533
    const-class v33, Ljava/lang/Object;

    .line 535
    const-class v35, Ljava/lang/Object;

    .line 537
    const-class v36, Ljava/lang/Object;

    .line 539
    const-class v38, Ljava/lang/Object;

    .line 541
    move-object/from16 v31, v28

    .line 543
    move-object/from16 v34, v28

    .line 545
    move-object/from16 v37, v28

    .line 547
    filled-new-array/range {v26 .. v38}, [Ljava/lang/Class;

    .line 550
    move-result-object v13

    .line 551
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 554
    move-result-object v8

    .line 555
    const v11, 0x3348da7e

    .line 558
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v11

    .line 562
    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    :goto_234
    check-cast v8, Ljava/lang/reflect/Method;

    .line 567
    const/4 v11, 0x0

    .line 568
    invoke-virtual {v8, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    move-result-object v8

    .line 572
    check-cast v8, Ljava/lang/Integer;

    .line 574
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 577
    move-result v8
    :try_end_241
    .catchall {:try_start_183 .. :try_end_241} :catchall_378

    .line 578
    iget v9, v3, Lcom/b/c/m;->f:I

    .line 580
    if-ne v8, v9, :cond_2fd

    .line 582
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->$11:I

    .line 584
    add-int/lit8 v8, v8, 0x3b

    .line 586
    rem-int/lit16 v8, v8, 0x80

    .line 588
    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->$10:I

    .line 590
    :try_start_24d
    new-array v8, v14, [Ljava/lang/Object;

    .line 592
    aput-object v3, v8, v24

    .line 594
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    move-result-object v9

    .line 598
    aput-object v9, v8, v22

    .line 600
    aput-object v3, v8, v25

    .line 602
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    move-result-object v9

    .line 606
    aput-object v9, v8, v18

    .line 608
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    move-result-object v9

    .line 612
    aput-object v9, v8, v19

    .line 614
    aput-object v3, v8, v21

    .line 616
    aput-object v3, v8, v20

    .line 618
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    move-result-object v9

    .line 622
    aput-object v9, v8, p0

    .line 624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    move-result-object v9

    .line 628
    aput-object v9, v8, v17

    .line 630
    aput-object v3, v8, v23

    .line 632
    aput-object v3, v8, v10

    .line 634
    const v9, -0x10212515

    .line 637
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    move-result-object v9

    .line 641
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    move-result-object v9

    .line 645
    if-eqz v9, :cond_287

    .line 647
    goto :goto_2dd

    .line 648
    :cond_287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 651
    move-result-wide v13

    .line 652
    const-wide/16 v18, 0x0

    .line 654
    cmp-long v9, v13, v18

    .line 656
    add-int/lit8 v9, v9, 0x12

    .line 658
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 661
    move-result v11

    .line 662
    shr-int/lit8 v11, v11, 0x10

    .line 664
    const v13, 0xbc80

    .line 667
    sub-int/2addr v13, v11

    .line 668
    int-to-char v11, v13

    .line 669
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 672
    move-result v13

    .line 673
    add-int/lit16 v13, v13, 0xb9

    .line 675
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 678
    move-result-object v9

    .line 679
    check-cast v9, Ljava/lang/Class;

    .line 681
    sget v11, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->$$b:I

    .line 683
    and-int/lit8 v11, v11, 0x3

    .line 685
    int-to-byte v11, v11

    .line 686
    add-int/lit8 v13, v11, -0x1

    .line 688
    int-to-byte v13, v13

    .line 689
    int-to-byte v14, v13

    .line 690
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->$$c(ISI)Ljava/lang/String;

    .line 693
    move-result-object v11

    .line 694
    const-class v26, Ljava/lang/Object;

    .line 696
    const-class v27, Ljava/lang/Object;

    .line 698
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 700
    const-class v30, Ljava/lang/Object;

    .line 702
    const-class v31, Ljava/lang/Object;

    .line 704
    const-class v34, Ljava/lang/Object;

    .line 706
    const-class v36, Ljava/lang/Object;

    .line 708
    move-object/from16 v29, v28

    .line 710
    move-object/from16 v32, v28

    .line 712
    move-object/from16 v33, v28

    .line 714
    move-object/from16 v35, v28

    .line 716
    filled-new-array/range {v26 .. v36}, [Ljava/lang/Class;

    .line 719
    move-result-object v13

    .line 720
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 723
    move-result-object v9

    .line 724
    const v11, -0x10212515

    .line 727
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    move-result-object v11

    .line 731
    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    :goto_2dd
    check-cast v9, Ljava/lang/reflect/Method;

    .line 736
    const/4 v11, 0x0

    .line 737
    invoke-virtual {v9, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    move-result-object v7

    .line 741
    check-cast v7, Ljava/lang/Integer;

    .line 743
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 746
    move-result v7
    :try_end_2ea
    .catchall {:try_start_24d .. :try_end_2ea} :catchall_378

    .line 747
    iget v8, v3, Lcom/b/c/m;->c:I

    .line 749
    mul-int/2addr v8, v1

    .line 750
    iget v9, v3, Lcom/b/c/m;->f:I

    .line 752
    add-int/2addr v8, v9

    .line 753
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 755
    aget-char v7, v4, v7

    .line 757
    aput-char v7, v5, v9

    .line 759
    add-int/lit8 v9, v9, 0x1

    .line 761
    aget-char v7, v4, v8

    .line 763
    aput-char v7, v5, v9

    .line 765
    goto :goto_335

    .line 766
    :cond_2fd
    const/4 v11, 0x0

    .line 767
    iget v7, v3, Lcom/b/c/m;->b:I

    .line 769
    iget v8, v3, Lcom/b/c/m;->c:I

    .line 771
    if-ne v7, v8, :cond_323

    .line 773
    iget v13, v3, Lcom/b/c/m;->g:I

    .line 775
    add-int/2addr v13, v1

    .line 776
    add-int/lit8 v13, v13, -0x1

    .line 778
    rem-int/2addr v13, v1

    .line 779
    iput v13, v3, Lcom/b/c/m;->g:I

    .line 781
    add-int/2addr v9, v1

    .line 782
    add-int/lit8 v9, v9, -0x1

    .line 784
    rem-int/2addr v9, v1

    .line 785
    iput v9, v3, Lcom/b/c/m;->f:I

    .line 787
    mul-int/2addr v7, v1

    .line 788
    add-int/2addr v7, v13

    .line 789
    mul-int/2addr v8, v1

    .line 790
    add-int/2addr v8, v9

    .line 791
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 793
    aget-char v7, v4, v7

    .line 795
    aput-char v7, v5, v9

    .line 797
    add-int/lit8 v9, v9, 0x1

    .line 799
    aget-char v7, v4, v8

    .line 801
    aput-char v7, v5, v9

    .line 803
    goto :goto_335

    .line 804
    :cond_323
    mul-int/2addr v7, v1

    .line 805
    add-int/2addr v7, v9

    .line 806
    mul-int/2addr v8, v1

    .line 807
    iget v9, v3, Lcom/b/c/m;->g:I

    .line 809
    add-int/2addr v8, v9

    .line 810
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 812
    aget-char v7, v4, v7

    .line 814
    aput-char v7, v5, v9

    .line 816
    add-int/lit8 v9, v9, 0x1

    .line 818
    aget-char v7, v4, v8

    .line 820
    aput-char v7, v5, v9

    .line 822
    :goto_335
    iget v7, v3, Lcom/b/c/m;->e:I

    .line 824
    add-int/lit8 v7, v7, 0x2

    .line 826
    iput v7, v3, Lcom/b/c/m;->e:I

    .line 828
    move/from16 v7, p0

    .line 830
    move/from16 v8, v23

    .line 832
    move/from16 v11, v25

    .line 834
    goto/16 :goto_14e

    .line 836
    :cond_343
    move/from16 p0, v7

    .line 838
    move v1, v10

    .line 839
    :goto_346
    if-ge v1, v0, :cond_368

    .line 841
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->$11:I

    .line 843
    add-int/lit8 v2, v2, 0x3d

    .line 845
    rem-int/lit16 v3, v2, 0x80

    .line 847
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->$10:I

    .line 849
    rem-int/lit8 v2, v2, 0x2

    .line 851
    if-eqz v2, :cond_35e

    .line 853
    aget-char v2, v5, v1

    .line 855
    xor-int/lit16 v2, v2, 0x2bf4

    .line 857
    int-to-char v2, v2

    .line 858
    aput-char v2, v5, v1

    .line 860
    add-int/lit8 v1, v1, 0x18

    .line 862
    goto :goto_346

    .line 863
    :cond_35e
    aget-char v2, v5, v1

    .line 865
    xor-int/lit16 v2, v2, 0x359a

    .line 867
    int-to-char v2, v2

    .line 868
    aput-char v2, v5, v1

    .line 870
    add-int/lit8 v1, v1, 0x1

    .line 872
    goto :goto_346

    .line 873
    :cond_368
    new-instance v0, Ljava/lang/String;

    .line 875
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 878
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->$10:I

    .line 880
    add-int/lit8 v1, v1, 0x3

    .line 882
    rem-int/lit16 v1, v1, 0x80

    .line 884
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->$11:I

    .line 886
    aput-object v0, p3, v10

    .line 888
    return-void

    .line 889
    :catchall_378
    move-exception v0

    .line 890
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 893
    move-result-object v1

    .line 894
    if-eqz v1, :cond_380

    .line 896
    throw v1

    .line 897
    :cond_380
    throw v0
.end method

.method private static i(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->$10:I

    .line 19
    add-int/lit8 v4, v3, 0x67

    .line 21
    rem-int/lit16 v5, v4, 0x80

    .line 23
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->$11:I

    .line 25
    const/4 v5, 0x2

    .line 26
    rem-int/2addr v4, v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v4, :cond_1fe

    .line 30
    if-eqz p0, :cond_31

    .line 32
    add-int/lit8 v3, v3, 0x59

    .line 34
    rem-int/lit16 v4, v3, 0x80

    .line 36
    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->$11:I

    .line 38
    rem-int/2addr v3, v5

    .line 39
    if-eqz v3, :cond_2d

    .line 41
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 44
    move-result-object v3

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 49
    throw v6

    .line 50
    :cond_31
    move-object/from16 v3, p0

    .line 52
    :goto_33
    check-cast v3, [C

    .line 54
    new-instance v4, Lcom/b/c/l;

    .line 56
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 59
    array-length v7, v3

    .line 60
    new-array v7, v7, [C

    .line 62
    const/4 v8, 0x0

    .line 63
    iput v8, v4, Lcom/b/c/l;->e:I

    .line 65
    new-array v9, v5, [C

    .line 67
    sget v10, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->$11:I

    .line 69
    add-int/lit8 v10, v10, 0x65

    .line 71
    rem-int/lit16 v10, v10, 0x80

    .line 73
    sput v10, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->$10:I

    .line 75
    :goto_4a
    iget v10, v4, Lcom/b/c/l;->e:I

    .line 77
    array-length v11, v3

    .line 78
    if-ge v10, v11, :cond_1f3

    .line 80
    aget-char v11, v3, v10

    .line 82
    aput-char v11, v9, v8

    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 86
    aget-char v10, v3, v10

    .line 88
    const/4 v11, 0x1

    .line 89
    aput-char v10, v9, v11

    .line 91
    const v10, 0xe370

    .line 94
    move v12, v8

    .line 95
    :goto_5e
    const/16 v13, 0x10

    .line 97
    if-ge v12, v13, :cond_17d

    .line 99
    aget-char v14, v9, v11

    .line 101
    aget-char v15, v9, v8

    .line 103
    add-int v16, v15, v10

    .line 105
    shl-int/lit8 v17, v15, 0x4

    .line 107
    move/from16 p0, v11

    .line 109
    sget-char v11, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->b:C

    .line 111
    move/from16 v18, v13

    .line 113
    move/from16 v19, v14

    .line 115
    int-to-long v13, v11

    .line 116
    const-wide v20, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 121
    xor-long v13, v13, v20

    .line 123
    long-to-int v11, v13

    .line 124
    int-to-char v11, v11

    .line 125
    add-int v17, v17, v11

    .line 127
    xor-int v11, v16, v17

    .line 129
    ushr-int/lit8 v13, v15, 0x5

    .line 131
    sget-char v14, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->h:C

    .line 133
    const/4 v15, 0x4

    .line 134
    move/from16 v16, v5

    .line 136
    :try_start_87
    new-array v5, v15, [Ljava/lang/Object;

    .line 138
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v14

    .line 142
    const/16 v17, 0x3

    .line 144
    aput-object v14, v5, v17

    .line 146
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v13

    .line 150
    aput-object v13, v5, v16

    .line 152
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v11

    .line 156
    aput-object v11, v5, p0

    .line 158
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v11

    .line 162
    aput-object v11, v5, v8

    .line 164
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 166
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v13
    :try_end_a9
    .catchall {:try_start_87 .. :try_end_a9} :catchall_1ea

    .line 170
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 172
    if-eqz v13, :cond_ae

    .line 174
    goto :goto_e0

    .line 175
    :cond_ae
    :try_start_ae
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 178
    move-result v13

    .line 179
    shr-int/lit8 v13, v13, 0x10

    .line 181
    add-int/lit8 v13, v13, 0x13

    .line 183
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 186
    move-result v6

    .line 187
    int-to-char v6, v6

    .line 188
    const-string v8, ""

    .line 190
    const/16 v15, 0x30

    .line 192
    invoke-static {v8, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 195
    move-result v8

    .line 196
    add-int/lit16 v8, v8, 0x3b6

    .line 198
    invoke-static {v13, v6, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Ljava/lang/Class;

    .line 204
    const/16 v8, 0x9

    .line 206
    int-to-byte v13, v8

    .line 207
    const/4 v8, 0x0

    .line 208
    int-to-byte v15, v8

    .line 209
    int-to-byte v8, v15

    .line 210
    invoke-static {v13, v15, v8}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->$$c(ISI)Ljava/lang/String;

    .line 213
    move-result-object v8

    .line 214
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 221
    move-result-object v13

    .line 222
    invoke-interface {v11, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :goto_e0
    check-cast v13, Ljava/lang/reflect/Method;

    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-virtual {v13, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ljava/lang/Character;

    .line 234
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 237
    move-result v5
    :try_end_ed
    .catchall {:try_start_ae .. :try_end_ed} :catchall_1ea

    .line 238
    aput-char v5, v9, p0

    .line 240
    const/16 v23, 0x0

    .line 242
    aget-char v6, v9, v23

    .line 244
    add-int v8, v5, v10

    .line 246
    shl-int/lit8 v13, v5, 0x4

    .line 248
    sget-char v15, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->d:C

    .line 250
    move/from16 v18, v5

    .line 252
    move/from16 v24, v6

    .line 254
    int-to-long v5, v15

    .line 255
    xor-long v5, v5, v20

    .line 257
    long-to-int v5, v5

    .line 258
    int-to-char v5, v5

    .line 259
    add-int/2addr v13, v5

    .line 260
    xor-int v5, v8, v13

    .line 262
    ushr-int/lit8 v6, v18, 0x5

    .line 264
    sget-char v8, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->c:C

    .line 266
    const/4 v13, 0x4

    .line 267
    :try_start_10a
    new-array v13, v13, [Ljava/lang/Object;

    .line 269
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v8

    .line 273
    aput-object v8, v13, v17

    .line 275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v6

    .line 279
    aput-object v6, v13, v16

    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v5

    .line 285
    aput-object v5, v13, p0

    .line 287
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v5

    .line 291
    const/4 v8, 0x0

    .line 292
    aput-object v5, v13, v8

    .line 294
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 298
    if-eqz v5, :cond_12c

    .line 300
    goto :goto_15e

    .line 301
    :cond_12c
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 304
    move-result v5

    .line 305
    const/4 v6, 0x0

    .line 306
    cmpl-float v5, v5, v6

    .line 308
    add-int/lit8 v5, v5, 0x13

    .line 310
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 313
    move-result v6

    .line 314
    int-to-char v6, v6

    .line 315
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 318
    move-result-wide v17

    .line 319
    const-wide/16 v19, 0x0

    .line 321
    cmpl-double v15, v17, v19

    .line 323
    rsub-int v15, v15, 0x3b5

    .line 325
    invoke-static {v5, v6, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Ljava/lang/Class;

    .line 331
    const/16 v6, 0x9

    .line 333
    int-to-byte v6, v6

    .line 334
    int-to-byte v15, v8

    .line 335
    int-to-byte v8, v15

    .line 336
    invoke-static {v6, v15, v8}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->$$c(ISI)Ljava/lang/String;

    .line 339
    move-result-object v6

    .line 340
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 347
    move-result-object v5

    .line 348
    invoke-interface {v11, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :goto_15e
    check-cast v5, Ljava/lang/reflect/Method;

    .line 353
    const/4 v6, 0x0

    .line 354
    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Ljava/lang/Character;

    .line 360
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 363
    move-result v5
    :try_end_16b
    .catchall {:try_start_10a .. :try_end_16b} :catchall_1ea

    .line 364
    const/16 v23, 0x0

    .line 366
    aput-char v5, v9, v23

    .line 368
    const v5, 0x9e37

    .line 371
    sub-int/2addr v10, v5

    .line 372
    add-int/lit8 v12, v12, 0x1

    .line 374
    move/from16 v11, p0

    .line 376
    move/from16 v5, v16

    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v8, 0x0

    .line 380
    goto/16 :goto_5e

    .line 382
    :cond_17d
    move/from16 v16, v5

    .line 384
    move/from16 p0, v11

    .line 386
    move/from16 v18, v13

    .line 388
    iget v5, v4, Lcom/b/c/l;->e:I

    .line 390
    const/16 v23, 0x0

    .line 392
    aget-char v6, v9, v23

    .line 394
    aput-char v6, v7, v5

    .line 396
    add-int/lit8 v5, v5, 0x1

    .line 398
    aget-char v6, v9, p0

    .line 400
    aput-char v6, v7, v5

    .line 402
    move/from16 v5, v16

    .line 404
    :try_start_193
    new-array v6, v5, [Ljava/lang/Object;

    .line 406
    aput-object v4, v6, p0

    .line 408
    aput-object v4, v6, v23

    .line 410
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 412
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v10

    .line 416
    if-eqz v10, :cond_1a2

    .line 418
    goto :goto_1d8

    .line 419
    :cond_1a2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 422
    move-result v10

    .line 423
    shr-int/lit8 v10, v10, 0x10

    .line 425
    rsub-int/lit8 v10, v10, 0x14

    .line 427
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 430
    move-result-wide v11

    .line 431
    const-wide/16 v13, 0x0

    .line 433
    cmp-long v11, v11, v13

    .line 435
    rsub-int/lit8 v11, v11, 0x1

    .line 437
    int-to-char v11, v11

    .line 438
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 441
    move-result v12

    .line 442
    shr-int/lit8 v12, v12, 0x10

    .line 444
    add-int/lit16 v12, v12, 0x3ef

    .line 446
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 449
    move-result-object v10

    .line 450
    check-cast v10, Ljava/lang/Class;

    .line 452
    const/16 v11, 0x8

    .line 454
    int-to-byte v11, v11

    .line 455
    const/4 v12, 0x0

    .line 456
    int-to-byte v13, v12

    .line 457
    int-to-byte v12, v13

    .line 458
    invoke-static {v11, v13, v12}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->$$c(ISI)Ljava/lang/String;

    .line 461
    move-result-object v11

    .line 462
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 465
    move-result-object v12

    .line 466
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 469
    move-result-object v10

    .line 470
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    :goto_1d8
    check-cast v10, Ljava/lang/reflect/Method;

    .line 475
    const/4 v8, 0x0

    .line 476
    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1de
    .catchall {:try_start_193 .. :try_end_1de} :catchall_1ea

    .line 479
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->$10:I

    .line 481
    add-int/lit8 v6, v6, 0x61

    .line 483
    rem-int/lit16 v6, v6, 0x80

    .line 485
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->$11:I

    .line 487
    const/4 v6, 0x0

    .line 488
    const/4 v8, 0x0

    .line 489
    goto/16 :goto_4a

    .line 491
    :catchall_1ea
    move-exception v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_1f2

    .line 498
    throw v1

    .line 499
    :cond_1f2
    throw v0

    .line 500
    :cond_1f3
    new-instance v0, Ljava/lang/String;

    .line 502
    move/from16 v1, p1

    .line 504
    const/4 v8, 0x0

    .line 505
    invoke-direct {v0, v7, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 508
    aput-object v0, p2, v8

    .line 510
    return-void

    .line 511
    :cond_1fe
    move-object/from16 v22, v6

    .line 513
    throw v22
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->$$a:[B

    .line 9
    const/16 v0, 0x85

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x76t
        -0x32t
        -0x4dt
        -0x41t
    .end array-data
.end method
