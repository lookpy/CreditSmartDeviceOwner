.class public final Lcom/incode/welcome_sdk/data/remote/beans/ba$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/ba;
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
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseIdScan$Companion;",
        "",
        "<init>",
        "()V",
        "Lnd/E;",
        "responseBody",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseIdScan;",
        "parse",
        "(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseIdScan;",
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

.field private static a:I

.field private static c:[C

.field private static d:J

.field private static e:I


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    rsub-int/lit8 p2, p2, 0x70

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    move p2, p1

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 p1, p1, 0x1

    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 27
    int-to-byte v5, p2

    .line 28
    aput-byte v5, v1, v3

    .line 30
    if-ne v4, p0, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p1

    .line 40
    move v6, p2

    .line 41
    move p2, p1

    .line 42
    move p1, v6

    .line 43
    :goto_2a
    add-int/2addr p1, v3

    .line 44
    move v3, p2

    .line 45
    move p2, p1

    .line 46
    move p1, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->e:I

    .line 14
    const/16 v0, 0x6d

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->c:[C

    .line 23
    const-wide v0, 0x28f644bf495fc42aL

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->d:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        -0x6b11s
        -0x6b59s
        -0x6b47s
        -0x6b41s
        -0x6b46s
        -0x6b5bs
        -0x6b5bs
        -0x6b45s
        -0x6b4es
        -0x6b58s
        -0x6bc7s
        -0x6bdas
        -0x6bdbs
        -0x6bdbs
        -0x6a2bs
        -0x6a25s
        -0x6a27s
        -0x6b18s
        -0x6b58s
        -0x6b58s
        -0x6bacs
        -0x6ba4s
        -0x6ba1s
        -0x6b57s
        -0x6b5fs
        -0x6b60s
        -0x6b60s
        -0x6b5ds
        -0x6b06s
        -0x6b77s
        -0x6b45s
        -0x6b5es
        -0x6b5bs
        -0x6b48s
        -0x6b45s
        -0x6b41s
        -0x6b4bs
        -0x6b09s
        -0x6b78s
        -0x6b5ds
        -0x6b5bs
        -0x6b59s
        -0x6b59s
        -0x6b5cs
        -0x6b41s
        -0x6b4es
        -0x6b4es
        -0x6b41s
        -0x6b20s
        -0x6b71s
        -0x6b73s
        -0x6b46s
        -0x6b44s
        -0x6b47s
        -0x6b5bs
        -0x6b59s
        -0x6b48s
        -0x6b5as
        -0x6b76s
        -0x6b7ds
        -0x6b43s
        -0x6b41s
        -0x6b46s
        -0x6bfes
        -0x6be7s
        -0x6bf9s
        -0x6beas
        -0x6b98s
        -0x6be3s
        -0x6be8s
        -0x6bfas
        -0x6b92s
        -0x6ba0s
        -0x6befs
        -0x6be6s
        -0x6babs
        -0x6a23s
        -0x6a3ds
        -0x6a2fs
        -0x6a2cs
        -0x6a27s
        -0x6a25s
        -0x6a27s
        -0x6a23s
        -0x6a2fs
        -0x6a39s
        -0x6a27s
        -0x6a2fs
        -0x6a26s
        -0x6b7cs
        -0x6b8cs
        -0x6bb4s
        -0x6bb5s
        -0x6b89s
        -0x6bb7s
        -0x6ba4s
        -0x6ba7s
        -0x6b90s
        -0x6b89s
        -0x6b8cs
        -0x6bb3s
        -0x6bbbs
        -0x6bb4s
        -0x6bb2s
        -0x6ba2s
        -0x6bbbs
        -0x6b8es
        -0x6bb6s
        -0x6bb8s
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;-><init>()V

    return-void
.end method

.method public static d(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ba;
    .registers 26

    .line 1
    const-string v0, ""

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lnd/E;->string()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v3, 0x9

    .line 20
    const/4 v4, 0x6

    .line 21
    filled-new-array {v1, v3, v1, v4}, [I

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    new-array v7, v6, [Ljava/lang/Object;

    .line 28
    const-string v8, "\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001"

    .line 30
    invoke-static {v5, v1, v8, v7}, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    aget-object v5, v7, v1

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    move-result v8

    .line 45
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 48
    move-result v5

    .line 49
    const/4 v7, 0x0

    .line 50
    cmpl-float v5, v5, v7

    .line 52
    rsub-int v5, v5, 0x202e

    .line 54
    new-array v7, v6, [Ljava/lang/Object;

    .line 56
    const-string v9, "鼫뼍\udf77ﾹᾝ"

    .line 58
    invoke-static {v9, v5, v7}, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 61
    aget-object v5, v7, v1

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 72
    move-result v9

    .line 73
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 76
    move-result-wide v10

    .line 77
    const-wide/16 v12, 0x0

    .line 79
    cmpl-double v5, v10, v12

    .line 81
    rsub-int v5, v5, 0x2c23

    .line 83
    new-array v7, v6, [Ljava/lang/Object;

    .line 85
    const-string v10, "鼯댃읫᭖⾳䎊韸ꯐ︷ሖ♦窤躇ꋥ"

    .line 87
    invoke-static {v10, v5, v7}, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 90
    aget-object v5, v7, v1

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 101
    move-result v10

    .line 102
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 105
    move-result v5

    .line 106
    const/16 v7, 0x8

    .line 108
    shr-int/2addr v5, v7

    .line 109
    const v11, 0x9b63

    .line 112
    sub-int/2addr v11, v5

    .line 113
    new-array v5, v6, [Ljava/lang/Object;

    .line 115
    const-string v12, "鼿чꧫ䴁\uf2af韔㭝ꂖ䐺\ue951軻㉩힍笥\ue045藤"

    .line 117
    invoke-static {v12, v11, v5}, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 120
    aget-object v5, v5, v1

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 124
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 131
    move-result-wide v11

    .line 132
    const/16 v5, 0x99

    .line 134
    filled-new-array {v3, v7, v5, v7}, [I

    .line 137
    move-result-object v5

    .line 138
    new-array v13, v6, [Ljava/lang/Object;

    .line 140
    const-string v14, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    .line 142
    invoke-static {v5, v6, v14, v13}, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 145
    aget-object v5, v13, v1

    .line 147
    check-cast v5, Ljava/lang/String;

    .line 149
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v13

    .line 157
    const/4 v5, 0x5

    .line 158
    const/16 v14, 0x11

    .line 160
    const/16 v15, 0xb

    .line 162
    const/16 v7, 0x14

    .line 164
    filled-new-array {v14, v15, v7, v5}, [I

    .line 167
    move-result-object v5

    .line 168
    new-array v14, v6, [Ljava/lang/Object;

    .line 170
    const-string v7, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    .line 172
    invoke-static {v5, v1, v7, v14}, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 175
    aget-object v5, v14, v1

    .line 177
    check-cast v5, Ljava/lang/String;

    .line 179
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 186
    move-result v14

    .line 187
    const v5, 0xecad

    .line 190
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 193
    move-result v7

    .line 194
    sub-int/2addr v5, v7

    .line 195
    new-array v7, v6, [Ljava/lang/Object;

    .line 197
    const-string v15, "鼥玒䙥夾⶝cጣ\ue79a敏"

    .line 199
    invoke-static {v15, v5, v7}, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 202
    aget-object v5, v7, v1

    .line 204
    check-cast v5, Ljava/lang/String;

    .line 206
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v15

    .line 214
    const/16 v5, 0x1c

    .line 216
    filled-new-array {v5, v3, v1, v4}, [I

    .line 219
    move-result-object v3

    .line 220
    new-array v5, v6, [Ljava/lang/Object;

    .line 222
    const-string v7, "\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000"

    .line 224
    invoke-static {v3, v6, v7, v5}, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 227
    aget-object v3, v5, v1

    .line 229
    check-cast v3, Ljava/lang/String;

    .line 231
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 238
    move-result v3

    .line 239
    const/16 v5, 0x25

    .line 241
    const/16 v4, 0xb

    .line 243
    const/16 v7, 0x8

    .line 245
    filled-new-array {v5, v4, v1, v7}, [I

    .line 248
    move-result-object v4

    .line 249
    new-array v5, v6, [Ljava/lang/Object;

    .line 251
    const-string v7, "\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001"

    .line 253
    invoke-static {v4, v6, v7, v5}, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 256
    aget-object v4, v5, v1

    .line 258
    check-cast v4, Ljava/lang/String;

    .line 260
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v17

    .line 268
    const v4, 0x8c6f

    .line 271
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 274
    move-result v5

    .line 275
    add-int/2addr v5, v4

    .line 276
    new-array v4, v6, [Ljava/lang/Object;

    .line 278
    const-string v7, "鼪ፂ蟻㩭꺢ℂ햷䠶ﱛ烅"

    .line 280
    invoke-static {v7, v5, v4}, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 283
    aget-object v4, v4, v1

    .line 285
    check-cast v4, Ljava/lang/String;

    .line 287
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v18

    .line 295
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 298
    move-result v4

    .line 299
    shr-int/lit8 v4, v4, 0x10

    .line 301
    const v5, 0x8f83

    .line 304
    sub-int/2addr v5, v4

    .line 305
    new-array v4, v6, [Ljava/lang/Object;

    .line 307
    const-string v7, "鼿Ⴄ耣ㆵꄂ劢숽玲\ue31d钳Б떌┘횟䘓\uf793朙"

    .line 309
    invoke-static {v7, v5, v4}, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 312
    aget-object v4, v4, v1

    .line 314
    check-cast v4, Ljava/lang/String;

    .line 316
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 323
    move-result v19

    .line 324
    const/16 v4, 0x30

    .line 326
    const/16 v5, 0xe

    .line 328
    const/4 v7, 0x6

    .line 329
    filled-new-array {v4, v5, v1, v7}, [I

    .line 332
    move-result-object v4

    .line 333
    new-array v7, v6, [Ljava/lang/Object;

    .line 335
    const-string v5, "\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001"

    .line 337
    invoke-static {v4, v6, v5, v7}, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 340
    aget-object v4, v7, v1

    .line 342
    check-cast v4, Ljava/lang/String;

    .line 344
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 351
    move-result v21

    .line 352
    const/16 v4, 0xd

    .line 354
    const/16 v5, 0x65

    .line 356
    const/16 v7, 0x3e

    .line 358
    filled-new-array {v7, v4, v5, v1}, [I

    .line 361
    move-result-object v4

    .line 362
    new-array v5, v6, [Ljava/lang/Object;

    .line 364
    const-string v7, "\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000"

    .line 366
    invoke-static {v4, v1, v7, v5}, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 369
    aget-object v4, v5, v1

    .line 371
    check-cast v4, Ljava/lang/String;

    .line 373
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 380
    move-result v22

    .line 381
    new-instance v4, Lcom/incode/welcome_sdk/data/remote/beans/b;

    .line 383
    const/16 v5, 0x4b

    .line 385
    const/16 v7, 0xa1

    .line 387
    move/from16 v23, v3

    .line 389
    const/16 v3, 0xe

    .line 391
    filled-new-array {v5, v3, v7, v1}, [I

    .line 394
    move-result-object v3

    .line 395
    new-array v5, v6, [Ljava/lang/Object;

    .line 397
    const-string v7, "\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001"

    .line 399
    invoke-static {v3, v6, v7, v5}, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 402
    aget-object v3, v5, v1

    .line 404
    check-cast v3, Ljava/lang/String;

    .line 406
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v3

    .line 414
    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    const/16 v0, 0x59

    .line 419
    const/16 v5, 0x31

    .line 421
    const/16 v7, 0x14

    .line 423
    filled-new-array {v0, v7, v5, v1}, [I

    .line 426
    move-result-object v0

    .line 427
    new-array v5, v6, [Ljava/lang/Object;

    .line 429
    move/from16 v24, v1

    .line 431
    const-string v1, "\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001"

    .line 433
    invoke-static {v0, v6, v1, v5}, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 436
    aget-object v0, v5, v24

    .line 438
    check-cast v0, Ljava/lang/String;

    .line 440
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 447
    move-result v0

    .line 448
    invoke-direct {v4, v3, v0}, Lcom/incode/welcome_sdk/data/remote/beans/b;-><init>(Ljava/lang/String;Z)V

    .line 451
    invoke-static/range {v24 .. v24}, Landroid/os/Process;->getThreadPriority(I)I

    .line 454
    move-result v0

    .line 455
    add-int/2addr v0, v7

    .line 456
    const/4 v7, 0x6

    .line 457
    shr-int/2addr v0, v7

    .line 458
    add-int/lit16 v0, v0, 0x37c9

    .line 460
    new-array v1, v6, [Ljava/lang/Object;

    .line 462
    const-string v3, "鼭꣦\uf0bd㡲䀘觕톟ᥗ⅀椲답漢ɍ䨜鏜\udbff\ue3af"

    .line 464
    invoke-static {v3, v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 467
    aget-object v0, v1, v24

    .line 469
    check-cast v0, Ljava/lang/String;

    .line 471
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_1f4

    .line 481
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;

    .line 483
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/e;->b:Lcom/incode/welcome_sdk/data/remote/beans/e$a;

    .line 485
    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;-><init>(Ljava/lang/Object;)V

    .line 488
    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/commons/extensions/h;->e(Lorg/json/JSONArray;LBb/l;)Ljava/util/List;

    .line 491
    move-result-object v0

    .line 492
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->e:I

    .line 494
    add-int/lit8 v1, v1, 0x6d

    .line 496
    rem-int/lit16 v1, v1, 0x80

    .line 498
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->a:I

    .line 500
    goto :goto_1f5

    .line 501
    :cond_1f4
    const/4 v0, 0x0

    .line 502
    :goto_1f5
    new-instance v7, Lcom/incode/welcome_sdk/data/remote/beans/ba;

    .line 504
    move-object/from16 v20, v4

    .line 506
    move/from16 v16, v23

    .line 508
    move-object/from16 v23, v0

    .line 510
    invoke-direct/range {v7 .. v23}, Lcom/incode/welcome_sdk/data/remote/beans/ba;-><init>(IIZDLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/data/remote/beans/b;ZZLjava/util/List;)V

    .line 513
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->e:I

    .line 515
    add-int/lit8 v0, v0, 0x21

    .line 517
    rem-int/lit16 v1, v0, 0x80

    .line 519
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->a:I

    .line 521
    rem-int/lit8 v0, v0, 0x2

    .line 523
    if-eqz v0, :cond_20e

    .line 525
    div-int v1, v24, v24

    .line 527
    :cond_20e
    return-object v7
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
    if-eqz v0, :cond_28

    .line 35
    const-string v6, "ISO-8859-1"

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    check-cast v0, [B

    .line 43
    new-instance v6, Lcom/b/c/s;

    .line 45
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 48
    const/4 v7, 0x0

    .line 49
    aget v8, p0, v7

    .line 51
    const/4 v9, 0x1

    .line 52
    aget v10, p0, v9

    .line 54
    const/4 v11, 0x2

    .line 55
    aget v12, p0, v11

    .line 57
    const/4 v13, 0x3

    .line 58
    aget v13, p0, v13

    .line 60
    sget-object v14, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->c:[C

    .line 62
    const-wide/16 v17, 0x0

    .line 64
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    move/from16 p2, v11

    .line 68
    if-eqz v14, :cond_e1

    .line 70
    sget v16, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->$10:I

    .line 72
    add-int/lit8 v9, v16, 0x5f

    .line 74
    rem-int/lit16 v9, v9, 0x80

    .line 76
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->$11:I

    .line 78
    array-length v9, v14

    .line 79
    new-array v11, v9, [C

    .line 81
    :goto_50
    if-ge v7, v9, :cond_d8

    .line 83
    sget v21, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->$11:I

    .line 85
    move-object/from16 v22, v0

    .line 87
    add-int/lit8 v0, v21, 0x5

    .line 89
    rem-int/lit16 v0, v0, 0x80

    .line 91
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->$10:I

    .line 93
    aget-char v0, v14, v7

    .line 95
    :try_start_5e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    move/from16 v21, v7

    .line 105
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 107
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v23

    .line 111
    if-eqz v23, :cond_7b

    .line 113
    move/from16 v24, v9

    .line 115
    move-object/from16 v25, v11

    .line 117
    move-object/from16 v26, v14

    .line 119
    move-object/from16 v9, v23

    .line 121
    move/from16 v23, v12

    .line 123
    goto :goto_b3

    .line 124
    :cond_7b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    move-result-wide v23

    .line 128
    cmp-long v23, v23, v17

    .line 130
    move/from16 v24, v9

    .line 132
    rsub-int/lit8 v9, v23, 0x15

    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 137
    move-result v23

    .line 138
    move-object/from16 v25, v11

    .line 140
    shr-int/lit8 v11, v23, 0x10

    .line 142
    int-to-char v11, v11

    .line 143
    move/from16 v23, v12

    .line 145
    move-object/from16 v26, v14

    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 151
    move-result v14

    .line 152
    rsub-int v14, v14, 0x319

    .line 154
    invoke-static {v9, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Ljava/lang/Class;

    .line 160
    int-to-byte v11, v12

    .line 161
    int-to-byte v12, v11

    .line 162
    add-int/lit8 v14, v12, 0x5

    .line 164
    int-to-byte v14, v14

    .line 165
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->$$c(IIB)Ljava/lang/String;

    .line 168
    move-result-object v11

    .line 169
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :goto_b3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Character;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 192
    move-result v0
    :try_end_c0
    .catchall {:try_start_5e .. :try_end_c0} :catchall_244

    .line 193
    aput-char v0, v25, v21

    .line 195
    add-int/lit8 v7, v21, 0x1

    .line 197
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->$11:I

    .line 199
    add-int/lit8 v0, v0, 0x4f

    .line 201
    rem-int/lit16 v0, v0, 0x80

    .line 203
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->$10:I

    .line 205
    move-object/from16 v0, v22

    .line 207
    move/from16 v12, v23

    .line 209
    move/from16 v9, v24

    .line 211
    move-object/from16 v11, v25

    .line 213
    move-object/from16 v14, v26

    .line 215
    goto/16 :goto_50

    .line 217
    :cond_d8
    move-object/from16 v25, v11

    .line 219
    move-object/from16 v14, v25

    .line 221
    :goto_dc
    move-object/from16 v22, v0

    .line 223
    move/from16 v23, v12

    .line 225
    goto :goto_e4

    .line 226
    :cond_e1
    move-object/from16 v26, v14

    .line 228
    goto :goto_dc

    .line 229
    :goto_e4
    new-array v0, v10, [C

    .line 231
    const/4 v12, 0x0

    .line 232
    invoke-static {v14, v8, v0, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    if-eqz v22, :cond_252

    .line 237
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->$10:I

    .line 239
    add-int/lit8 v5, v5, 0x9

    .line 241
    rem-int/lit16 v7, v5, 0x80

    .line 243
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->$11:I

    .line 245
    rem-int/lit8 v5, v5, 0x2

    .line 247
    if-nez v5, :cond_fd

    .line 249
    new-array v5, v10, [C

    .line 251
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 253
    goto :goto_102

    .line 254
    :cond_fd
    new-array v5, v10, [C

    .line 256
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 258
    const/4 v12, 0x0

    .line 259
    :goto_102
    iget v7, v6, Lcom/b/c/s;->d:I

    .line 261
    if-ge v7, v10, :cond_24d

    .line 263
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->$10:I

    .line 265
    add-int/lit8 v8, v8, 0x43

    .line 267
    rem-int/lit16 v9, v8, 0x80

    .line 269
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->$11:I

    .line 271
    rem-int/lit8 v8, v8, 0x2

    .line 273
    const-string v11, ""

    .line 275
    if-nez v8, :cond_120

    .line 277
    aget-byte v8, v22, v7

    .line 279
    const/4 v14, 0x1

    .line 280
    if-ne v8, v14, :cond_11a

    .line 282
    goto :goto_125

    .line 283
    :cond_11a
    move-object/from16 v25, v0

    .line 285
    move-object/from16 v24, v5

    .line 287
    goto/16 :goto_194

    .line 289
    :cond_120
    const/4 v14, 0x1

    .line 290
    aget-byte v8, v22, v7

    .line 292
    if-ne v8, v14, :cond_11a

    .line 294
    :goto_125
    aget-char v8, v0, v7

    .line 296
    move/from16 v19, v14

    .line 298
    move/from16 v14, p2

    .line 300
    :try_start_12b
    new-array v9, v14, [Ljava/lang/Object;

    .line 302
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v12

    .line 306
    aput-object v12, v9, v19

    .line 308
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v8

    .line 312
    const/16 v20, 0x0

    .line 314
    aput-object v8, v9, v20

    .line 316
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 318
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v12

    .line 322
    if-eqz v12, :cond_148

    .line 324
    move-object/from16 v25, v0

    .line 326
    move-object/from16 v24, v5

    .line 328
    goto :goto_184

    .line 329
    :cond_148
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 332
    move-result v12

    .line 333
    shr-int/lit8 v12, v12, 0x10

    .line 335
    rsub-int/lit8 v12, v12, 0x13

    .line 337
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 340
    move-result-wide v24

    .line 341
    const-wide/16 v26, -0x1

    .line 343
    cmp-long v14, v24, v26

    .line 345
    const/16 v19, 0x1

    .line 347
    rsub-int/lit8 v14, v14, 0x1

    .line 349
    int-to-char v14, v14

    .line 350
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 353
    move-result v24

    .line 354
    move-object/from16 v25, v0

    .line 356
    shr-int/lit8 v0, v24, 0x10

    .line 358
    add-int/lit16 v0, v0, 0x3b5

    .line 360
    invoke-static {v12, v14, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/Class;

    .line 366
    const/4 v12, 0x0

    .line 367
    int-to-byte v14, v12

    .line 368
    int-to-byte v12, v14

    .line 369
    move-object/from16 v24, v5

    .line 371
    add-int/lit8 v5, v12, 0x1

    .line 373
    int-to-byte v5, v5

    .line 374
    invoke-static {v14, v12, v5}, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->$$c(IIB)Ljava/lang/String;

    .line 377
    move-result-object v5

    .line 378
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 381
    move-result-object v12

    .line 382
    invoke-virtual {v0, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 385
    move-result-object v12

    .line 386
    invoke-interface {v8, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :goto_184
    check-cast v12, Ljava/lang/reflect/Method;

    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-virtual {v12, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Ljava/lang/Character;

    .line 398
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 401
    move-result v0
    :try_end_191
    .catchall {:try_start_12b .. :try_end_191} :catchall_244

    .line 402
    aput-char v0, v24, v7

    .line 404
    goto :goto_1f2

    .line 405
    :goto_194
    aget-char v0, v25, v7

    .line 407
    const/4 v14, 0x2

    .line 408
    :try_start_197
    new-array v5, v14, [Ljava/lang/Object;

    .line 410
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v8

    .line 414
    const/16 v19, 0x1

    .line 416
    aput-object v8, v5, v19

    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v0

    .line 422
    const/4 v12, 0x0

    .line 423
    aput-object v0, v5, v12

    .line 425
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 427
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object v8

    .line 431
    if-eqz v8, :cond_1b1

    .line 433
    goto :goto_1e3

    .line 434
    :cond_1b1
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 437
    move-result v8

    .line 438
    rsub-int/lit8 v8, v8, 0x14

    .line 440
    const/16 v9, 0x30

    .line 442
    invoke-static {v11, v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 445
    move-result v14

    .line 446
    const/16 v19, 0x1

    .line 448
    add-int/lit8 v14, v14, 0x1

    .line 450
    int-to-char v9, v14

    .line 451
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 454
    move-result v12

    .line 455
    shr-int/lit8 v12, v12, 0x10

    .line 457
    add-int/lit16 v12, v12, 0x32d

    .line 459
    invoke-static {v8, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Ljava/lang/Class;

    .line 465
    const/4 v12, 0x0

    .line 466
    int-to-byte v9, v12

    .line 467
    int-to-byte v12, v9

    .line 468
    int-to-byte v14, v12

    .line 469
    invoke-static {v9, v12, v14}, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->$$c(IIB)Ljava/lang/String;

    .line 472
    move-result-object v9

    .line 473
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 476
    move-result-object v12

    .line 477
    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 480
    move-result-object v8

    .line 481
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :goto_1e3
    check-cast v8, Ljava/lang/reflect/Method;

    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-virtual {v8, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Ljava/lang/Character;

    .line 493
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 496
    move-result v0
    :try_end_1f0
    .catchall {:try_start_197 .. :try_end_1f0} :catchall_244

    .line 497
    aput-char v0, v24, v7

    .line 499
    :goto_1f2
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 501
    aget-char v12, v24, v0

    .line 503
    const/4 v14, 0x2

    .line 504
    :try_start_1f7
    new-array v0, v14, [Ljava/lang/Object;

    .line 506
    const/16 v19, 0x1

    .line 508
    aput-object v6, v0, v19

    .line 510
    const/16 v20, 0x0

    .line 512
    aput-object v6, v0, v20

    .line 514
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 516
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    move-result-object v7

    .line 520
    if-eqz v7, :cond_20a

    .line 522
    goto :goto_236

    .line 523
    :cond_20a
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 526
    move-result v7

    .line 527
    int-to-byte v7, v7

    .line 528
    add-int/lit8 v7, v7, 0x11

    .line 530
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 533
    move-result-wide v8

    .line 534
    cmp-long v8, v8, v17

    .line 536
    rsub-int v8, v8, 0x5bab

    .line 538
    int-to-char v8, v8

    .line 539
    const/16 v9, 0x30

    .line 541
    const/4 v14, 0x0

    .line 542
    invoke-static {v11, v9, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 545
    move-result v9

    .line 546
    add-int/lit8 v9, v9, 0x64

    .line 548
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 551
    move-result-object v7

    .line 552
    check-cast v7, Ljava/lang/Class;

    .line 554
    const-string v8, "t"

    .line 556
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 559
    move-result-object v9

    .line 560
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 563
    move-result-object v7

    .line 564
    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    :goto_236
    check-cast v7, Ljava/lang/reflect/Method;

    .line 569
    const/4 v5, 0x0

    .line 570
    invoke-virtual {v7, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23c
    .catchall {:try_start_1f7 .. :try_end_23c} :catchall_244

    .line 573
    move-object/from16 v5, v24

    .line 575
    move-object/from16 v0, v25

    .line 577
    const/16 p2, 0x2

    .line 579
    goto/16 :goto_102

    .line 581
    :catchall_244
    move-exception v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 585
    move-result-object v1

    .line 586
    if-eqz v1, :cond_24c

    .line 588
    throw v1

    .line 589
    :cond_24c
    throw v0

    .line 590
    :cond_24d
    move-object/from16 v24, v5

    .line 592
    move-object/from16 v0, v24

    .line 594
    goto :goto_254

    .line 595
    :cond_252
    move-object/from16 v25, v0

    .line 597
    :goto_254
    if-lez v13, :cond_281

    .line 599
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->$11:I

    .line 601
    add-int/lit8 v1, v1, 0x25

    .line 603
    rem-int/lit16 v2, v1, 0x80

    .line 605
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->$10:I

    .line 607
    const/4 v14, 0x2

    .line 608
    rem-int/2addr v1, v14

    .line 609
    if-eqz v1, :cond_273

    .line 611
    new-array v1, v10, [C

    .line 613
    const/4 v14, 0x1

    .line 614
    invoke-static {v0, v14, v1, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 617
    add-int v2, v10, v13

    .line 619
    invoke-static {v1, v14, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 622
    ushr-int v2, v10, v13

    .line 624
    invoke-static {v1, v13, v0, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 627
    goto :goto_281

    .line 628
    :cond_273
    new-array v1, v10, [C

    .line 630
    const/4 v12, 0x0

    .line 631
    invoke-static {v0, v12, v1, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 634
    sub-int v2, v10, v13

    .line 636
    invoke-static {v1, v12, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 639
    invoke-static {v1, v13, v0, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 642
    :cond_281
    :goto_281
    if-eqz p1, :cond_2b6

    .line 644
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->$10:I

    .line 646
    add-int/lit8 v1, v1, 0x21

    .line 648
    rem-int/lit16 v2, v1, 0x80

    .line 650
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->$11:I

    .line 652
    const/4 v14, 0x2

    .line 653
    rem-int/2addr v1, v14

    .line 654
    if-nez v1, :cond_295

    .line 656
    new-array v1, v10, [C

    .line 658
    const/4 v14, 0x1

    .line 659
    iput v14, v6, Lcom/b/c/s;->d:I

    .line 661
    goto :goto_29a

    .line 662
    :cond_295
    new-array v1, v10, [C

    .line 664
    const/4 v12, 0x0

    .line 665
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 667
    :goto_29a
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 669
    if-ge v2, v10, :cond_2b5

    .line 671
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->$10:I

    .line 673
    add-int/lit8 v3, v3, 0x7

    .line 675
    rem-int/lit16 v3, v3, 0x80

    .line 677
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->$11:I

    .line 679
    sub-int v3, v10, v2

    .line 681
    const/16 v19, 0x1

    .line 683
    add-int/lit8 v3, v3, -0x1

    .line 685
    aget-char v3, v0, v3

    .line 687
    aput-char v3, v1, v2

    .line 689
    add-int/lit8 v2, v2, 0x1

    .line 691
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 693
    goto :goto_29a

    .line 694
    :cond_2b5
    move-object v0, v1

    .line 695
    :cond_2b6
    if-lez v23, :cond_2cd

    .line 697
    const/4 v12, 0x0

    .line 698
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 700
    :goto_2bb
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 702
    if-ge v1, v10, :cond_2cd

    .line 704
    aget-char v2, v0, v1

    .line 706
    const/4 v14, 0x2

    .line 707
    aget v3, p0, v14

    .line 709
    sub-int/2addr v2, v3

    .line 710
    int-to-char v2, v2

    .line 711
    aput-char v2, v0, v1

    .line 713
    add-int/lit8 v1, v1, 0x1

    .line 715
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 717
    goto :goto_2bb

    .line 718
    :cond_2cd
    new-instance v1, Ljava/lang/String;

    .line 720
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 723
    const/16 v20, 0x0

    .line 725
    aput-object v1, p3, v20

    .line 727
    return-void
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 25

    .line 1
    const-string v0, ""

    .line 3
    const v1, 0x1dcb7e57

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x33a2a55b  # -5.8026644E7f

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x25

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->$11:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_22

    .line 30
    const/4 v3, 0x2

    .line 31
    div-int/2addr v3, v5

    .line 32
    if-eqz p0, :cond_29

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    if-eqz p0, :cond_29

    .line 37
    :goto_24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 40
    move-result-object v3

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 v3, p0

    .line 44
    :goto_2b
    check-cast v3, [C

    .line 46
    new-instance v6, Lcom/b/c/n;

    .line 48
    invoke-direct {v6}, Lcom/b/c/n;-><init>()V

    .line 51
    move/from16 v7, p1

    .line 53
    iput v7, v6, Lcom/b/c/n;->c:I

    .line 55
    array-length v7, v3

    .line 56
    new-array v8, v7, [J

    .line 58
    iput v5, v6, Lcom/b/c/n;->d:I

    .line 60
    :goto_3b
    iget v9, v6, Lcom/b/c/n;->d:I

    .line 62
    array-length v10, v3

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v14, 0x1

    .line 65
    const-class v15, Ljava/lang/Object;

    .line 67
    if-ge v9, v10, :cond_ef

    .line 69
    aget-char v10, v3, v9

    .line 71
    const-wide/16 p0, 0x0

    .line 73
    const/4 v12, 0x3

    .line 74
    :try_start_49
    new-array v12, v12, [Ljava/lang/Object;

    .line 76
    aput-object v6, v12, v4

    .line 78
    aput-object v6, v12, v14

    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v10

    .line 84
    aput-object v10, v12, v5

    .line 86
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 88
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v13

    .line 92
    if-eqz v13, :cond_62

    .line 94
    move/from16 v19, v5

    .line 96
    move/from16 v16, v14

    .line 98
    goto :goto_8e

    .line 99
    :cond_62
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 102
    move-result v13

    .line 103
    add-int/lit8 v13, v13, 0x11

    .line 105
    move/from16 v16, v14

    .line 107
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 110
    move-result v14

    .line 111
    int-to-char v14, v14

    .line 112
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 115
    move-result-wide v17

    .line 116
    move/from16 v19, v5

    .line 118
    cmp-long v5, v17, p0

    .line 120
    add-int/lit16 v5, v5, 0x83

    .line 122
    invoke-static {v13, v14, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/Class;

    .line 128
    const-string v13, "a"

    .line 130
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 132
    filled-new-array {v14, v15, v15}, [Ljava/lang/Class;

    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v5, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    move-result-object v13

    .line 140
    invoke-interface {v10, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :goto_8e
    check-cast v13, Ljava/lang/reflect/Method;

    .line 145
    invoke-virtual {v13, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/Long;

    .line 151
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 154
    move-result-wide v12
    :try_end_9a
    .catchall {:try_start_49 .. :try_end_9a} :catchall_154

    .line 155
    sget-wide v17, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->d:J

    .line 157
    const-wide v20, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 162
    xor-long v17, v17, v20

    .line 164
    xor-long v12, v12, v17

    .line 166
    aput-wide v12, v8, v9

    .line 168
    :try_start_a7
    new-array v5, v4, [Ljava/lang/Object;

    .line 170
    aput-object v6, v5, v16

    .line 172
    aput-object v6, v5, v19

    .line 174
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v9

    .line 178
    if-eqz v9, :cond_b4

    .line 180
    goto :goto_e7

    .line 181
    :cond_b4
    const/16 v9, 0x30

    .line 183
    invoke-static {v0, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 186
    move-result v12

    .line 187
    add-int/lit8 v12, v12, 0x12

    .line 189
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 192
    move-result v13

    .line 193
    const v14, 0xd1f5

    .line 196
    sub-int/2addr v14, v13

    .line 197
    int-to-char v13, v14

    .line 198
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 201
    move-result v9

    .line 202
    add-int/lit16 v9, v9, 0x24a

    .line 204
    invoke-static {v12, v13, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Ljava/lang/Class;

    .line 210
    move/from16 v12, v19

    .line 212
    int-to-byte v13, v12

    .line 213
    int-to-byte v12, v13

    .line 214
    or-int/lit8 v14, v12, 0xb

    .line 216
    int-to-byte v14, v14

    .line 217
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->$$c(IIB)Ljava/lang/String;

    .line 220
    move-result-object v12

    .line 221
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    move-result-object v9

    .line 229
    invoke-interface {v10, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :goto_e7
    check-cast v9, Ljava/lang/reflect/Method;

    .line 234
    invoke-virtual {v9, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ec
    .catchall {:try_start_a7 .. :try_end_ec} :catchall_154

    .line 237
    const/4 v5, 0x0

    .line 238
    goto/16 :goto_3b

    .line 240
    :cond_ef
    move/from16 v16, v14

    .line 242
    const-wide/16 p0, 0x0

    .line 244
    new-array v0, v7, [C

    .line 246
    const/4 v12, 0x0

    .line 247
    iput v12, v6, Lcom/b/c/n;->d:I

    .line 249
    :goto_f8
    iget v1, v6, Lcom/b/c/n;->d:I

    .line 251
    array-length v5, v3

    .line 252
    if-ge v1, v5, :cond_15d

    .line 254
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->$11:I

    .line 256
    add-int/lit8 v5, v5, 0x43

    .line 258
    rem-int/lit16 v5, v5, 0x80

    .line 260
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->$10:I

    .line 262
    aget-wide v9, v8, v1

    .line 264
    long-to-int v5, v9

    .line 265
    int-to-char v5, v5

    .line 266
    aput-char v5, v0, v1

    .line 268
    :try_start_10b
    new-array v1, v4, [Ljava/lang/Object;

    .line 270
    aput-object v6, v1, v16

    .line 272
    const/16 v19, 0x0

    .line 274
    aput-object v6, v1, v19

    .line 276
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 278
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v7

    .line 282
    if-eqz v7, :cond_11c

    .line 284
    goto :goto_14e

    .line 285
    :cond_11c
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 288
    move-result v7

    .line 289
    rsub-int/lit8 v7, v7, 0x11

    .line 291
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 294
    move-result-wide v9

    .line 295
    cmp-long v9, v9, p0

    .line 297
    const v10, 0xd1f4

    .line 300
    add-int/2addr v9, v10

    .line 301
    int-to-char v9, v9

    .line 302
    const/4 v12, 0x0

    .line 303
    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 306
    move-result v10

    .line 307
    rsub-int v10, v10, 0x27a

    .line 309
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Ljava/lang/Class;

    .line 315
    int-to-byte v9, v12

    .line 316
    int-to-byte v10, v9

    .line 317
    or-int/lit8 v12, v10, 0xb

    .line 319
    int-to-byte v12, v12

    .line 320
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->$$c(IIB)Ljava/lang/String;

    .line 323
    move-result-object v9

    .line 324
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 331
    move-result-object v7

    .line 332
    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :goto_14e
    check-cast v7, Ljava/lang/reflect/Method;

    .line 337
    invoke-virtual {v7, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_153
    .catchall {:try_start_10b .. :try_end_153} :catchall_154

    .line 340
    goto :goto_f8

    .line 341
    :catchall_154
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_15c

    .line 348
    throw v1

    .line 349
    :cond_15c
    throw v0

    .line 350
    :cond_15d
    new-instance v1, Ljava/lang/String;

    .line 352
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 355
    const/16 v19, 0x0

    .line 357
    aput-object v1, p2, v19

    .line 359
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->$$a:[B

    .line 9
    const/16 v0, 0x5d

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x5bt
        0x3ct
        -0x61t
        -0x79t
    .end array-data
.end method
