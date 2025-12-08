.class public final Lcom/incode/welcome_sdk/data/remote/beans/bl$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/data/remote/beans/bg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/data/remote/beans/bg<",
        "Lcom/incode/welcome_sdk/data/remote/beans/bl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\t\u0010\b¨\u0006\n"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseOnboardingStart$Companion;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseMapper;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseOnboardingStart;",
        "<init>",
        "()V",
        "Lnd/E;",
        "responseBody",
        "map",
        "(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseOnboardingStart;",
        "parse",
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

.field private static a:J

.field private static b:I

.field private static c:[C

.field private static e:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p0, p0, 0x70

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->$$a:[B

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p1

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p0

    .line 24
    aput-byte v4, v0, v3

    .line 26
    if-ne v3, p2, :cond_21

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 36
    aget-byte v4, v1, p1

    .line 38
    move-object v5, v1

    .line 39
    move v1, p0

    .line 40
    move p0, v4

    .line 41
    move v4, v3

    .line 42
    move-object v3, v5

    .line 43
    :goto_2a
    add-int/lit8 p1, p1, 0x1

    .line 45
    neg-int p0, p0

    .line 46
    add-int/2addr p0, v1

    .line 47
    move-object v1, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->e:I

    .line 14
    const/16 v0, 0x44

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->c:[C

    .line 23
    const-wide v0, 0x4dce120f9dd88585L  # 6.333597230898781E66

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->a:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        -0x6baes
        -0x6a30s
        -0x6a2cs
        -0x6bd5s
        -0x6bd8s
        -0x6b54s
        -0x6bc3s
        -0x6bces
        -0x6bc6s
        -0x6bd9s
        -0x6bc2s
        -0x6bc1s
        -0x6bc8s
        -0x6bc2s
        -0x6bces
        -0x6bc9s
        -0x6bd0s
        -0x6c00s
        -0x6b1fs
        -0x6b48s
        -0x6b46s
        -0x6b48s
        -0x6b43s
        -0x6b4es
        -0x6b46s
        -0x6b46s
        -0x6b7es
        -0x6b7es
        -0x6b50s
        -0x6b48s
        -0x6b5es
        -0x6b5cs
        -0x6b44s
        -0x6b41s
        -0x6b43s
        -0x6b78s
        -0x6b90s
        -0x6b8cs
        -0x6bbbs
        -0x6b5ds
        -0x6bbfs
        -0x6bb3s
        -0x6bb2s
        -0x6bb8s
        -0x6bbfs
        -0x6b8ds
        -0x6b90s
        -0x6b8fs
        -0x6b89s
        -0x6bbfs
        -0x6bb7s
        -0x6bb3s
        -0x6bb0s
        -0x6bbfs
        -0x6b8es
        -0x6b8fs
        -0x6b54s
        -0x6bdds
        -0x6bd1s
        -0x6bd2s
        -0x6bdcs
        -0x6bd2s
        -0x6bc4s
        -0x6bc4s
        -0x6bd6s
        -0x6bd7s
        -0x6a2bs
        -0x6a2as
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;-><init>()V

    return-void
.end method

.method public static b(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/bl;
    .registers 18

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
    new-instance v3, Lcom/incode/welcome_sdk/data/remote/beans/bl;

    .line 19
    const/16 v1, 0x95

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x5

    .line 23
    filled-new-array {v4, v5, v1, v4}, [I

    .line 26
    move-result-object v1

    .line 27
    const/4 v6, 0x1

    .line 28
    new-array v7, v6, [Ljava/lang/Object;

    .line 30
    const-string v8, "\u0001\u0001\u0000\u0000\u0001"

    .line 32
    invoke-static {v1, v4, v8, v7}, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    aget-object v1, v7, v4

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const/16 v7, 0x30

    .line 49
    invoke-static {v0, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 52
    move-result v7

    .line 53
    rsub-int v7, v7, 0x7ed2

    .line 55
    new-array v8, v6, [Ljava/lang/Object;

    .line 57
    const-string v9, "\ude8aꁞ⌱ꋿ◝ꒊ♸ꥃ⠌ꯁ⪹"

    .line 59
    invoke-static {v9, v7, v8}, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 62
    aget-object v7, v8, v4

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    const/16 v8, 0x7d

    .line 76
    const/16 v9, 0x9

    .line 78
    const/16 v10, 0xd

    .line 80
    filled-new-array {v5, v10, v8, v9}, [I

    .line 83
    move-result-object v5

    .line 84
    new-array v8, v6, [Ljava/lang/Object;

    .line 86
    const-string v9, "\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000"

    .line 88
    invoke-static {v5, v6, v9, v8}, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 91
    aget-object v5, v8, v4

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 95
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 106
    move-result v8

    .line 107
    shr-int/lit8 v8, v8, 0x10

    .line 109
    const v9, 0xaba7

    .line 112
    add-int/2addr v8, v9

    .line 113
    new-array v9, v6, [Ljava/lang/Object;

    .line 115
    const-string v10, "\ude8a甠觮\udc77瀏蓔\udb7c漀莾홨樌뺣핒槷붴큞"

    .line 117
    invoke-static {v10, v8, v9}, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 120
    aget-object v8, v9, v4

    .line 122
    check-cast v8, Ljava/lang/String;

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    const/4 v9, -0x1

    .line 129
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 132
    move-result v8

    .line 133
    const/16 v10, 0x12

    .line 135
    const/16 v11, 0xb

    .line 137
    filled-new-array {v10, v10, v4, v11}, [I

    .line 140
    move-result-object v10

    .line 141
    new-array v11, v6, [Ljava/lang/Object;

    .line 143
    const-string v12, "\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001"

    .line 145
    invoke-static {v10, v6, v12, v11}, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 148
    aget-object v10, v11, v4

    .line 150
    check-cast v10, Ljava/lang/String;

    .line 152
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 159
    move-result v10

    .line 160
    const/16 v11, 0x32

    .line 162
    const/16 v12, 0xa

    .line 164
    const/16 v13, 0x24

    .line 166
    const/16 v14, 0x14

    .line 168
    filled-new-array {v13, v14, v11, v12}, [I

    .line 171
    move-result-object v11

    .line 172
    new-array v12, v6, [Ljava/lang/Object;

    .line 174
    const/4 v13, 0x0

    .line 175
    invoke-static {v11, v6, v13, v12}, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 178
    aget-object v11, v12, v4

    .line 180
    check-cast v11, Ljava/lang/String;

    .line 182
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v2, v11, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 189
    move-result v11

    .line 190
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 193
    move-result v12

    .line 194
    shr-int/lit8 v12, v12, 0x8

    .line 196
    add-int/lit16 v12, v12, 0x434f

    .line 198
    new-array v13, v6, [Ljava/lang/Object;

    .line 200
    const-string v14, "\ude8a鷈堾ᝯ펯踜䵌স쓾荶羐㫲拉떉烔⼱"

    .line 202
    invoke-static {v14, v12, v13}, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 205
    aget-object v12, v13, v4

    .line 207
    check-cast v12, Ljava/lang/String;

    .line 209
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v2, v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 216
    move-result v12

    .line 217
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 220
    move-result v13

    .line 221
    int-to-byte v13, v13

    .line 222
    rsub-int v13, v13, 0xcea

    .line 224
    new-array v14, v6, [Ljava/lang/Object;

    .line 226
    const-string v15, "\ude90퉭읙\uf844\ued26鸑錢蓯맋꫔徸傈䖂神橜ὒအԑ㘀⯡"

    .line 228
    invoke-static {v15, v13, v14}, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 231
    aget-object v13, v14, v4

    .line 233
    check-cast v13, Ljava/lang/String;

    .line 235
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v2, v13, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 242
    move-result v9

    .line 243
    const/4 v13, 0x0

    .line 244
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 247
    move-result v14

    .line 248
    cmpl-float v13, v14, v13

    .line 250
    rsub-int v13, v13, 0x36cd

    .line 252
    new-array v14, v6, [Ljava/lang/Object;

    .line 254
    const-string v15, "\ude86\ue856댐竷֣첋陃ꄟ棘㎳朗葟伖ᛥ↻"

    .line 256
    invoke-static {v15, v13, v14}, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 259
    aget-object v13, v14, v4

    .line 261
    check-cast v13, Ljava/lang/String;

    .line 263
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 270
    move-result v13

    .line 271
    sget-object v14, Lcom/incode/welcome_sdk/data/FlowType;->Companion:Lcom/incode/welcome_sdk/data/FlowType$b;

    .line 273
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 276
    move-result v15

    .line 277
    shr-int/lit8 v15, v15, 0x10

    .line 279
    rsub-int v15, v15, 0x563f

    .line 281
    move/from16 p0, v4

    .line 283
    new-array v4, v6, [Ljava/lang/Object;

    .line 285
    const-string v6, "\ude85袰狲\udc29虋熡\udbe9蔿"

    .line 287
    invoke-static {v6, v15, v4}, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 290
    aget-object v4, v4, p0

    .line 292
    check-cast v4, Ljava/lang/String;

    .line 294
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 297
    move-result-object v4

    .line 298
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 301
    move-result v6

    .line 302
    shr-int/lit8 v6, v6, 0x10

    .line 304
    const v15, 0x8d5b

    .line 307
    add-int/2addr v6, v15

    .line 308
    move-object/from16 v16, v1

    .line 310
    const/4 v15, 0x1

    .line 311
    new-array v1, v15, [Ljava/lang/Object;

    .line 313
    const-string v15, "\udea5叴쐚皥"

    .line 315
    invoke-static {v15, v6, v1}, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 318
    aget-object v1, v1, p0

    .line 320
    check-cast v1, Ljava/lang/String;

    .line 322
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v14, v1}, Lcom/incode/welcome_sdk/data/FlowType$b;->c(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/FlowType;

    .line 336
    move-result-object v0

    .line 337
    const/16 v1, 0xc

    .line 339
    const/16 v4, 0x91

    .line 341
    const/16 v6, 0x38

    .line 343
    move/from16 v14, p0

    .line 345
    filled-new-array {v6, v1, v4, v14}, [I

    .line 348
    move-result-object v1

    .line 349
    const/4 v15, 0x1

    .line 350
    new-array v4, v15, [Ljava/lang/Object;

    .line 352
    const-string v6, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001"

    .line 354
    invoke-static {v1, v15, v6, v4}, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 357
    aget-object v1, v4, v14

    .line 359
    check-cast v1, Ljava/lang/String;

    .line 361
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 368
    move-result v1

    .line 369
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 372
    move-result v4

    .line 373
    rsub-int v4, v4, 0x7195

    .line 375
    new-array v6, v15, [Ljava/lang/Object;

    .line 377
    const-string v15, "\ude8c꼆㶽訵ᣙ\ue949矲얝刻₿녟㿽豑ᨓ\ue8a8礽"

    .line 379
    invoke-static {v15, v4, v6}, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 382
    aget-object v4, v6, v14

    .line 384
    check-cast v4, Ljava/lang/String;

    .line 386
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v15

    .line 394
    move v4, v11

    .line 395
    move v11, v9

    .line 396
    move v9, v4

    .line 397
    move-object v6, v5

    .line 398
    move-object v5, v7

    .line 399
    move v7, v8

    .line 400
    move v8, v10

    .line 401
    move v10, v12

    .line 402
    move v12, v13

    .line 403
    move-object/from16 v4, v16

    .line 405
    move-object v13, v0

    .line 406
    move v0, v14

    .line 407
    move v14, v1

    .line 408
    invoke-direct/range {v3 .. v15}, Lcom/incode/welcome_sdk/data/remote/beans/bl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZLcom/incode/welcome_sdk/data/FlowType;ZLjava/lang/String;)V

    .line 411
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->b:I

    .line 413
    add-int/lit8 v1, v1, 0x15

    .line 415
    rem-int/lit16 v2, v1, 0x80

    .line 417
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->e:I

    .line 419
    rem-int/lit8 v1, v1, 0x2

    .line 421
    if-nez v1, :cond_1a9

    .line 423
    const/16 v1, 0x1a

    .line 425
    div-int/2addr v1, v0

    .line 426
    :cond_1a9
    return-object v3
.end method

.method private static c(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/bl;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->b(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/bl;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->b(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/bl;

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, ""

    .line 7
    const v3, -0x12efabad

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    const v4, 0x42802e5e

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    const v5, -0x5bbe4b56

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    const v6, -0xba6b602

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    const-string v7, "ISO-8859-1"

    .line 39
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    check-cast v0, [B

    .line 45
    new-instance v7, Lcom/b/c/s;

    .line 47
    invoke-direct {v7}, Lcom/b/c/s;-><init>()V

    .line 50
    const/4 v8, 0x0

    .line 51
    aget v9, p0, v8

    .line 53
    const/4 v10, 0x1

    .line 54
    aget v11, p0, v10

    .line 56
    const/4 v12, 0x2

    .line 57
    aget v13, p0, v12

    .line 59
    const/4 v14, 0x3

    .line 60
    aget v14, p0, v14

    .line 62
    sget-object v15, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->c:[C

    .line 64
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    if-eqz v15, :cond_d4

    .line 68
    array-length v8, v15

    .line 69
    new-array v10, v8, [C

    .line 71
    move-object/from16 v18, v0

    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_49
    if-ge v0, v8, :cond_c3

    .line 76
    aget-char v19, v15, v0

    .line 78
    :try_start_4d
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v19

    .line 82
    move/from16 v20, v0

    .line 84
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    move/from16 v19, v8

    .line 90
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 92
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v21

    .line 96
    if-eqz v21, :cond_6e

    .line 98
    move-object/from16 v22, v21

    .line 100
    move-object/from16 v21, v10

    .line 102
    move-object/from16 v10, v22

    .line 104
    move/from16 v23, v13

    .line 106
    move/from16 v22, v14

    .line 108
    move-object/from16 v24, v15

    .line 110
    goto :goto_a7

    .line 111
    :cond_6e
    move-object/from16 v21, v10

    .line 113
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 116
    move-result v10

    .line 117
    int-to-byte v10, v10

    .line 118
    add-int/lit8 v10, v10, 0x15

    .line 120
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 123
    move-result v22

    .line 124
    move/from16 v23, v13

    .line 126
    shr-int/lit8 v13, v22, 0x10

    .line 128
    int-to-char v13, v13

    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 132
    move-result v22

    .line 133
    move-object/from16 v24, v15

    .line 135
    shr-int/lit8 v15, v22, 0x10

    .line 137
    rsub-int v15, v15, 0x319

    .line 139
    invoke-static {v10, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Ljava/lang/Class;

    .line 145
    const/4 v13, 0x5

    .line 146
    int-to-byte v13, v13

    .line 147
    add-int/lit8 v15, v13, -0x5

    .line 149
    int-to-byte v15, v15

    .line 150
    move/from16 v22, v14

    .line 152
    int-to-byte v14, v15

    .line 153
    invoke-static {v13, v15, v14}, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->$$c(ISB)Ljava/lang/String;

    .line 156
    move-result-object v13

    .line 157
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    move-result-object v10

    .line 165
    invoke-interface {v8, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :goto_a7
    check-cast v10, Ljava/lang/reflect/Method;

    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-virtual {v10, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Character;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 180
    move-result v0
    :try_end_b4
    .catchall {:try_start_4d .. :try_end_b4} :catchall_20a

    .line 181
    aput-char v0, v21, v20

    .line 183
    add-int/lit8 v0, v20, 0x1

    .line 185
    move/from16 v8, v19

    .line 187
    move-object/from16 v10, v21

    .line 189
    move/from16 v14, v22

    .line 191
    move/from16 v13, v23

    .line 193
    move-object/from16 v15, v24

    .line 195
    goto :goto_49

    .line 196
    :cond_c3
    move-object/from16 v21, v10

    .line 198
    move/from16 v23, v13

    .line 200
    move/from16 v22, v14

    .line 202
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->$10:I

    .line 204
    add-int/lit8 v0, v0, 0x5f

    .line 206
    rem-int/lit16 v0, v0, 0x80

    .line 208
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->$11:I

    .line 210
    move-object/from16 v15, v21

    .line 212
    goto :goto_dc

    .line 213
    :cond_d4
    move-object/from16 v18, v0

    .line 215
    move/from16 v23, v13

    .line 217
    move/from16 v22, v14

    .line 219
    move-object/from16 v24, v15

    .line 221
    :goto_dc
    new-array v0, v11, [C

    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-static {v15, v9, v0, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    if-eqz v18, :cond_21d

    .line 229
    new-array v8, v11, [C

    .line 231
    iput v6, v7, Lcom/b/c/s;->d:I

    .line 233
    const/4 v6, 0x0

    .line 234
    :goto_e9
    iget v9, v7, Lcom/b/c/s;->d:I

    .line 236
    if-ge v9, v11, :cond_213

    .line 238
    sget v10, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->$10:I

    .line 240
    add-int/lit8 v10, v10, 0x69

    .line 242
    rem-int/lit16 v10, v10, 0x80

    .line 244
    sput v10, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->$11:I

    .line 246
    aget-byte v10, v18, v9

    .line 248
    const/4 v14, 0x1

    .line 249
    if-ne v10, v14, :cond_15b

    .line 251
    aget-char v10, v0, v9

    .line 253
    const/4 v15, 0x2

    .line 254
    const/16 v19, 0x0

    .line 256
    :try_start_ff
    new-array v13, v15, [Ljava/lang/Object;

    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v6

    .line 262
    aput-object v6, v13, v14

    .line 264
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v6

    .line 268
    const/4 v10, 0x0

    .line 269
    aput-object v6, v13, v10

    .line 271
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 273
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v14

    .line 277
    if-eqz v14, :cond_119

    .line 279
    move-object/from16 v20, v0

    .line 281
    goto :goto_14b

    .line 282
    :cond_119
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 285
    move-result v14

    .line 286
    add-int/lit8 v14, v14, 0x13

    .line 288
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 291
    move-result v10

    .line 292
    shr-int/lit8 v10, v10, 0x8

    .line 294
    int-to-char v10, v10

    .line 295
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 298
    move-result v15

    .line 299
    cmpl-float v15, v15, v19

    .line 301
    rsub-int v15, v15, 0x3b5

    .line 303
    invoke-static {v14, v10, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Ljava/lang/Class;

    .line 309
    const/4 v14, 0x1

    .line 310
    int-to-byte v15, v14

    .line 311
    add-int/lit8 v14, v15, -0x1

    .line 313
    int-to-byte v14, v14

    .line 314
    move-object/from16 v20, v0

    .line 316
    int-to-byte v0, v14

    .line 317
    invoke-static {v15, v14, v0}, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->$$c(ISB)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 324
    move-result-object v14

    .line 325
    invoke-virtual {v10, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 328
    move-result-object v14

    .line 329
    invoke-interface {v6, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :goto_14b
    check-cast v14, Ljava/lang/reflect/Method;

    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-virtual {v14, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Ljava/lang/Character;

    .line 341
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 344
    move-result v0
    :try_end_158
    .catchall {:try_start_ff .. :try_end_158} :catchall_20a

    .line 345
    aput-char v0, v8, v9

    .line 347
    goto :goto_1be

    .line 348
    :cond_15b
    move-object/from16 v20, v0

    .line 350
    const/16 v19, 0x0

    .line 352
    aget-char v0, v20, v9

    .line 354
    const/4 v15, 0x2

    .line 355
    :try_start_162
    new-array v10, v15, [Ljava/lang/Object;

    .line 357
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v6

    .line 361
    const/16 v16, 0x1

    .line 363
    aput-object v6, v10, v16

    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v0

    .line 369
    const/16 v17, 0x0

    .line 371
    aput-object v0, v10, v17

    .line 373
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 375
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v6

    .line 379
    if-eqz v6, :cond_17d

    .line 381
    goto :goto_1af

    .line 382
    :cond_17d
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 385
    move-result v6

    .line 386
    shr-int/lit8 v6, v6, 0x16

    .line 388
    add-int/lit8 v6, v6, 0x14

    .line 390
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 393
    move-result v13

    .line 394
    cmpl-float v13, v13, v19

    .line 396
    int-to-char v13, v13

    .line 397
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 400
    move-result-wide v14

    .line 401
    const-wide/16 v24, -0x1

    .line 403
    cmp-long v14, v14, v24

    .line 405
    rsub-int v14, v14, 0x32e

    .line 407
    invoke-static {v6, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Ljava/lang/Class;

    .line 413
    const/4 v13, 0x0

    .line 414
    int-to-byte v14, v13

    .line 415
    int-to-byte v13, v14

    .line 416
    int-to-byte v15, v13

    .line 417
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->$$c(ISB)Ljava/lang/String;

    .line 420
    move-result-object v13

    .line 421
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 424
    move-result-object v14

    .line 425
    invoke-virtual {v6, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 428
    move-result-object v6

    .line 429
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :goto_1af
    check-cast v6, Ljava/lang/reflect/Method;

    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-virtual {v6, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Ljava/lang/Character;

    .line 441
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 444
    move-result v0
    :try_end_1bc
    .catchall {:try_start_162 .. :try_end_1bc} :catchall_20a

    .line 445
    aput-char v0, v8, v9

    .line 447
    :goto_1be
    iget v0, v7, Lcom/b/c/s;->d:I

    .line 449
    aget-char v6, v8, v0

    .line 451
    const/4 v15, 0x2

    .line 452
    :try_start_1c3
    new-array v0, v15, [Ljava/lang/Object;

    .line 454
    const/16 v16, 0x1

    .line 456
    aput-object v7, v0, v16

    .line 458
    const/16 v17, 0x0

    .line 460
    aput-object v7, v0, v17

    .line 462
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 464
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v10

    .line 468
    if-eqz v10, :cond_1d6

    .line 470
    goto :goto_200

    .line 471
    :cond_1d6
    const/16 v10, 0x30

    .line 473
    invoke-static {v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 476
    move-result v13

    .line 477
    add-int/lit8 v13, v13, 0x11

    .line 479
    const-wide/16 v14, 0x0

    .line 481
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 484
    move-result v14

    .line 485
    rsub-int v14, v14, 0x5baa

    .line 487
    int-to-char v14, v14

    .line 488
    invoke-static {v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 491
    move-result v10

    .line 492
    add-int/lit8 v10, v10, 0x64

    .line 494
    invoke-static {v13, v14, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 497
    move-result-object v10

    .line 498
    check-cast v10, Ljava/lang/Class;

    .line 500
    const-string v13, "t"

    .line 502
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 505
    move-result-object v14

    .line 506
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 509
    move-result-object v10

    .line 510
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :goto_200
    check-cast v10, Ljava/lang/reflect/Method;

    .line 515
    const/4 v9, 0x0

    .line 516
    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_206
    .catchall {:try_start_1c3 .. :try_end_206} :catchall_20a

    .line 519
    move-object/from16 v0, v20

    .line 521
    goto/16 :goto_e9

    .line 523
    :catchall_20a
    move-exception v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_212

    .line 530
    throw v1

    .line 531
    :cond_212
    throw v0

    .line 532
    :cond_213
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->$10:I

    .line 534
    add-int/lit8 v0, v0, 0x7

    .line 536
    rem-int/lit16 v0, v0, 0x80

    .line 538
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->$11:I

    .line 540
    move-object v0, v8

    .line 541
    goto :goto_21f

    .line 542
    :cond_21d
    move-object/from16 v20, v0

    .line 544
    :goto_21f
    if-lez v22, :cond_232

    .line 546
    new-array v1, v11, [C

    .line 548
    const/4 v13, 0x0

    .line 549
    invoke-static {v0, v13, v1, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 552
    sub-int v2, v11, v22

    .line 554
    move/from16 v3, v22

    .line 556
    invoke-static {v1, v13, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 559
    invoke-static {v1, v3, v0, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 562
    goto :goto_233

    .line 563
    :cond_232
    const/4 v13, 0x0

    .line 564
    :goto_233
    if-eqz p1, :cond_255

    .line 566
    new-array v1, v11, [C

    .line 568
    iput v13, v7, Lcom/b/c/s;->d:I

    .line 570
    :goto_239
    iget v2, v7, Lcom/b/c/s;->d:I

    .line 572
    if-ge v2, v11, :cond_254

    .line 574
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->$10:I

    .line 576
    const/16 v16, 0x1

    .line 578
    add-int/lit8 v3, v3, 0x1

    .line 580
    rem-int/lit16 v3, v3, 0x80

    .line 582
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->$11:I

    .line 584
    sub-int v3, v11, v2

    .line 586
    add-int/lit8 v3, v3, -0x1

    .line 588
    aget-char v3, v0, v3

    .line 590
    aput-char v3, v1, v2

    .line 592
    add-int/lit8 v2, v2, 0x1

    .line 594
    iput v2, v7, Lcom/b/c/s;->d:I

    .line 596
    goto :goto_239

    .line 597
    :cond_254
    move-object v0, v1

    .line 598
    :cond_255
    if-lez v23, :cond_280

    .line 600
    const/4 v13, 0x0

    .line 601
    iput v13, v7, Lcom/b/c/s;->d:I

    .line 603
    :goto_25a
    iget v1, v7, Lcom/b/c/s;->d:I

    .line 605
    if-ge v1, v11, :cond_280

    .line 607
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->$10:I

    .line 609
    add-int/lit8 v2, v2, 0x21

    .line 611
    rem-int/lit16 v3, v2, 0x80

    .line 613
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->$11:I

    .line 615
    const/4 v15, 0x2

    .line 616
    rem-int/2addr v2, v15

    .line 617
    if-nez v2, :cond_275

    .line 619
    aget-char v2, v0, v1

    .line 621
    aget v3, p0, v15

    .line 623
    shr-int/2addr v2, v3

    .line 624
    int-to-char v2, v2

    .line 625
    aput-char v2, v0, v1

    .line 627
    :goto_272
    iput v1, v7, Lcom/b/c/s;->d:I

    .line 629
    goto :goto_25a

    .line 630
    :cond_275
    aget-char v2, v0, v1

    .line 632
    aget v3, p0, v15

    .line 634
    sub-int/2addr v2, v3

    .line 635
    int-to-char v2, v2

    .line 636
    aput-char v2, v0, v1

    .line 638
    add-int/lit8 v1, v1, 0x1

    .line 640
    goto :goto_272

    .line 641
    :cond_280
    new-instance v1, Ljava/lang/String;

    .line 643
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 646
    const/16 v17, 0x0

    .line 648
    aput-object v1, p3, v17

    .line 650
    return-void
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 26

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    if-eqz p0, :cond_25

    .line 17
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->$11:I

    .line 19
    add-int/lit8 v2, v2, 0x79

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->$10:I

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->$11:I

    .line 31
    add-int/lit8 v3, v3, 0x65

    .line 33
    rem-int/lit16 v3, v3, 0x80

    .line 35
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->$10:I

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v2, p0

    .line 40
    :goto_27
    check-cast v2, [C

    .line 42
    new-instance v3, Lcom/b/c/n;

    .line 44
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 47
    move/from16 v4, p1

    .line 49
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 51
    array-length v4, v2

    .line 52
    new-array v5, v4, [J

    .line 54
    const/4 v6, 0x0

    .line 55
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 57
    :goto_38
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 59
    array-length v8, v2

    .line 60
    const/16 v9, 0x30

    .line 62
    const-string v11, ""

    .line 64
    const/4 v14, 0x2

    .line 65
    const-class v15, Ljava/lang/Object;

    .line 67
    if-ge v7, v8, :cond_1a3

    .line 69
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->$11:I

    .line 71
    add-int/lit8 v8, v8, 0x2b

    .line 73
    const/16 p0, 0x1

    .line 75
    rem-int/lit16 v13, v8, 0x80

    .line 77
    sput v13, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->$10:I

    .line 79
    rem-int/2addr v8, v14

    .line 80
    const-wide v16, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 85
    const p1, 0xd1f5

    .line 88
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 90
    const-string v10, "a"

    .line 92
    move/from16 v18, v14

    .line 94
    const/4 v14, 0x3

    .line 95
    if-eqz v8, :cond_fe

    .line 97
    aget-char v8, v2, v7

    .line 99
    :try_start_62
    new-array v14, v14, [Ljava/lang/Object;

    .line 101
    aput-object v3, v14, v18

    .line 103
    aput-object v3, v14, p0

    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v8

    .line 109
    aput-object v8, v14, v6

    .line 111
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 113
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v19

    .line 117
    if-eqz v19, :cond_79

    .line 119
    move-object/from16 v9, v19

    .line 121
    goto :goto_a1

    .line 122
    :cond_79
    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 125
    move-result v9

    .line 126
    add-int/lit8 v9, v9, 0x12

    .line 128
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 131
    move-result-wide v19

    .line 132
    const-wide/16 v21, 0x0

    .line 134
    cmp-long v11, v19, v21

    .line 136
    add-int/lit8 v11, v11, -0x1

    .line 138
    int-to-char v11, v11

    .line 139
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 142
    move-result v12

    .line 143
    add-int/lit16 v12, v12, 0x82

    .line 145
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/lang/Class;

    .line 151
    filled-new-array {v13, v15, v15}, [Ljava/lang/Class;

    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    move-result-object v9

    .line 159
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :goto_a1
    check-cast v9, Ljava/lang/reflect/Method;

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Ljava/lang/Long;

    .line 171
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 174
    move-result-wide v9
    :try_end_ae
    .catchall {:try_start_62 .. :try_end_ae} :catchall_205

    .line 175
    sget-wide v11, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->a:J

    .line 177
    add-long v11, v11, v16

    .line 179
    div-long/2addr v9, v11

    .line 180
    aput-wide v9, v5, v7

    .line 182
    move/from16 v7, v18

    .line 184
    :try_start_b7
    new-array v7, v7, [Ljava/lang/Object;

    .line 186
    aput-object v3, v7, p0

    .line 188
    aput-object v3, v7, v6

    .line 190
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v9

    .line 194
    if-eqz v9, :cond_c4

    .line 196
    goto :goto_f6

    .line 197
    :cond_c4
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 200
    move-result v9

    .line 201
    add-int/lit8 v9, v9, 0x11

    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 207
    move-result v11

    .line 208
    cmpl-float v10, v11, v10

    .line 210
    add-int v10, v10, p1

    .line 212
    int-to-char v10, v10

    .line 213
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 216
    move-result v11

    .line 217
    shr-int/lit8 v11, v11, 0x16

    .line 219
    add-int/lit16 v11, v11, 0x27a

    .line 221
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Ljava/lang/Class;

    .line 227
    const/16 v10, 0xb

    .line 229
    int-to-byte v10, v10

    .line 230
    int-to-byte v11, v6

    .line 231
    int-to-byte v12, v11

    .line 232
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->$$c(ISB)Ljava/lang/String;

    .line 235
    move-result-object v10

    .line 236
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 243
    move-result-object v9

    .line 244
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :goto_f6
    check-cast v9, Ljava/lang/reflect/Method;

    .line 249
    const/4 v10, 0x0

    .line 250
    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fc
    .catchall {:try_start_b7 .. :try_end_fc} :catchall_205

    .line 253
    goto/16 :goto_1a0

    .line 255
    :cond_fe
    aget-char v8, v2, v7

    .line 257
    :try_start_100
    new-array v9, v14, [Ljava/lang/Object;

    .line 259
    const/16 v18, 0x2

    .line 261
    aput-object v3, v9, v18

    .line 263
    aput-object v3, v9, p0

    .line 265
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v8

    .line 269
    aput-object v8, v9, v6

    .line 271
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 273
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v12

    .line 277
    if-eqz v12, :cond_119

    .line 279
    move/from16 v21, v6

    .line 281
    goto :goto_145

    .line 282
    :cond_119
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 285
    move-result v12

    .line 286
    shr-int/lit8 v12, v12, 0x16

    .line 288
    rsub-int/lit8 v12, v12, 0x11

    .line 290
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 293
    move-result v14

    .line 294
    shr-int/lit8 v14, v14, 0x10

    .line 296
    int-to-char v14, v14

    .line 297
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 300
    move-result v20

    .line 301
    move/from16 v21, v6

    .line 303
    const/16 v19, 0x0

    .line 305
    cmpl-float v6, v20, v19

    .line 307
    add-int/lit16 v6, v6, 0x81

    .line 309
    invoke-static {v12, v14, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Ljava/lang/Class;

    .line 315
    filled-new-array {v13, v15, v15}, [Ljava/lang/Class;

    .line 318
    move-result-object v12

    .line 319
    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 322
    move-result-object v12

    .line 323
    invoke-interface {v8, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :goto_145
    check-cast v12, Ljava/lang/reflect/Method;

    .line 328
    const/4 v10, 0x0

    .line 329
    invoke-virtual {v12, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Ljava/lang/Long;

    .line 335
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 338
    move-result-wide v9
    :try_end_152
    .catchall {:try_start_100 .. :try_end_152} :catchall_205

    .line 339
    sget-wide v12, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->a:J

    .line 341
    xor-long v12, v12, v16

    .line 343
    xor-long/2addr v9, v12

    .line 344
    aput-wide v9, v5, v7

    .line 346
    const/4 v7, 0x2

    .line 347
    :try_start_15a
    new-array v6, v7, [Ljava/lang/Object;

    .line 349
    aput-object v3, v6, p0

    .line 351
    aput-object v3, v6, v21

    .line 353
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v7

    .line 357
    if-eqz v7, :cond_167

    .line 359
    goto :goto_19a

    .line 360
    :cond_167
    move/from16 v7, v21

    .line 362
    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 365
    move-result v9

    .line 366
    rsub-int/lit8 v9, v9, 0x11

    .line 368
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 371
    move-result v10

    .line 372
    const/16 v19, 0x0

    .line 374
    cmpl-float v10, v10, v19

    .line 376
    add-int v10, v10, p1

    .line 378
    int-to-char v10, v10

    .line 379
    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 382
    move-result v11

    .line 383
    rsub-int v11, v11, 0x27a

    .line 385
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Ljava/lang/Class;

    .line 391
    const/16 v10, 0xb

    .line 393
    int-to-byte v10, v10

    .line 394
    int-to-byte v11, v7

    .line 395
    int-to-byte v7, v11

    .line 396
    invoke-static {v10, v11, v7}, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->$$c(ISB)Ljava/lang/String;

    .line 399
    move-result-object v7

    .line 400
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 407
    move-result-object v7

    .line 408
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :goto_19a
    check-cast v7, Ljava/lang/reflect/Method;

    .line 413
    const/4 v10, 0x0

    .line 414
    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a0
    .catchall {:try_start_15a .. :try_end_1a0} :catchall_205

    .line 417
    :goto_1a0
    const/4 v6, 0x0

    .line 418
    goto/16 :goto_38

    .line 420
    :cond_1a3
    const/16 p0, 0x1

    .line 422
    new-array v0, v4, [C

    .line 424
    const/4 v7, 0x0

    .line 425
    iput v7, v3, Lcom/b/c/n;->d:I

    .line 427
    :goto_1aa
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 429
    array-length v6, v2

    .line 430
    if-ge v4, v6, :cond_20e

    .line 432
    aget-wide v6, v5, v4

    .line 434
    long-to-int v6, v6

    .line 435
    int-to-char v6, v6

    .line 436
    aput-char v6, v0, v4

    .line 438
    const/4 v7, 0x2

    .line 439
    :try_start_1b6
    new-array v4, v7, [Ljava/lang/Object;

    .line 441
    aput-object v3, v4, p0

    .line 443
    const/16 v21, 0x0

    .line 445
    aput-object v3, v4, v21

    .line 447
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 449
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v8

    .line 453
    if-eqz v8, :cond_1c9

    .line 455
    const/16 v10, 0xb

    .line 457
    goto :goto_1fe

    .line 458
    :cond_1c9
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 461
    move-result v8

    .line 462
    shr-int/lit8 v8, v8, 0x10

    .line 464
    add-int/lit8 v8, v8, 0x11

    .line 466
    const/4 v10, 0x0

    .line 467
    invoke-static {v11, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 470
    move-result v12

    .line 471
    const v10, 0xd1f4

    .line 474
    sub-int/2addr v10, v12

    .line 475
    int-to-char v10, v10

    .line 476
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 479
    move-result v12

    .line 480
    shr-int/lit8 v12, v12, 0x10

    .line 482
    add-int/lit16 v12, v12, 0x27a

    .line 484
    invoke-static {v8, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Ljava/lang/Class;

    .line 490
    const/16 v10, 0xb

    .line 492
    int-to-byte v12, v10

    .line 493
    const/4 v13, 0x0

    .line 494
    int-to-byte v14, v13

    .line 495
    int-to-byte v13, v14

    .line 496
    invoke-static {v12, v14, v13}, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->$$c(ISB)Ljava/lang/String;

    .line 499
    move-result-object v12

    .line 500
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 503
    move-result-object v13

    .line 504
    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 507
    move-result-object v8

    .line 508
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    :goto_1fe
    check-cast v8, Ljava/lang/reflect/Method;

    .line 513
    const/4 v6, 0x0

    .line 514
    invoke-virtual {v8, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_204
    .catchall {:try_start_1b6 .. :try_end_204} :catchall_205

    .line 517
    goto :goto_1aa

    .line 518
    :catchall_205
    move-exception v0

    .line 519
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 522
    move-result-object v1

    .line 523
    if-eqz v1, :cond_20d

    .line 525
    throw v1

    .line 526
    :cond_20d
    throw v0

    .line 527
    :cond_20e
    new-instance v1, Ljava/lang/String;

    .line 529
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 532
    const/16 v21, 0x0

    .line 534
    aput-object v1, p2, v21

    .line 536
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->$$a:[B

    .line 9
    const/16 v0, 0x24

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x38t
        -0x2bt
        -0x43t
        0x74t
    .end array-data
.end method


# virtual methods
.method public final synthetic d(Lnd/E;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x19

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->b:I

    .line 9
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->c(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/bl;

    .line 12
    move-result-object p0

    .line 13
    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->b:I

    .line 15
    add-int/lit8 p1, p1, 0x27

    .line 17
    rem-int/lit16 v0, p1, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bl$e;->e:I

    .line 21
    rem-int/lit8 p1, p1, 0x2

    .line 23
    if-eqz p1, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
