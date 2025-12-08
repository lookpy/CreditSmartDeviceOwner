.class public final Lcom/incode/welcome_sdk/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\u0010\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u001a\f\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"
    }
    d2 = {
        "VALUE_NOT_SET",
        "",
        "themeConfigurationFromJsonString",
        "Lcom/incode/welcome_sdk/ThemeConfiguration;",
        "jsonString",
        "",
        "toJson",
        "onboard_release"
    }
    k = 0x2
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

.field private static c:I

.field private static d:[C

.field private static e:C


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p2, p2, 0x76

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    rsub-int/lit8 p1, p1, 0x1

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    rsub-int/lit8 p0, p0, 0x3

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/l;->$$a:[B

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p2

    .line 19
    move v5, v2

    .line 20
    move p2, p1

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p2

    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 26
    aput-byte v4, v1, v3

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 30
    if-ne v5, p1, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p0

    .line 40
    :goto_27
    add-int/2addr p2, v3

    .line 41
    move v3, v5

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/l;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/l;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/l;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/l;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/l;->b:I

    .line 14
    const/16 v0, 0x24

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_22

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/l;->d:[C

    .line 23
    const/16 v0, 0x160a

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/l;->e:C

    .line 27
    const-wide v0, 0x3ad5f7352196d944L  # 2.838994299669092E-25

    .line 32
    sput-wide v0, Lcom/incode/welcome_sdk/l;->a:J

    .line 34
    return-void

    .line 35
    :array_22
    .array-data 2
        0x23dfs
        0x23d8s
        0x23a5s
        0x23a7s
        0x23e2s
        0x23ees
        0x23fbs
        0x23fes
        0x23c4s
        0x23fds
        0x23e6s
        0x23ffs
        0x23c6s
        0x23f5s
        0x23des
        0x23f8s
        0x23efs
        0x23das
        0x23d7s
        0x23f1s
        0x23f9s
        0x23e5s
        0x23f4s
        0x23e4s
        0x23d3s
        0x23d4s
        0x23d5s
        0x23c2s
        0x23e1s
        0x23f2s
        0x23f7s
        0x23f3s
        0x23dbs
        0x23fas
        0x23e3s
        0x23c5s
    .end array-data
.end method

.method public static final b(Ljava/lang/String;)Lcom/incode/welcome_sdk/ThemeConfiguration;
    .registers 16

    .line 1
    const-string v0, ""

    .line 3
    sget v1, Lcom/incode/welcome_sdk/l;->b:I

    .line 5
    add-int/lit8 v1, v1, 0x3f

    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/l;->c:I

    .line 11
    if-nez p0, :cond_16

    .line 13
    new-instance p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 15
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->build()Lcom/incode/welcome_sdk/ThemeConfiguration;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    :try_start_16
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 30
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;-><init>()V

    .line 33
    const-string v2, "\u0010\u001f\u0016\u0003\u0012\b\u0019\t\u001e\u0007 \u0007!\u0013\u0005\u0018"

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 39
    move-result v4

    .line 40
    rsub-int/lit8 v4, v4, 0x6e

    .line 42
    int-to-byte v4, v4

    .line 43
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 46
    move-result-wide v5

    .line 47
    const-wide/16 v7, 0x0

    .line 49
    cmp-long v5, v5, v7

    .line 51
    rsub-int/lit8 v5, v5, 0x11

    .line 53
    const/4 v6, 0x1

    .line 54
    new-array v9, v6, [Ljava/lang/Object;

    .line 56
    invoke-static {v2, v4, v5, v9}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 59
    aget-object v2, v9, v3

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const/4 v4, -0x1

    .line 68
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setCustomTheme(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 75
    move-result-object p0

    .line 76
    const-string v2, "\r\u0001#\u0018#\t\r!\u0002\t!\u0013\u0005\u0018"

    .line 78
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 81
    move-result v5

    .line 82
    add-int/lit8 v5, v5, 0x4c

    .line 84
    int-to-byte v5, v5

    .line 85
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 88
    move-result v9

    .line 89
    shr-int/lit8 v9, v9, 0x10

    .line 91
    add-int/lit8 v9, v9, 0xe

    .line 93
    new-array v10, v6, [Ljava/lang/Object;

    .line 95
    invoke-static {v2, v5, v9, v10}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 98
    aget-object v2, v10, v3

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 109
    move-result v2

    .line 110
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setHeadline1Style(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 113
    move-result-object p0

    .line 114
    const-string v2, "艊䊔ϥ쀿脂䙔ھ잂蒈䔛੹쭀讏䣱"

    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 119
    move-result v5

    .line 120
    shr-int/lit8 v5, v5, 0x10

    .line 122
    const v9, 0xc0d3

    .line 125
    sub-int/2addr v9, v5

    .line 126
    new-array v5, v6, [Ljava/lang/Object;

    .line 128
    invoke-static {v2, v9, v5}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 131
    aget-object v2, v5, v3

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 142
    move-result v2

    .line 143
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setHeadline2Style(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 146
    move-result-object p0

    .line 147
    const-string v2, "\r\u0001#\u0018#\t\r!\b\u000e!\u0013\u0005\u0018"

    .line 149
    const/16 v5, 0x30

    .line 151
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 154
    move-result v9

    .line 155
    rsub-int v9, v9, 0xa3

    .line 157
    int-to-byte v9, v9

    .line 158
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 161
    move-result v10

    .line 162
    rsub-int/lit8 v10, v10, 0xd

    .line 164
    new-array v11, v6, [Ljava/lang/Object;

    .line 166
    invoke-static {v2, v9, v10, v11}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 169
    aget-object v2, v11, v3

    .line 171
    check-cast v2, Ljava/lang/String;

    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180
    move-result v2

    .line 181
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setHeadline3Style(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 184
    move-result-object p0

    .line 185
    const-string v2, "艊㉸\ue23d鋻䊲\uf370ꌶ叾Ϯ끇怱ფ삟煵"

    .line 187
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 190
    move-result v9

    .line 191
    shr-int/lit8 v9, v9, 0x10

    .line 193
    const v10, 0xb03f

    .line 196
    sub-int/2addr v10, v9

    .line 197
    new-array v9, v6, [Ljava/lang/Object;

    .line 199
    invoke-static {v2, v10, v9}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 202
    aget-object v2, v9, v3

    .line 204
    check-cast v2, Ljava/lang/String;

    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 213
    move-result v2

    .line 214
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setHeadline4Style(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 217
    move-result-object p0

    .line 218
    const-string v2, "艀ꡞ홠ﱢ⨬倔縷ꓵ틟\uf8fa⛕䲗"

    .line 220
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 223
    move-result v9

    .line 224
    shr-int/lit8 v9, v9, 0x8

    .line 226
    rsub-int v9, v9, 0x2a13

    .line 228
    new-array v10, v6, [Ljava/lang/Object;

    .line 230
    invoke-static {v2, v9, v10}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 233
    aget-object v2, v10, v3

    .line 235
    check-cast v2, Ljava/lang/String;

    .line 237
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 244
    move-result v2

    .line 245
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setBodyBigStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 248
    move-result-object p0

    .line 249
    const-string v2, "艀祿璤\uf008澪\ueb72曥\ue251姸풾倻쾰䬊"

    .line 251
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 254
    move-result v9

    .line 255
    shr-int/lit8 v9, v9, 0x10

    .line 257
    add-int/lit16 v9, v9, 0x7b71

    .line 259
    new-array v10, v6, [Ljava/lang/Object;

    .line 261
    invoke-static {v2, v9, v10}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 264
    aget-object v2, v10, v3

    .line 266
    check-cast v2, Ljava/lang/String;

    .line 268
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 275
    move-result v2

    .line 276
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setBodyLeadStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 279
    move-result-object p0

    .line 280
    const-string v2, "艀궸\uddac඄㶧涞鷳췥﷯ⷭ巕跖봗\ued37"

    .line 282
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 285
    move-result-wide v9

    .line 286
    const-wide/16 v11, 0x0

    .line 288
    cmpl-double v9, v9, v11

    .line 290
    add-int/lit16 v9, v9, 0x2ff5

    .line 292
    new-array v10, v6, [Ljava/lang/Object;

    .line 294
    invoke-static {v2, v9, v10}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 297
    aget-object v2, v10, v3

    .line 299
    check-cast v2, Ljava/lang/String;

    .line 301
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 308
    move-result v2

    .line 309
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setBodyQuoteStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 312
    move-result-object p0

    .line 313
    const-string v2, "\u0017\u0015\u001c\u0011\u000e\u0017\r\u0015\u0019!\u0000\u0005\u0007 \u0012\u0003㙍"

    .line 315
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 318
    move-result-wide v9

    .line 319
    cmp-long v9, v9, v7

    .line 321
    rsub-int/lit8 v9, v9, 0x4f

    .line 323
    int-to-byte v9, v9

    .line 324
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 327
    move-result v10

    .line 328
    shr-int/lit8 v10, v10, 0x10

    .line 330
    rsub-int/lit8 v10, v10, 0x11

    .line 332
    new-array v13, v6, [Ljava/lang/Object;

    .line 334
    invoke-static {v2, v9, v10, v13}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 337
    aget-object v2, v13, v3

    .line 339
    check-cast v2, Ljava/lang/String;

    .line 341
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 348
    move-result v2

    .line 349
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setBodyLongTextStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 352
    move-result-object p0

    .line 353
    const-string v2, "艎䪌Ꮮ\ud82aꅲ湫㚑￬쐈贀婇⊎\uebf2"

    .line 355
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 358
    move-result v9

    .line 359
    const v10, 0xc8cf

    .line 362
    add-int/2addr v9, v10

    .line 363
    new-array v10, v6, [Ljava/lang/Object;

    .line 365
    invoke-static {v2, v9, v10}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 368
    aget-object v2, v10, v3

    .line 370
    check-cast v2, Ljava/lang/String;

    .line 372
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 379
    move-result v2

    .line 380
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setLabelBigStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 383
    move-result-object p0

    .line 384
    const-string v2, "\"\u001f\u0013\"\"\u001e\f\u0000㘄㘄\u0007 \u0012\u0003㘌"

    .line 386
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 389
    move-result v9

    .line 390
    add-int/lit8 v9, v9, 0xe

    .line 392
    int-to-byte v9, v9

    .line 393
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 396
    move-result v10

    .line 397
    shr-int/lit8 v10, v10, 0x10

    .line 399
    add-int/lit8 v10, v10, 0xf

    .line 401
    new-array v13, v6, [Ljava/lang/Object;

    .line 403
    invoke-static {v2, v9, v10, v13}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 406
    aget-object v2, v13, v3

    .line 408
    check-cast v2, Ljava/lang/String;

    .line 410
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 417
    move-result v2

    .line 418
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setLabelSmallStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 421
    move-result-object p0

    .line 422
    const-string v2, "\u0017\u0015㘚㘚\u0012\b\u001f\u000b㘫㘫\u0005\u0001\u0001\"\u0007\t!\u0013\u0005\u0018"

    .line 424
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 427
    move-result v9

    .line 428
    const/4 v10, 0x0

    .line 429
    cmpl-float v9, v9, v10

    .line 431
    add-int/lit8 v9, v9, 0x2b

    .line 433
    int-to-byte v9, v9

    .line 434
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 437
    move-result v13

    .line 438
    shr-int/lit8 v13, v13, 0x10

    .line 440
    add-int/lit8 v13, v13, 0x14

    .line 442
    new-array v14, v6, [Ljava/lang/Object;

    .line 444
    invoke-static {v2, v9, v13, v14}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 447
    aget-object v2, v14, v3

    .line 449
    check-cast v2, Ljava/lang/String;

    .line 451
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458
    move-result v2

    .line 459
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setBottomSheetItemStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 462
    move-result-object p0

    .line 463
    const-string v2, "艑㲸ﾱ뺧禀㢚ﮑ몉疈㒂\uf7fb뛺燚モ\uf3c4닁淰Ⳃ\uefc7긋椳⠼\ueb0dꨙ"

    .line 465
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 468
    move-result v9

    .line 469
    const v13, 0xbef9

    .line 472
    add-int/2addr v9, v13

    .line 473
    new-array v13, v6, [Ljava/lang/Object;

    .line 475
    invoke-static {v2, v9, v13}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 478
    aget-object v2, v13, v3

    .line 480
    check-cast v2, Ljava/lang/String;

    .line 482
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 489
    move-result v2

    .line 490
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setScanFeedbackTextBigStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 493
    move-result-object p0

    .line 494
    const-string v2, "艑ｲ砥\uf5d5皨\uf3b8浵\uee23毘\ue488憿\ue378尒\ud9d0媐힫允투俕좇䖲읟䀥뷄㺣뮽"

    .line 496
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 499
    move-result v9

    .line 500
    add-int/lit16 v9, v9, 0x7d33

    .line 502
    new-array v13, v6, [Ljava/lang/Object;

    .line 504
    invoke-static {v2, v9, v13}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 507
    aget-object v2, v13, v3

    .line 509
    check-cast v2, Ljava/lang/String;

    .line 511
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 518
    move-result v2

    .line 519
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setScanFeedbackTextSmallStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 522
    move-result-object p0

    .line 523
    const-string v2, "\f\u0000\u0010!\u001f\"\u0018 \u0010\n#\u0016\u001e\u0001\u0015\u001b\u0005\u0016\u001f\u0010\u0005\n\u0015\u000e\u001b!#\u0001\u0002\n!\u0013\u0005\u0018"

    .line 525
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 528
    move-result-wide v13

    .line 529
    cmp-long v9, v13, v7

    .line 531
    add-int/lit8 v9, v9, 0x5a

    .line 533
    int-to-byte v9, v9

    .line 534
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 537
    move-result v13

    .line 538
    shr-int/lit8 v13, v13, 0x10

    .line 540
    rsub-int/lit8 v13, v13, 0x22

    .line 542
    new-array v14, v6, [Ljava/lang/Object;

    .line 544
    invoke-static {v2, v9, v13, v14}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 547
    aget-object v2, v14, v3

    .line 549
    check-cast v2, Ljava/lang/String;

    .line 551
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 558
    move-result v2

    .line 559
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setManualCaptureInstructionsTextStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 562
    move-result-object p0

    .line 563
    const-string v2, "艋糃罌秺硪窺甈瞮瘹煌珕牫泄漄榃栊檶"

    .line 565
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 568
    move-result-wide v13

    .line 569
    cmpl-double v9, v13, v11

    .line 571
    const v11, 0xfe8f

    .line 574
    sub-int/2addr v11, v9

    .line 575
    new-array v9, v6, [Ljava/lang/Object;

    .line 577
    invoke-static {v2, v11, v9}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 580
    aget-object v2, v9, v3

    .line 582
    check-cast v2, Ljava/lang/String;

    .line 584
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 591
    move-result v2

    .line 592
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setInputSpecialStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 595
    move-result-object p0

    .line 596
    const-string v2, "\t\u0011\u0010\u0004\u0001\u001c\u0007\u0017\u0007 \u0012\u0003㘧"

    .line 598
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 601
    move-result v9

    .line 602
    add-int/lit8 v9, v9, 0x29

    .line 604
    int-to-byte v9, v9

    .line 605
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 608
    move-result v11

    .line 609
    rsub-int/lit8 v11, v11, 0xd

    .line 611
    new-array v12, v6, [Ljava/lang/Object;

    .line 613
    invoke-static {v2, v9, v11, v12}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 616
    aget-object v2, v12, v3

    .line 618
    check-cast v2, Ljava/lang/String;

    .line 620
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 627
    move-result v2

    .line 628
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setInputBigStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 631
    move-result-object p0

    .line 632
    const-string v2, "\t\u0011\u0010\u0004\u0005\"\f\u0000㘊㘊\u0007 \u0012\u0003㘒"

    .line 634
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 637
    move-result v9

    .line 638
    rsub-int/lit8 v9, v9, 0x14

    .line 640
    int-to-byte v9, v9

    .line 641
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 644
    move-result v11

    .line 645
    shr-int/lit8 v11, v11, 0x16

    .line 647
    add-int/lit8 v11, v11, 0xf

    .line 649
    new-array v12, v6, [Ljava/lang/Object;

    .line 651
    invoke-static {v2, v9, v11, v12}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 654
    aget-object v2, v12, v3

    .line 656
    check-cast v2, Ljava/lang/String;

    .line 658
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 665
    move-result v2

    .line 666
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setInputSmallStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 669
    move-result-object p0

    .line 670
    const-string v2, "\t\u0011\u0010\u0004\u0000\u001c#\u0011\u0003\u001c#\u0001\u0002\n!\u0013\u0005\u0018"

    .line 672
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 675
    move-result-wide v11

    .line 676
    cmp-long v9, v11, v7

    .line 678
    rsub-int/lit8 v9, v9, 0x32

    .line 680
    int-to-byte v9, v9

    .line 681
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 684
    move-result v11

    .line 685
    const v12, -0xffffee

    .line 688
    sub-int/2addr v12, v11

    .line 689
    new-array v11, v6, [Ljava/lang/Object;

    .line 691
    invoke-static {v2, v9, v12, v11}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 694
    aget-object v2, v11, v3

    .line 696
    check-cast v2, Ljava/lang/String;

    .line 698
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 705
    move-result v2

    .line 706
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setInputEditTextStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 709
    move-result-object p0

    .line 710
    const-string v2, "艋\uf4d3潬\ue18a堪퍼䗼밒㚮ꧡⁱ骏ഢ葴ﻢ焁\uebbd拟핞侊옽㥠돬"

    .line 712
    invoke-static {v0, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 715
    move-result v9

    .line 716
    add-int/lit16 v9, v9, 0x76a0

    .line 718
    new-array v11, v6, [Ljava/lang/Object;

    .line 720
    invoke-static {v2, v9, v11}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 723
    aget-object v2, v11, v3

    .line 725
    check-cast v2, Ljava/lang/String;

    .line 727
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 734
    move-result v2

    .line 735
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setInputEditTextErrorStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 738
    move-result-object p0

    .line 739
    const-string v2, "\t\u0011\u0010\u0004\u0005\"\u000b\u0006㙇㙇#\u0013\u0007 \u0012\u0003㙑"

    .line 741
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 744
    move-result v9

    .line 745
    rsub-int/lit8 v9, v9, 0x52

    .line 747
    int-to-byte v9, v9

    .line 748
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 751
    move-result v11

    .line 752
    rsub-int/lit8 v11, v11, 0x11

    .line 754
    new-array v12, v6, [Ljava/lang/Object;

    .line 756
    invoke-static {v2, v9, v11, v12}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 759
    aget-object v2, v12, v3

    .line 761
    check-cast v2, Ljava/lang/String;

    .line 763
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 770
    move-result v2

    .line 771
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setInputSpinnerStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 774
    move-result-object p0

    .line 775
    const-string v2, "\u0016\t\t\u0011\r!\u0014\u000b!\u0013\u0005\u0018"

    .line 777
    invoke-static {v0, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 780
    move-result v9

    .line 781
    rsub-int/lit8 v9, v9, 0x41

    .line 783
    int-to-byte v9, v9

    .line 784
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 787
    move-result-wide v11

    .line 788
    cmp-long v11, v11, v7

    .line 790
    add-int/lit8 v11, v11, 0xb

    .line 792
    new-array v12, v6, [Ljava/lang/Object;

    .line 794
    invoke-static {v2, v9, v11, v12}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 797
    aget-object v2, v12, v3

    .line 799
    check-cast v2, Ljava/lang/String;

    .line 801
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 808
    move-result v2

    .line 809
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setSpinnerStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 812
    move-result-object p0

    .line 813
    const-string v2, "艀퇼─祗쳡‛瑰쯽ἓ獌웭ᨉ湟뷏ᄑ敀룀జ恗럚ଚ"

    .line 815
    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 818
    move-result v9

    .line 819
    add-int/lit16 v9, v9, 0x53ab

    .line 821
    new-array v11, v6, [Ljava/lang/Object;

    .line 823
    invoke-static {v2, v9, v11}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 826
    aget-object v2, v11, v3

    .line 828
    check-cast v2, Ljava/lang/String;

    .line 830
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 837
    move-result v2

    .line 838
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setButtonPrimaryBigStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 841
    move-result-object p0

    .line 842
    const-string v2, "\u001c\u0004㙨㙨\u0015\u000e\u0011\u0012\u0006\u0007#\u0012\r\u001c\u0007\u0017\u0015\u001e\u0002\n!\u0013\u0005\u0018"

    .line 844
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 847
    move-result v9

    .line 848
    cmpl-float v9, v9, v10

    .line 850
    add-int/lit8 v9, v9, 0x7a

    .line 852
    int-to-byte v9, v9

    .line 853
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 856
    move-result v11

    .line 857
    shr-int/lit8 v11, v11, 0x10

    .line 859
    rsub-int/lit8 v11, v11, 0x18

    .line 861
    new-array v12, v6, [Ljava/lang/Object;

    .line 863
    invoke-static {v2, v9, v11, v12}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 866
    aget-object v2, v12, v3

    .line 868
    check-cast v2, Ljava/lang/String;

    .line 870
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 877
    move-result v2

    .line 878
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setButtonPrimaryBigAltStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 881
    move-result-object p0

    .line 882
    const-string v2, "\u001c\u0004㙓㙓\u0015\u000e\u0011\u0012\u0006\u0007#\u0012\u000e\"#\u0019\n#\u0007\t!\u0013\u0005\u0018"

    .line 884
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 887
    move-result v9

    .line 888
    shr-int/lit8 v9, v9, 0x8

    .line 890
    add-int/lit8 v9, v9, 0x65

    .line 892
    int-to-byte v9, v9

    .line 893
    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 896
    move-result v11

    .line 897
    add-int/lit8 v11, v11, 0x18

    .line 899
    new-array v12, v6, [Ljava/lang/Object;

    .line 901
    invoke-static {v2, v9, v11, v12}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 904
    aget-object v2, v12, v3

    .line 906
    check-cast v2, Ljava/lang/String;

    .line 908
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 915
    move-result v2

    .line 916
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setButtonPrimaryMediumStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 919
    move-result-object p0

    .line 920
    const-string v2, "艀ǰ蔘ࢣ賑ဏ鞘ᯁ齳⊐ꛅ⩽ꦏⴊ녭㒊렾㱙쏎䜢쭝付툜"

    .line 922
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 925
    move-result-wide v11

    .line 926
    cmp-long v9, v11, v7

    .line 928
    const v11, 0x83a8

    .line 931
    sub-int/2addr v11, v9

    .line 932
    new-array v9, v6, [Ljava/lang/Object;

    .line 934
    invoke-static {v2, v11, v9}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 937
    aget-object v2, v9, v3

    .line 939
    check-cast v2, Ljava/lang/String;

    .line 941
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 948
    move-result v2

    .line 949
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setButtonPrimarySmallStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 952
    move-result-object p0

    .line 953
    const-string v2, "艀廊㭬ខ\uf039쵝꧟訌暩䏈ᱮ\uf8f9픟놩鋍潓䮛␨ź\udde0븕骊眸"

    .line 955
    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 958
    move-result v9

    .line 959
    const v11, 0xdc9d

    .line 962
    add-int/2addr v9, v11

    .line 963
    new-array v11, v6, [Ljava/lang/Object;

    .line 965
    invoke-static {v2, v9, v11}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 968
    aget-object v2, v11, v3

    .line 970
    check-cast v2, Ljava/lang/String;

    .line 972
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 975
    move-result-object v2

    .line 976
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 979
    move-result v2

    .line 980
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setButtonSecondaryBigStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 983
    move-result-object p0

    .line 984
    const-string v2, "艀鎔ꇐ뜟앁\uda83\ue8e3︒ౙᶖ㏒䄧坧撷竱蠂鹷꾵뷽팮\ue173\uf68f҅᫔⠣㹍"

    .line 986
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 989
    move-result v9

    .line 990
    add-int/lit16 v9, v9, 0x11c3

    .line 992
    new-array v11, v6, [Ljava/lang/Object;

    .line 994
    invoke-static {v2, v9, v11}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 997
    aget-object v2, v11, v3

    .line 999
    check-cast v2, Ljava/lang/String;

    .line 1001
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1004
    move-result-object v2

    .line 1005
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1008
    move-result v2

    .line 1009
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setButtonSecondaryMediumStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 1012
    move-result-object p0

    .line 1013
    const-string v2, "\u001c\u0004㘓㘓\u0015\u000e\u001e \u000e\u0013\u0011\u001b#\u0012\u0011\"\f\u0000㘛㘛\u0007 \u0012\u0003㘣"

    .line 1015
    invoke-static {v3, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 1018
    move-result v9

    .line 1019
    cmpl-float v9, v9, v10

    .line 1021
    add-int/lit8 v9, v9, 0x25

    .line 1023
    int-to-byte v9, v9

    .line 1024
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 1027
    move-result-wide v11

    .line 1028
    const-wide/16 v13, -0x1

    .line 1030
    cmp-long v11, v11, v13

    .line 1032
    add-int/lit8 v11, v11, 0x18

    .line 1034
    new-array v12, v6, [Ljava/lang/Object;

    .line 1036
    invoke-static {v2, v9, v11, v12}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 1039
    aget-object v2, v12, v3

    .line 1041
    check-cast v2, Ljava/lang/String;

    .line 1043
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1046
    move-result-object v2

    .line 1047
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1050
    move-result v2

    .line 1051
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setButtonSecondarySmallStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 1054
    move-result-object p0

    .line 1055
    const-string v2, "艀揀䅸⚓Б\ue5bf쯼ꥦ転氙䶆㌶ᅑ\uf6db퐅떈鬛祁"

    .line 1057
    invoke-static {v0, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 1060
    move-result v9

    .line 1061
    const v11, 0xe198

    .line 1064
    add-int/2addr v9, v11

    .line 1065
    new-array v11, v6, [Ljava/lang/Object;

    .line 1067
    invoke-static {v2, v9, v11}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1070
    aget-object v2, v11, v3

    .line 1072
    check-cast v2, Ljava/lang/String;

    .line 1074
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1077
    move-result-object v2

    .line 1078
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1081
    move-result v2

    .line 1082
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setButtonTextBigStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 1085
    move-result-object p0

    .line 1086
    const-string v2, "艀㣶\uf714궵棉❩\uddb0頠坒෿젥蚬㷊\uf866뚙洠⡠\ue6f6鴃官ᛒ"

    .line 1088
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 1091
    move-result v9

    .line 1092
    const v11, 0xbaa1

    .line 1095
    add-int/2addr v9, v11

    .line 1096
    new-array v11, v6, [Ljava/lang/Object;

    .line 1098
    invoke-static {v2, v9, v11}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1101
    aget-object v2, v11, v3

    .line 1103
    check-cast v2, Ljava/lang/String;

    .line 1105
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1108
    move-result-object v2

    .line 1109
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1112
    move-result v2

    .line 1113
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setButtonTextMediumStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 1116
    move-result-object p0

    .line 1117
    const-string v2, "\u001c\u0004㘚㘚\u0015\u000e\u0019!\u0000\u0005\u001e\u000b\u001f\" \t!\u0013\u0005\u0018"

    .line 1119
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 1122
    move-result v9

    .line 1123
    add-int/lit8 v9, v9, 0x2c

    .line 1125
    int-to-byte v9, v9

    .line 1126
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 1129
    move-result v11

    .line 1130
    add-int/lit8 v11, v11, 0x14

    .line 1132
    new-array v12, v6, [Ljava/lang/Object;

    .line 1134
    invoke-static {v2, v9, v11, v12}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 1137
    aget-object v2, v12, v3

    .line 1139
    check-cast v2, Ljava/lang/String;

    .line 1141
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1144
    move-result-object v2

    .line 1145
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1148
    move-result v2

    .line 1149
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setButtonTextSmallStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 1152
    move-result-object p0

    .line 1153
    const-string v2, "艀俄ᥰ\ueaef됁膓匞ᵂ\ueedf롭藔圖₪\uf225뱺觚孡⒨\uf610"

    .line 1155
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 1158
    move-result v9

    .line 1159
    cmpl-float v9, v9, v10

    .line 1161
    const v10, 0xcd94

    .line 1164
    sub-int/2addr v10, v9

    .line 1165
    new-array v9, v6, [Ljava/lang/Object;

    .line 1167
    invoke-static {v2, v10, v9}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1170
    aget-object v2, v9, v3

    .line 1172
    check-cast v2, Ljava/lang/String;

    .line 1174
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1177
    move-result-object v2

    .line 1178
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1181
    move-result v2

    .line 1182
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setButtonNeedHelpStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 1185
    move-result-object p0

    .line 1186
    const-string v2, "\u001c\u0004㘫㘫\u0015\u000e\u0007\u0001#\u0019\r \"\t!\u001f\u0010!\u001f\"\u0018 \u0010\n#\u0016 \u0007!\u0013\u0005\u0018"

    .line 1188
    invoke-static {v0, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 1191
    move-result v5

    .line 1192
    add-int/lit8 v5, v5, 0x3e

    .line 1194
    int-to-byte v5, v5

    .line 1195
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 1198
    move-result v9

    .line 1199
    shr-int/lit8 v9, v9, 0x10

    .line 1201
    rsub-int/lit8 v9, v9, 0x20

    .line 1203
    new-array v10, v6, [Ljava/lang/Object;

    .line 1205
    invoke-static {v2, v5, v9, v10}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 1208
    aget-object v2, v10, v3

    .line 1210
    check-cast v2, Ljava/lang/String;

    .line 1212
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1215
    move-result-object v2

    .line 1216
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1219
    move-result v2

    .line 1220
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setButtonNeedHelpManualCaptureStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 1223
    move-result-object p0

    .line 1224
    const-string v2, "艆惰䜢⩺ࢪ\uefe0툲녭鞟竂夥㱏"

    .line 1226
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 1229
    move-result v5

    .line 1230
    const v9, 0xe2bb

    .line 1233
    sub-int/2addr v9, v5

    .line 1234
    new-array v5, v6, [Ljava/lang/Object;

    .line 1236
    invoke-static {v2, v9, v5}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1239
    aget-object v2, v5, v3

    .line 1241
    check-cast v2, Ljava/lang/String;

    .line 1243
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1246
    move-result-object v2

    .line 1247
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1250
    move-result v2

    .line 1251
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setDividerStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 1254
    move-result-object p0

    .line 1255
    const-string v2, "\u000e\u0013!\u0010\u0005\u001c\u0016\u001a\f\u0015\u0011\t\f\u0000\u0005\n\u0015\u000e\u0018\u001f\u000f\u0007\u0014\u0012\u0016 \u0011\u001b\u0007 \u0012\u0003㙋"

    .line 1257
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 1260
    move-result v5

    .line 1261
    rsub-int/lit8 v5, v5, 0x4d

    .line 1263
    int-to-byte v5, v5

    .line 1264
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 1267
    move-result-wide v9

    .line 1268
    cmp-long v9, v9, v7

    .line 1270
    rsub-int/lit8 v9, v9, 0x22

    .line 1272
    new-array v10, v6, [Ljava/lang/Object;

    .line 1274
    invoke-static {v2, v5, v9, v10}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 1277
    aget-object v2, v10, v3

    .line 1279
    check-cast v2, Ljava/lang/String;

    .line 1281
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1284
    move-result-object v2

    .line 1285
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1288
    move-result v2

    .line 1289
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setCountdownAnimationBackgroundStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 1292
    move-result-object p0

    .line 1293
    const-string v2, "\u000e\u0013!\u0010\u0005\u001c\u0016\u001a\f\u0015\u0011\t\f\u0000\u0005\n\u0015\u000e\u0019!\u0000\u0005\u0007 \u0012\u0003㙋"

    .line 1295
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 1298
    move-result v5

    .line 1299
    shr-int/lit8 v5, v5, 0x10

    .line 1301
    rsub-int/lit8 v5, v5, 0x4d

    .line 1303
    int-to-byte v5, v5

    .line 1304
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 1307
    move-result-wide v9

    .line 1308
    cmp-long v7, v9, v7

    .line 1310
    add-int/lit8 v7, v7, 0x1b

    .line 1312
    new-array v8, v6, [Ljava/lang/Object;

    .line 1314
    invoke-static {v2, v5, v7, v8}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 1317
    aget-object v2, v8, v3

    .line 1319
    check-cast v2, Ljava/lang/String;

    .line 1321
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1324
    move-result-object v2

    .line 1325
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1328
    move-result v2

    .line 1329
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setCountdownAnimationTextStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 1332
    move-result-object p0

    .line 1333
    const-string v2, " \u0015\u0014\u0015\u0007 \u0012\u0003㙬"

    .line 1335
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 1338
    move-result v5

    .line 1339
    rsub-int/lit8 v5, v5, 0x6e

    .line 1341
    int-to-byte v5, v5

    .line 1342
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 1345
    move-result v0

    .line 1346
    rsub-int/lit8 v0, v0, 0x9

    .line 1348
    new-array v6, v6, [Ljava/lang/Object;

    .line 1350
    invoke-static {v2, v5, v0, v6}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 1353
    aget-object v0, v6, v3

    .line 1355
    check-cast v0, Ljava/lang/String;

    .line 1357
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1360
    move-result-object v0

    .line 1361
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1364
    move-result v0

    .line 1365
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setLogo(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 1368
    move-result-object p0

    .line 1369
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->build()Lcom/incode/welcome_sdk/ThemeConfiguration;

    .line 1372
    move-result-object p0
    :try_end_55c
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_55c} :catch_56b

    .line 1373
    sget v0, Lcom/incode/welcome_sdk/l;->b:I

    .line 1375
    add-int/lit8 v0, v0, 0x5f

    .line 1377
    rem-int/lit16 v1, v0, 0x80

    .line 1379
    sput v1, Lcom/incode/welcome_sdk/l;->c:I

    .line 1381
    rem-int/lit8 v0, v0, 0x2

    .line 1383
    if-nez v0, :cond_569

    .line 1385
    return-object p0

    .line 1386
    :cond_569
    const/4 p0, 0x0

    .line 1387
    throw p0

    .line 1388
    :catch_56b
    move-exception p0

    .line 1389
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 1391
    invoke-virtual {v0, p0}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 1394
    new-instance p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    .line 1396
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;-><init>()V

    .line 1399
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->build()Lcom/incode/welcome_sdk/ThemeConfiguration;

    .line 1402
    move-result-object p0

    .line 1403
    return-object p0
.end method

.method public static final e(Lcom/incode/welcome_sdk/ThemeConfiguration;)Ljava/lang/String;
    .registers 16

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string v3, "\u0010\u001f\u0016\u0003\u0012\b\u0019\t\u001e\u0007 \u0007!\u0013\u0005\u0018"

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 19
    move-result v6

    .line 20
    cmpl-float v6, v6, v4

    .line 22
    rsub-int/lit8 v6, v6, 0x6e

    .line 24
    int-to-byte v6, v6

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 28
    move-result v7

    .line 29
    shr-int/lit8 v7, v7, 0x10

    .line 31
    rsub-int/lit8 v7, v7, 0x10

    .line 33
    const/4 v8, 0x1

    .line 34
    new-array v9, v8, [Ljava/lang/Object;

    .line 36
    invoke-static {v3, v6, v7, v9}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 39
    aget-object v3, v9, v5

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getCustomTheme()I

    .line 50
    move-result v6

    .line 51
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string v3, "\r\u0001#\u0018#\t\r!\u0002\t!\u0013\u0005\u0018"

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 59
    move-result v6

    .line 60
    shr-int/lit8 v6, v6, 0x10

    .line 62
    add-int/lit8 v6, v6, 0x4c

    .line 64
    int-to-byte v6, v6

    .line 65
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 68
    move-result v7

    .line 69
    add-int/lit8 v7, v7, 0xe

    .line 71
    new-array v9, v8, [Ljava/lang/Object;

    .line 73
    invoke-static {v3, v6, v7, v9}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 76
    aget-object v3, v9, v5

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getHeadline1Style()I

    .line 87
    move-result v6

    .line 88
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    const-string v3, "艊䊔ϥ쀿脂䙔ھ잂蒈䔛੹쭀讏䣱"

    .line 93
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 96
    move-result v6

    .line 97
    const v7, 0xc0d3

    .line 100
    sub-int/2addr v7, v6

    .line 101
    new-array v6, v8, [Ljava/lang/Object;

    .line 103
    invoke-static {v3, v7, v6}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 106
    aget-object v3, v6, v5

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getHeadline2Style()I

    .line 117
    move-result v6

    .line 118
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    const-string v3, "\r\u0001#\u0018#\t\r!\b\u000e!\u0013\u0005\u0018"

    .line 123
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 126
    move-result v6

    .line 127
    int-to-byte v6, v6

    .line 128
    rsub-int/lit8 v6, v6, 0x72

    .line 130
    int-to-byte v6, v6

    .line 131
    const-wide/16 v9, 0x0

    .line 133
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 136
    move-result v7

    .line 137
    add-int/lit8 v7, v7, 0xe

    .line 139
    new-array v11, v8, [Ljava/lang/Object;

    .line 141
    invoke-static {v3, v6, v7, v11}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 144
    aget-object v3, v11, v5

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getHeadline3Style()I

    .line 155
    move-result v6

    .line 156
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    const-string v3, "艊㉸\ue23d鋻䊲\uf370ꌶ叾Ϯ끇怱ფ삟煵"

    .line 161
    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 164
    move-result v6

    .line 165
    const v7, 0xb03f

    .line 168
    add-int/2addr v6, v7

    .line 169
    new-array v7, v8, [Ljava/lang/Object;

    .line 171
    invoke-static {v3, v6, v7}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 174
    aget-object v3, v7, v5

    .line 176
    check-cast v3, Ljava/lang/String;

    .line 178
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getHeadline4Style()I

    .line 185
    move-result v6

    .line 186
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    const-string v3, "艀ꡞ홠ﱢ⨬倔縷ꓵ틟\uf8fa⛕䲗"

    .line 191
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 194
    move-result v6

    .line 195
    shr-int/lit8 v6, v6, 0x10

    .line 197
    rsub-int v6, v6, 0x2a13

    .line 199
    new-array v7, v8, [Ljava/lang/Object;

    .line 201
    invoke-static {v3, v6, v7}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 204
    aget-object v3, v7, v5

    .line 206
    check-cast v3, Ljava/lang/String;

    .line 208
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBodyBigStyle()I

    .line 215
    move-result v6

    .line 216
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    const-string v3, "艀祿璤\uf008澪\ueb72曥\ue251姸풾倻쾰䬊"

    .line 221
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 224
    move-result v6

    .line 225
    shr-int/lit8 v6, v6, 0x16

    .line 227
    add-int/lit16 v6, v6, 0x7b71

    .line 229
    new-array v7, v8, [Ljava/lang/Object;

    .line 231
    invoke-static {v3, v6, v7}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 234
    aget-object v3, v7, v5

    .line 236
    check-cast v3, Ljava/lang/String;

    .line 238
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBodyLeadStyle()I

    .line 245
    move-result v6

    .line 246
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    const-string v3, "艀궸\uddac඄㶧涞鷳췥﷯ⷭ巕跖봗\ued37"

    .line 251
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 254
    move-result v6

    .line 255
    rsub-int v6, v6, 0x2ff5

    .line 257
    new-array v7, v8, [Ljava/lang/Object;

    .line 259
    invoke-static {v3, v6, v7}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 262
    aget-object v3, v7, v5

    .line 264
    check-cast v3, Ljava/lang/String;

    .line 266
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBodyQuoteStyle()I

    .line 273
    move-result v6

    .line 274
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277
    const-string v3, "\u0017\u0015\u001c\u0011\u000e\u0017\r\u0015\u0019!\u0000\u0005\u0007 \u0012\u0003㙍"

    .line 279
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 282
    move-result v6

    .line 283
    cmpl-float v6, v6, v4

    .line 285
    add-int/lit8 v6, v6, 0x4f

    .line 287
    int-to-byte v6, v6

    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 291
    move-result-wide v11

    .line 292
    cmp-long v7, v11, v9

    .line 294
    add-int/lit8 v7, v7, 0x10

    .line 296
    new-array v11, v8, [Ljava/lang/Object;

    .line 298
    invoke-static {v3, v6, v7, v11}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 301
    aget-object v3, v11, v5

    .line 303
    check-cast v3, Ljava/lang/String;

    .line 305
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBodyLongTextStyle()I

    .line 312
    move-result v6

    .line 313
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 316
    const-string v3, "艎䪌Ꮮ\ud82aꅲ湫㚑￬쐈贀婇⊎\uebf2"

    .line 318
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 321
    move-result v6

    .line 322
    shr-int/lit8 v6, v6, 0x10

    .line 324
    const v7, 0xc8cf

    .line 327
    add-int/2addr v6, v7

    .line 328
    new-array v7, v8, [Ljava/lang/Object;

    .line 330
    invoke-static {v3, v6, v7}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 333
    aget-object v3, v7, v5

    .line 335
    check-cast v3, Ljava/lang/String;

    .line 337
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getLabelBigStyle()I

    .line 344
    move-result v6

    .line 345
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 348
    const-string v3, "\"\u001f\u0013\"\"\u001e\f\u0000㘄㘄\u0007 \u0012\u0003㘌"

    .line 350
    const/16 v6, 0x30

    .line 352
    invoke-static {v0, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 355
    move-result v7

    .line 356
    add-int/lit8 v7, v7, 0xf

    .line 358
    int-to-byte v7, v7

    .line 359
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 362
    move-result-wide v11

    .line 363
    const-wide/16 v13, 0x0

    .line 365
    cmpl-double v11, v11, v13

    .line 367
    add-int/lit8 v11, v11, 0xf

    .line 369
    new-array v12, v8, [Ljava/lang/Object;

    .line 371
    invoke-static {v3, v7, v11, v12}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 374
    aget-object v3, v12, v5

    .line 376
    check-cast v3, Ljava/lang/String;

    .line 378
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getLabelSmallStyle()I

    .line 385
    move-result v7

    .line 386
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 389
    const-string v3, "\u0017\u0015㘚㘚\u0012\b\u001f\u000b㘫㘫\u0005\u0001\u0001\"\u0007\t!\u0013\u0005\u0018"

    .line 391
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 394
    move-result-wide v11

    .line 395
    cmp-long v7, v11, v9

    .line 397
    add-int/lit8 v7, v7, 0x2b

    .line 399
    int-to-byte v7, v7

    .line 400
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 403
    move-result-wide v11

    .line 404
    cmp-long v11, v11, v9

    .line 406
    add-int/lit8 v11, v11, 0x13

    .line 408
    new-array v12, v8, [Ljava/lang/Object;

    .line 410
    invoke-static {v3, v7, v11, v12}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 413
    aget-object v3, v12, v5

    .line 415
    check-cast v3, Ljava/lang/String;

    .line 417
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBottomSheetItemStyle()I

    .line 424
    move-result v7

    .line 425
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 428
    const-string v3, "艑㲸ﾱ뺧禀㢚ﮑ몉疈㒂\uf7fb뛺燚モ\uf3c4닁淰Ⳃ\uefc7긋椳⠼\ueb0dꨙ"

    .line 430
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 433
    move-result v7

    .line 434
    shr-int/lit8 v7, v7, 0x16

    .line 436
    const v11, 0xbef9

    .line 439
    sub-int/2addr v11, v7

    .line 440
    new-array v7, v8, [Ljava/lang/Object;

    .line 442
    invoke-static {v3, v11, v7}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 445
    aget-object v3, v7, v5

    .line 447
    check-cast v3, Ljava/lang/String;

    .line 449
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getScanFeedbackTextBigStyle()I

    .line 456
    move-result v7

    .line 457
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 460
    const-string v3, "艑ｲ砥\uf5d5皨\uf3b8浵\uee23毘\ue488憿\ue378尒\ud9d0媐힫允투俕좇䖲읟䀥뷄㺣뮽"

    .line 462
    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 465
    move-result v7

    .line 466
    add-int/lit16 v7, v7, 0x7d33

    .line 468
    new-array v11, v8, [Ljava/lang/Object;

    .line 470
    invoke-static {v3, v7, v11}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 473
    aget-object v3, v11, v5

    .line 475
    check-cast v3, Ljava/lang/String;

    .line 477
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getScanFeedbackTextSmallStyle()I

    .line 484
    move-result v7

    .line 485
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 488
    const-string v3, "\f\u0000\u0010!\u001f\"\u0018 \u0010\n#\u0016\u001e\u0001\u0015\u001b\u0005\u0016\u001f\u0010\u0005\n\u0015\u000e\u001b!#\u0001\u0002\n!\u0013\u0005\u0018"

    .line 490
    invoke-static {v0, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 493
    move-result v7

    .line 494
    rsub-int/lit8 v7, v7, 0x59

    .line 496
    int-to-byte v7, v7

    .line 497
    invoke-static {v0, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 500
    move-result v11

    .line 501
    add-int/lit8 v11, v11, 0x23

    .line 503
    new-array v12, v8, [Ljava/lang/Object;

    .line 505
    invoke-static {v3, v7, v11, v12}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 508
    aget-object v3, v12, v5

    .line 510
    check-cast v3, Ljava/lang/String;

    .line 512
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getManualCaptureInstructionsTextStyle()I

    .line 519
    move-result v7

    .line 520
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 523
    const-string v3, "艋糃罌秺硪窺甈瞮瘹煌珕牫泄漄榃栊檶"

    .line 525
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 528
    move-result v7

    .line 529
    shr-int/lit8 v7, v7, 0x8

    .line 531
    const v11, 0xfe8f

    .line 534
    sub-int/2addr v11, v7

    .line 535
    new-array v7, v8, [Ljava/lang/Object;

    .line 537
    invoke-static {v3, v11, v7}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 540
    aget-object v3, v7, v5

    .line 542
    check-cast v3, Ljava/lang/String;

    .line 544
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getInputSpecialStyle()I

    .line 551
    move-result v7

    .line 552
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 555
    const-string v3, "\t\u0011\u0010\u0004\u0001\u001c\u0007\u0017\u0007 \u0012\u0003㘧"

    .line 557
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 560
    move-result v7

    .line 561
    add-int/lit8 v7, v7, 0x29

    .line 563
    int-to-byte v7, v7

    .line 564
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 567
    move-result v11

    .line 568
    add-int/lit8 v11, v11, 0xd

    .line 570
    new-array v12, v8, [Ljava/lang/Object;

    .line 572
    invoke-static {v3, v7, v11, v12}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 575
    aget-object v3, v12, v5

    .line 577
    check-cast v3, Ljava/lang/String;

    .line 579
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getInputBigStyle()I

    .line 586
    move-result v7

    .line 587
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590
    const-string v3, "\t\u0011\u0010\u0004\u0005\"\f\u0000㘊㘊\u0007 \u0012\u0003㘒"

    .line 592
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    .line 595
    move-result v7

    .line 596
    rsub-int/lit8 v7, v7, 0x14

    .line 598
    int-to-byte v7, v7

    .line 599
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 602
    move-result v11

    .line 603
    shr-int/lit8 v11, v11, 0x16

    .line 605
    rsub-int/lit8 v11, v11, 0xf

    .line 607
    new-array v12, v8, [Ljava/lang/Object;

    .line 609
    invoke-static {v3, v7, v11, v12}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 612
    aget-object v3, v12, v5

    .line 614
    check-cast v3, Ljava/lang/String;

    .line 616
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getInputSmallStyle()I

    .line 623
    move-result v7

    .line 624
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 627
    const-string v3, "\t\u0011\u0010\u0004\u0000\u001c#\u0011\u0003\u001c#\u0001\u0002\n!\u0013\u0005\u0018"

    .line 629
    invoke-static {v0, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 632
    move-result v7

    .line 633
    add-int/lit8 v7, v7, 0x33

    .line 635
    int-to-byte v7, v7

    .line 636
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 639
    move-result-wide v11

    .line 640
    cmp-long v11, v11, v9

    .line 642
    add-int/lit8 v11, v11, 0x12

    .line 644
    new-array v12, v8, [Ljava/lang/Object;

    .line 646
    invoke-static {v3, v7, v11, v12}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 649
    aget-object v3, v12, v5

    .line 651
    check-cast v3, Ljava/lang/String;

    .line 653
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getInputEditTextStyle()I

    .line 660
    move-result v7

    .line 661
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 664
    const-string v3, "艋렇\uf6c4Ⲷ歺ꄐ\udf84ᩆ倮軤쒴ͯ㧣瞟뉊\ue828⛠岋鬁퇀ྷ䩡"

    .line 666
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 669
    move-result v7

    .line 670
    rsub-int v7, v7, 0x3a4b

    .line 672
    new-array v11, v8, [Ljava/lang/Object;

    .line 674
    invoke-static {v3, v7, v11}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 677
    aget-object v3, v11, v5

    .line 679
    check-cast v3, Ljava/lang/String;

    .line 681
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getInputEditTextErrorStyle()I

    .line 688
    move-result v7

    .line 689
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 692
    const-string v3, "\t\u0011\u0010\u0004\u0005\"\u000b\u0006㙇㙇#\u0013\u0007 \u0012\u0003㙑"

    .line 694
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 697
    move-result-wide v11

    .line 698
    cmp-long v7, v11, v9

    .line 700
    rsub-int/lit8 v7, v7, 0x54

    .line 702
    int-to-byte v7, v7

    .line 703
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 706
    move-result v11

    .line 707
    rsub-int/lit8 v11, v11, 0x11

    .line 709
    new-array v12, v8, [Ljava/lang/Object;

    .line 711
    invoke-static {v3, v7, v11, v12}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 714
    aget-object v3, v12, v5

    .line 716
    check-cast v3, Ljava/lang/String;

    .line 718
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getInputSpinnerStyle()I

    .line 725
    move-result v7

    .line 726
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 729
    const-string v3, "\u0016\t\t\u0011\r!\u0014\u000b!\u0013\u0005\u0018"

    .line 731
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 734
    move-result v7

    .line 735
    rsub-int/lit8 v7, v7, 0x42

    .line 737
    int-to-byte v7, v7

    .line 738
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 741
    move-result v11

    .line 742
    shr-int/lit8 v11, v11, 0x10

    .line 744
    rsub-int/lit8 v11, v11, 0xc

    .line 746
    new-array v12, v8, [Ljava/lang/Object;

    .line 748
    invoke-static {v3, v7, v11, v12}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 751
    aget-object v3, v12, v5

    .line 753
    check-cast v3, Ljava/lang/String;

    .line 755
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getSpinnerStyle()I

    .line 762
    move-result v7

    .line 763
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 766
    const-string v3, "艀퇼─祗쳡‛瑰쯽ἓ獌웭ᨉ湟뷏ᄑ敀룀జ恗럚ଚ"

    .line 768
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 771
    move-result v7

    .line 772
    add-int/lit16 v7, v7, 0x53ab

    .line 774
    new-array v11, v8, [Ljava/lang/Object;

    .line 776
    invoke-static {v3, v7, v11}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 779
    aget-object v3, v11, v5

    .line 781
    check-cast v3, Ljava/lang/String;

    .line 783
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonPrimaryBigStyle()I

    .line 790
    move-result v7

    .line 791
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 794
    const-string v3, "\u001c\u0004㙨㙨\u0015\u000e\u0011\u0012\u0006\u0007#\u0012\r\u001c\u0007\u0017\u0015\u001e\u0002\n!\u0013\u0005\u0018"

    .line 796
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 799
    move-result v7

    .line 800
    add-int/lit8 v7, v7, 0x7b

    .line 802
    int-to-byte v7, v7

    .line 803
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 806
    move-result v11

    .line 807
    shr-int/lit8 v11, v11, 0x8

    .line 809
    rsub-int/lit8 v11, v11, 0x18

    .line 811
    new-array v12, v8, [Ljava/lang/Object;

    .line 813
    invoke-static {v3, v7, v11, v12}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 816
    aget-object v3, v12, v5

    .line 818
    check-cast v3, Ljava/lang/String;

    .line 820
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonPrimaryBigAltStyle()I

    .line 827
    move-result v7

    .line 828
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 831
    const-string v3, "\u001c\u0004㙓㙓\u0015\u000e\u0011\u0012\u0006\u0007#\u0012\u000e\"#\u0019\n#\u0007\t!\u0013\u0005\u0018"

    .line 833
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 836
    move-result v7

    .line 837
    shr-int/lit8 v7, v7, 0x10

    .line 839
    add-int/lit8 v7, v7, 0x65

    .line 841
    int-to-byte v7, v7

    .line 842
    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 845
    move-result v11

    .line 846
    rsub-int/lit8 v11, v11, 0x18

    .line 848
    new-array v12, v8, [Ljava/lang/Object;

    .line 850
    invoke-static {v3, v7, v11, v12}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 853
    aget-object v3, v12, v5

    .line 855
    check-cast v3, Ljava/lang/String;

    .line 857
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 860
    move-result-object v3

    .line 861
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonPrimaryMediumStyle()I

    .line 864
    move-result v7

    .line 865
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 868
    const-string v3, "艀ǰ蔘ࢣ賑ဏ鞘ᯁ齳⊐ꛅ⩽ꦏⴊ녭㒊렾㱙쏎䜢쭝付툜"

    .line 870
    invoke-static {v0, v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 873
    move-result v7

    .line 874
    const v11, 0x83a8

    .line 877
    add-int/2addr v7, v11

    .line 878
    new-array v11, v8, [Ljava/lang/Object;

    .line 880
    invoke-static {v3, v7, v11}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 883
    aget-object v3, v11, v5

    .line 885
    check-cast v3, Ljava/lang/String;

    .line 887
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonPrimarySmallStyle()I

    .line 894
    move-result v7

    .line 895
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 898
    const-string v3, "艀廊㭬ខ\uf039쵝꧟訌暩䏈ᱮ\uf8f9픟놩鋍潓䮛␨ź\udde0븕骊眸"

    .line 900
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 903
    move-result v7

    .line 904
    const v11, 0xdc9d

    .line 907
    sub-int/2addr v11, v7

    .line 908
    new-array v7, v8, [Ljava/lang/Object;

    .line 910
    invoke-static {v3, v11, v7}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 913
    aget-object v3, v7, v5

    .line 915
    check-cast v3, Ljava/lang/String;

    .line 917
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 920
    move-result-object v3

    .line 921
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonSecondaryBigStyle()I

    .line 924
    move-result v7

    .line 925
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 928
    const-string v3, "艀鎔ꇐ뜟앁\uda83\ue8e3︒ౙᶖ㏒䄧坧撷竱蠂鹷꾵뷽팮\ue173\uf68f҅᫔⠣㹍"

    .line 930
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 933
    move-result v7

    .line 934
    const v11, 0x10011c3

    .line 937
    add-int/2addr v7, v11

    .line 938
    new-array v11, v8, [Ljava/lang/Object;

    .line 940
    invoke-static {v3, v7, v11}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 943
    aget-object v3, v11, v5

    .line 945
    check-cast v3, Ljava/lang/String;

    .line 947
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 950
    move-result-object v3

    .line 951
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonSecondaryMediumStyle()I

    .line 954
    move-result v7

    .line 955
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 958
    const-string v3, "\u001c\u0004㘓㘓\u0015\u000e\u001e \u000e\u0013\u0011\u001b#\u0012\u0011\"\f\u0000㘛㘛\u0007 \u0012\u0003㘣"

    .line 960
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 963
    move-result v7

    .line 964
    cmpl-float v7, v7, v4

    .line 966
    add-int/lit8 v7, v7, 0x25

    .line 968
    int-to-byte v7, v7

    .line 969
    invoke-static {v0, v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 972
    move-result v11

    .line 973
    add-int/lit8 v11, v11, 0x1a

    .line 975
    new-array v12, v8, [Ljava/lang/Object;

    .line 977
    invoke-static {v3, v7, v11, v12}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 980
    aget-object v3, v12, v5

    .line 982
    check-cast v3, Ljava/lang/String;

    .line 984
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 987
    move-result-object v3

    .line 988
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonSecondarySmallStyle()I

    .line 991
    move-result v7

    .line 992
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 995
    const-string v3, "艀揀䅸⚓Б\ue5bf쯼ꥦ転氙䶆㌶ᅑ\uf6db퐅떈鬛祁"

    .line 997
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    .line 1000
    move-result v7

    .line 1001
    const v11, 0xe197

    .line 1004
    sub-int/2addr v11, v7

    .line 1005
    new-array v7, v8, [Ljava/lang/Object;

    .line 1007
    invoke-static {v3, v11, v7}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1010
    aget-object v3, v7, v5

    .line 1012
    check-cast v3, Ljava/lang/String;

    .line 1014
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1017
    move-result-object v3

    .line 1018
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonTextBigStyle()I

    .line 1021
    move-result v7

    .line 1022
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1025
    const-string v3, "艀㣶\uf714궵棉❩\uddb0頠坒෿젥蚬㷊\uf866뚙洠⡠\ue6f6鴃官ᛒ"

    .line 1027
    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 1030
    move-result v7

    .line 1031
    cmpl-float v4, v7, v4

    .line 1033
    const v7, 0xbaa1

    .line 1036
    sub-int/2addr v7, v4

    .line 1037
    new-array v4, v8, [Ljava/lang/Object;

    .line 1039
    invoke-static {v3, v7, v4}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1042
    aget-object v3, v4, v5

    .line 1044
    check-cast v3, Ljava/lang/String;

    .line 1046
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1049
    move-result-object v3

    .line 1050
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonTextMediumStyle()I

    .line 1053
    move-result v4

    .line 1054
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1057
    const-string v3, "\u001c\u0004㘚㘚\u0015\u000e\u0019!\u0000\u0005\u001e\u000b\u001f\" \t!\u0013\u0005\u0018"

    .line 1059
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 1062
    move-result v4

    .line 1063
    add-int/lit8 v4, v4, 0x2c

    .line 1065
    int-to-byte v4, v4

    .line 1066
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 1069
    move-result v7

    .line 1070
    const v11, -0xffffec

    .line 1073
    sub-int/2addr v11, v7

    .line 1074
    new-array v7, v8, [Ljava/lang/Object;

    .line 1076
    invoke-static {v3, v4, v11, v7}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 1079
    aget-object v3, v7, v5

    .line 1081
    check-cast v3, Ljava/lang/String;

    .line 1083
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1086
    move-result-object v3

    .line 1087
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonTextSmallStyle()I

    .line 1090
    move-result v4

    .line 1091
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1094
    const-string v3, "艀俄ᥰ\ueaef됁膓匞ᵂ\ueedf롭藔圖₪\uf225뱺觚孡⒨\uf610"

    .line 1096
    invoke-static {v0, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 1099
    move-result v4

    .line 1100
    const v7, 0xcd93

    .line 1103
    sub-int/2addr v7, v4

    .line 1104
    new-array v4, v8, [Ljava/lang/Object;

    .line 1106
    invoke-static {v3, v7, v4}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1109
    aget-object v3, v4, v5

    .line 1111
    check-cast v3, Ljava/lang/String;

    .line 1113
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1116
    move-result-object v3

    .line 1117
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonNeedHelpStyle()I

    .line 1120
    move-result v4

    .line 1121
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1124
    const-string v3, "\u001c\u0004㘫㘫\u0015\u000e\u0007\u0001#\u0019\r \"\t!\u001f\u0010!\u001f\"\u0018 \u0010\n#\u0016 \u0007!\u0013\u0005\u0018"

    .line 1126
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 1129
    move-result v4

    .line 1130
    rsub-int/lit8 v4, v4, 0x3d

    .line 1132
    int-to-byte v4, v4

    .line 1133
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 1136
    move-result v7

    .line 1137
    rsub-int/lit8 v7, v7, 0x20

    .line 1139
    new-array v9, v8, [Ljava/lang/Object;

    .line 1141
    invoke-static {v3, v4, v7, v9}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 1144
    aget-object v3, v9, v5

    .line 1146
    check-cast v3, Ljava/lang/String;

    .line 1148
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1151
    move-result-object v3

    .line 1152
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonNeedHelpManualCaptureStyle()I

    .line 1155
    move-result v4

    .line 1156
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1159
    const-string v3, "艆惰䜢⩺ࢪ\uefe0툲녭鞟竂夥㱏"

    .line 1161
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 1164
    move-result v4

    .line 1165
    shr-int/lit8 v4, v4, 0x10

    .line 1167
    const v7, 0xe2bb

    .line 1170
    sub-int/2addr v7, v4

    .line 1171
    new-array v4, v8, [Ljava/lang/Object;

    .line 1173
    invoke-static {v3, v7, v4}, Lcom/incode/welcome_sdk/l;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1176
    aget-object v3, v4, v5

    .line 1178
    check-cast v3, Ljava/lang/String;

    .line 1180
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1183
    move-result-object v3

    .line 1184
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getDividerStyle()I

    .line 1187
    move-result v4

    .line 1188
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1191
    const-string v3, "\u000e\u0013!\u0010\u0005\u001c\u0016\u001a\f\u0015\u0011\t\f\u0000\u0005\n\u0015\u000e\u0018\u001f\u000f\u0007\u0014\u0012\u0016 \u0011\u001b\u0007 \u0012\u0003㙋"

    .line 1193
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 1196
    move-result v4

    .line 1197
    shr-int/lit8 v4, v4, 0x10

    .line 1199
    add-int/lit8 v4, v4, 0x4d

    .line 1201
    int-to-byte v4, v4

    .line 1202
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 1205
    move-result v7

    .line 1206
    shr-int/lit8 v7, v7, 0x10

    .line 1208
    rsub-int/lit8 v7, v7, 0x21

    .line 1210
    new-array v9, v8, [Ljava/lang/Object;

    .line 1212
    invoke-static {v3, v4, v7, v9}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 1215
    aget-object v3, v9, v5

    .line 1217
    check-cast v3, Ljava/lang/String;

    .line 1219
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1222
    move-result-object v3

    .line 1223
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getCountdownAnimationBackgroundStyle()I

    .line 1226
    move-result v4

    .line 1227
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1230
    const-string v3, "\u000e\u0013!\u0010\u0005\u001c\u0016\u001a\f\u0015\u0011\t\f\u0000\u0005\n\u0015\u000e\u0019!\u0000\u0005\u0007 \u0012\u0003㙋"

    .line 1232
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 1235
    move-result v4

    .line 1236
    shr-int/lit8 v4, v4, 0x10

    .line 1238
    rsub-int/lit8 v4, v4, 0x4d

    .line 1240
    int-to-byte v4, v4

    .line 1241
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 1244
    move-result v7

    .line 1245
    rsub-int/lit8 v7, v7, 0x1a

    .line 1247
    new-array v9, v8, [Ljava/lang/Object;

    .line 1249
    invoke-static {v3, v4, v7, v9}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 1252
    aget-object v3, v9, v5

    .line 1254
    check-cast v3, Ljava/lang/String;

    .line 1256
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1259
    move-result-object v3

    .line 1260
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getCountdownAnimationTextStyle()I

    .line 1263
    move-result v4

    .line 1264
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1267
    const-string v3, " \u0015\u0014\u0015\u0007 \u0012\u0003㙬"

    .line 1269
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 1272
    move-result v4

    .line 1273
    shr-int/lit8 v4, v4, 0x10

    .line 1275
    rsub-int/lit8 v4, v4, 0x6e

    .line 1277
    int-to-byte v4, v4

    .line 1278
    invoke-static {v0, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 1281
    move-result v0

    .line 1282
    add-int/lit8 v0, v0, 0xa

    .line 1284
    new-array v6, v8, [Ljava/lang/Object;

    .line 1286
    invoke-static {v3, v4, v0, v6}, Lcom/incode/welcome_sdk/l;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 1289
    aget-object v0, v6, v5

    .line 1291
    check-cast v0, Ljava/lang/String;

    .line 1293
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getLogo()I

    .line 1300
    move-result p0

    .line 1301
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1304
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1307
    move-result-object p0
    :try_end_51b
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_51b} :catch_529

    .line 1308
    sget v0, Lcom/incode/welcome_sdk/l;->c:I

    .line 1310
    add-int/lit8 v0, v0, 0x41

    .line 1312
    rem-int/lit16 v2, v0, 0x80

    .line 1314
    sput v2, Lcom/incode/welcome_sdk/l;->b:I

    .line 1316
    rem-int/lit8 v0, v0, 0x2

    .line 1318
    if-eqz v0, :cond_528

    .line 1320
    return-object p0

    .line 1321
    :cond_528
    throw v1

    .line 1322
    :catch_529
    move-exception p0

    .line 1323
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 1325
    invoke-virtual {v0, p0}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 1328
    return-object v1
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 42

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, 0x3348da7e

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x7c855114

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v3, p0

    .line 26
    :goto_19
    check-cast v3, [C

    .line 28
    new-instance v4, Lcom/b/c/m;

    .line 30
    invoke-direct {v4}, Lcom/b/c/m;-><init>()V

    .line 33
    sget-object v5, Lcom/incode/welcome_sdk/l;->d:[C

    .line 35
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    const-string v7, "s"

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v5, :cond_8c

    .line 42
    array-length v12, v5

    .line 43
    new-array v13, v12, [C

    .line 45
    move v14, v11

    .line 46
    :goto_2d
    if-ge v14, v12, :cond_8b

    .line 48
    aget-char v15, v5, v14

    .line 50
    :try_start_31
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v15

    .line 54
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 57
    move-result-object v15

    .line 58
    const p0, 0x8511

    .line 61
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 63
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v16

    .line 67
    if-eqz v16, :cond_49

    .line 69
    move/from16 v18, v11

    .line 71
    const/16 v17, 0x8

    .line 73
    goto :goto_75

    .line 74
    :cond_49
    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 77
    move-result v16

    .line 78
    const/16 v17, 0x8

    .line 80
    add-int/lit8 v10, v16, 0x10

    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 85
    move-result v16

    .line 86
    shr-int/lit8 v16, v16, 0x8

    .line 88
    move/from16 v18, v11

    .line 90
    add-int v11, v16, p0

    .line 92
    int-to-char v11, v11

    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 96
    move-result v16

    .line 97
    shr-int/lit8 v9, v16, 0x10

    .line 99
    invoke-static {v10, v11, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/Class;

    .line 105
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    move-result-object v9

    .line 113
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-object/from16 v16, v9

    .line 118
    :goto_75
    move-object/from16 v8, v16

    .line 120
    check-cast v8, Ljava/lang/reflect/Method;

    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Ljava/lang/Character;

    .line 129
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 132
    move-result v8
    :try_end_84
    .catchall {:try_start_31 .. :try_end_84} :catchall_2fe

    .line 133
    aput-char v8, v13, v14

    .line 135
    add-int/lit8 v14, v14, 0x1

    .line 137
    move/from16 v11, v18

    .line 139
    goto :goto_2d

    .line 140
    :cond_8b
    move-object v5, v13

    .line 141
    :cond_8c
    move/from16 v18, v11

    .line 143
    const p0, 0x8511

    .line 146
    const/16 v17, 0x8

    .line 148
    sget-char v8, Lcom/incode/welcome_sdk/l;->e:C

    .line 150
    :try_start_95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v8

    .line 154
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 157
    move-result-object v8

    .line 158
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 160
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v10

    .line 164
    if-eqz v10, :cond_a6

    .line 166
    goto :goto_d1

    .line 167
    :cond_a6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 170
    move-result v10

    .line 171
    const/4 v11, 0x0

    .line 172
    cmpl-float v10, v10, v11

    .line 174
    rsub-int/lit8 v10, v10, 0x11

    .line 176
    invoke-static/range {v18 .. v18}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 179
    move-result-wide v12

    .line 180
    const-wide/16 v14, 0x0

    .line 182
    cmpl-double v12, v12, v14

    .line 184
    sub-int v12, p0, v12

    .line 186
    int-to-char v12, v12

    .line 187
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 190
    move-result v13

    .line 191
    cmpl-float v11, v13, v11

    .line 193
    invoke-static {v10, v12, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Ljava/lang/Class;

    .line 199
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v10, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    move-result-object v10

    .line 207
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :goto_d1
    check-cast v10, Ljava/lang/reflect/Method;

    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/Character;

    .line 219
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 222
    move-result v2
    :try_end_de
    .catchall {:try_start_95 .. :try_end_de} :catchall_2fe

    .line 223
    new-array v6, v0, [C

    .line 225
    rem-int/lit8 v7, v0, 0x2

    .line 227
    const/4 v8, 0x2

    .line 228
    if-eqz v7, :cond_104

    .line 230
    sget v7, Lcom/incode/welcome_sdk/l;->$10:I

    .line 232
    add-int/lit8 v7, v7, 0x77

    .line 234
    rem-int/lit16 v9, v7, 0x80

    .line 236
    sput v9, Lcom/incode/welcome_sdk/l;->$11:I

    .line 238
    rem-int/2addr v7, v8

    .line 239
    if-nez v7, :cond_fa

    .line 241
    add-int/lit8 v7, v0, 0x78

    .line 243
    aget-char v9, v3, v7

    .line 245
    mul-int v9, v9, p1

    .line 247
    int-to-char v9, v9

    .line 248
    aput-char v9, v6, v7

    .line 250
    goto :goto_105

    .line 251
    :cond_fa
    add-int/lit8 v7, v0, -0x1

    .line 253
    aget-char v9, v3, v7

    .line 255
    sub-int v9, v9, p1

    .line 257
    int-to-char v9, v9

    .line 258
    aput-char v9, v6, v7

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    move v7, v0

    .line 262
    :goto_105
    const/4 v9, 0x1

    .line 263
    if-le v7, v9, :cond_2e7

    .line 265
    sget v10, Lcom/incode/welcome_sdk/l;->$11:I

    .line 267
    add-int/lit8 v10, v10, 0x4f

    .line 269
    rem-int/lit16 v10, v10, 0x80

    .line 271
    sput v10, Lcom/incode/welcome_sdk/l;->$10:I

    .line 273
    move/from16 v10, v18

    .line 275
    iput v10, v4, Lcom/b/c/m;->e:I

    .line 277
    :goto_114
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 279
    if-ge v10, v7, :cond_2e7

    .line 281
    aget-char v11, v3, v10

    .line 283
    iput-char v11, v4, Lcom/b/c/m;->d:C

    .line 285
    add-int/lit8 v12, v10, 0x1

    .line 287
    aget-char v12, v3, v12

    .line 289
    iput-char v12, v4, Lcom/b/c/m;->a:C

    .line 291
    if-ne v11, v12, :cond_137

    .line 293
    sub-int v11, v11, p1

    .line 295
    int-to-char v11, v11

    .line 296
    aput-char v11, v6, v10

    .line 298
    add-int/lit8 v10, v10, 0x1

    .line 300
    sub-int v12, v12, p1

    .line 302
    int-to-char v11, v12

    .line 303
    aput-char v11, v6, v10

    .line 305
    move/from16 p0, v8

    .line 307
    move/from16 v22, v9

    .line 309
    const/4 v11, 0x0

    .line 310
    goto/16 :goto_2db

    .line 312
    :cond_137
    const/16 v10, 0xd

    .line 314
    :try_start_139
    new-array v10, v10, [Ljava/lang/Object;

    .line 316
    const/16 v11, 0xc

    .line 318
    aput-object v4, v10, v11

    .line 320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v11

    .line 324
    const/16 v12, 0xb

    .line 326
    aput-object v11, v10, v12

    .line 328
    const/16 v11, 0xa

    .line 330
    aput-object v4, v10, v11

    .line 332
    const/16 v13, 0x9

    .line 334
    aput-object v4, v10, v13

    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v14

    .line 340
    aput-object v14, v10, v17

    .line 342
    const/4 v14, 0x7

    .line 343
    aput-object v4, v10, v14

    .line 345
    const/4 v15, 0x6

    .line 346
    aput-object v4, v10, v15

    .line 348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v16

    .line 352
    const/16 v19, 0x5

    .line 354
    aput-object v16, v10, v19

    .line 356
    const/16 v16, 0x4

    .line 358
    aput-object v4, v10, v16

    .line 360
    const/16 v20, 0x3

    .line 362
    aput-object v4, v10, v20

    .line 364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v21

    .line 368
    aput-object v21, v10, v8

    .line 370
    aput-object v4, v10, v9

    .line 372
    const/16 v18, 0x0

    .line 374
    aput-object v4, v10, v18

    .line 376
    move/from16 p0, v8

    .line 378
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 380
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v21

    .line 384
    if-eqz v21, :cond_18c

    .line 386
    move/from16 v22, v9

    .line 388
    move/from16 v24, v11

    .line 390
    move/from16 v23, v13

    .line 392
    move-object/from16 v9, v21

    .line 394
    move/from16 v21, v14

    .line 396
    goto :goto_1e3

    .line 397
    :cond_18c
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 400
    move-result v21

    .line 401
    shr-int/lit8 v21, v21, 0x8

    .line 403
    move/from16 v22, v9

    .line 405
    rsub-int/lit8 v9, v21, 0x13

    .line 407
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 410
    move-result v21

    .line 411
    shr-int/lit8 v21, v21, 0x10

    .line 413
    const v23, 0xcb62

    .line 416
    move/from16 v24, v11

    .line 418
    add-int v11, v21, v23

    .line 420
    int-to-char v11, v11

    .line 421
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 424
    move-result v21

    .line 425
    move/from16 v23, v13

    .line 427
    shr-int/lit8 v13, v21, 0x8

    .line 429
    rsub-int v13, v13, 0x37a

    .line 431
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 434
    move-result-object v9

    .line 435
    check-cast v9, Ljava/lang/Class;

    .line 437
    const/4 v11, 0x0

    .line 438
    int-to-byte v13, v11

    .line 439
    int-to-byte v11, v13

    .line 440
    move/from16 v21, v14

    .line 442
    int-to-byte v14, v11

    .line 443
    invoke-static {v13, v11, v14}, Lcom/incode/welcome_sdk/l;->$$c(SIS)Ljava/lang/String;

    .line 446
    move-result-object v11

    .line 447
    const-class v25, Ljava/lang/Object;

    .line 449
    const-class v26, Ljava/lang/Object;

    .line 451
    sget-object v27, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 453
    const-class v28, Ljava/lang/Object;

    .line 455
    const-class v29, Ljava/lang/Object;

    .line 457
    const-class v31, Ljava/lang/Object;

    .line 459
    const-class v32, Ljava/lang/Object;

    .line 461
    const-class v34, Ljava/lang/Object;

    .line 463
    const-class v35, Ljava/lang/Object;

    .line 465
    const-class v37, Ljava/lang/Object;

    .line 467
    move-object/from16 v30, v27

    .line 469
    move-object/from16 v33, v27

    .line 471
    move-object/from16 v36, v27

    .line 473
    filled-new-array/range {v25 .. v37}, [Ljava/lang/Class;

    .line 476
    move-result-object v13

    .line 477
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 480
    move-result-object v9

    .line 481
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :goto_1e3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 486
    const/4 v11, 0x0

    .line 487
    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v9

    .line 491
    check-cast v9, Ljava/lang/Integer;

    .line 493
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 496
    move-result v9
    :try_end_1f0
    .catchall {:try_start_139 .. :try_end_1f0} :catchall_2fe

    .line 497
    iget v10, v4, Lcom/b/c/m;->f:I

    .line 499
    if-ne v9, v10, :cond_2a3

    .line 501
    :try_start_1f4
    new-array v9, v12, [Ljava/lang/Object;

    .line 503
    aput-object v4, v9, v24

    .line 505
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v10

    .line 509
    aput-object v10, v9, v23

    .line 511
    aput-object v4, v9, v17

    .line 513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v10

    .line 517
    aput-object v10, v9, v21

    .line 519
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v10

    .line 523
    aput-object v10, v9, v15

    .line 525
    aput-object v4, v9, v19

    .line 527
    aput-object v4, v9, v16

    .line 529
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object v10

    .line 533
    aput-object v10, v9, v20

    .line 535
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v10

    .line 539
    aput-object v10, v9, p0

    .line 541
    aput-object v4, v9, v22

    .line 543
    const/16 v18, 0x0

    .line 545
    aput-object v4, v9, v18

    .line 547
    const v10, -0x10212515

    .line 550
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    move-result-object v10

    .line 554
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    move-result-object v10

    .line 558
    if-eqz v10, :cond_230

    .line 560
    goto :goto_283

    .line 561
    :cond_230
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 564
    move-result v10

    .line 565
    shr-int/lit8 v10, v10, 0x10

    .line 567
    add-int/lit8 v10, v10, 0x13

    .line 569
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 572
    move-result v11

    .line 573
    shr-int/lit8 v11, v11, 0x10

    .line 575
    const v12, 0xbc80

    .line 578
    add-int/2addr v11, v12

    .line 579
    int-to-char v11, v11

    .line 580
    const-string v12, ""

    .line 582
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 585
    move-result v12

    .line 586
    rsub-int v12, v12, 0xb9

    .line 588
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 591
    move-result-object v10

    .line 592
    check-cast v10, Ljava/lang/Class;

    .line 594
    const/4 v11, 0x0

    .line 595
    int-to-byte v12, v11

    .line 596
    int-to-byte v11, v12

    .line 597
    add-int/lit8 v13, v11, 0x1

    .line 599
    int-to-byte v13, v13

    .line 600
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/l;->$$c(SIS)Ljava/lang/String;

    .line 603
    move-result-object v11

    .line 604
    const-class v23, Ljava/lang/Object;

    .line 606
    const-class v24, Ljava/lang/Object;

    .line 608
    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 610
    const-class v27, Ljava/lang/Object;

    .line 612
    const-class v28, Ljava/lang/Object;

    .line 614
    const-class v31, Ljava/lang/Object;

    .line 616
    const-class v33, Ljava/lang/Object;

    .line 618
    move-object/from16 v26, v25

    .line 620
    move-object/from16 v29, v25

    .line 622
    move-object/from16 v30, v25

    .line 624
    move-object/from16 v32, v25

    .line 626
    filled-new-array/range {v23 .. v33}, [Ljava/lang/Class;

    .line 629
    move-result-object v12

    .line 630
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 633
    move-result-object v10

    .line 634
    const v11, -0x10212515

    .line 637
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    move-result-object v11

    .line 641
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    :goto_283
    check-cast v10, Ljava/lang/reflect/Method;

    .line 646
    const/4 v11, 0x0

    .line 647
    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    move-result-object v8

    .line 651
    check-cast v8, Ljava/lang/Integer;

    .line 653
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 656
    move-result v8
    :try_end_290
    .catchall {:try_start_1f4 .. :try_end_290} :catchall_2fe

    .line 657
    iget v9, v4, Lcom/b/c/m;->c:I

    .line 659
    mul-int/2addr v9, v2

    .line 660
    iget v10, v4, Lcom/b/c/m;->f:I

    .line 662
    add-int/2addr v9, v10

    .line 663
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 665
    aget-char v8, v5, v8

    .line 667
    aput-char v8, v6, v10

    .line 669
    add-int/lit8 v10, v10, 0x1

    .line 671
    aget-char v8, v5, v9

    .line 673
    aput-char v8, v6, v10

    .line 675
    goto :goto_2db

    .line 676
    :cond_2a3
    const/4 v11, 0x0

    .line 677
    iget v8, v4, Lcom/b/c/m;->b:I

    .line 679
    iget v9, v4, Lcom/b/c/m;->c:I

    .line 681
    if-ne v8, v9, :cond_2c9

    .line 683
    iget v12, v4, Lcom/b/c/m;->g:I

    .line 685
    add-int/2addr v12, v2

    .line 686
    add-int/lit8 v12, v12, -0x1

    .line 688
    rem-int/2addr v12, v2

    .line 689
    iput v12, v4, Lcom/b/c/m;->g:I

    .line 691
    add-int/2addr v10, v2

    .line 692
    add-int/lit8 v10, v10, -0x1

    .line 694
    rem-int/2addr v10, v2

    .line 695
    iput v10, v4, Lcom/b/c/m;->f:I

    .line 697
    mul-int/2addr v8, v2

    .line 698
    add-int/2addr v8, v12

    .line 699
    mul-int/2addr v9, v2

    .line 700
    add-int/2addr v9, v10

    .line 701
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 703
    aget-char v8, v5, v8

    .line 705
    aput-char v8, v6, v10

    .line 707
    add-int/lit8 v10, v10, 0x1

    .line 709
    aget-char v8, v5, v9

    .line 711
    aput-char v8, v6, v10

    .line 713
    goto :goto_2db

    .line 714
    :cond_2c9
    mul-int/2addr v8, v2

    .line 715
    add-int/2addr v8, v10

    .line 716
    mul-int/2addr v9, v2

    .line 717
    iget v10, v4, Lcom/b/c/m;->g:I

    .line 719
    add-int/2addr v9, v10

    .line 720
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 722
    aget-char v8, v5, v8

    .line 724
    aput-char v8, v6, v10

    .line 726
    add-int/lit8 v10, v10, 0x1

    .line 728
    aget-char v8, v5, v9

    .line 730
    aput-char v8, v6, v10

    .line 732
    :goto_2db
    iget v8, v4, Lcom/b/c/m;->e:I

    .line 734
    add-int/lit8 v8, v8, 0x2

    .line 736
    iput v8, v4, Lcom/b/c/m;->e:I

    .line 738
    move/from16 v8, p0

    .line 740
    move/from16 v9, v22

    .line 742
    goto/16 :goto_114

    .line 744
    :cond_2e7
    const/4 v10, 0x0

    .line 745
    :goto_2e8
    if-ge v10, v0, :cond_2f4

    .line 747
    aget-char v1, v6, v10

    .line 749
    xor-int/lit16 v1, v1, 0x359a

    .line 751
    int-to-char v1, v1

    .line 752
    aput-char v1, v6, v10

    .line 754
    add-int/lit8 v10, v10, 0x1

    .line 756
    goto :goto_2e8

    .line 757
    :cond_2f4
    new-instance v0, Ljava/lang/String;

    .line 759
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 762
    const/16 v18, 0x0

    .line 764
    aput-object v0, p3, v18

    .line 766
    return-void

    .line 767
    :catchall_2fe
    move-exception v0

    .line 768
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 771
    move-result-object v1

    .line 772
    if-eqz v1, :cond_306

    .line 774
    throw v1

    .line 775
    :cond_306
    throw v0
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 24

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
    sget v3, Lcom/incode/welcome_sdk/l;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x4f

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/l;->$10:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_16c

    .line 30
    if-eqz p0, :cond_2c

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v3

    .line 36
    sget v6, Lcom/incode/welcome_sdk/l;->$10:I

    .line 38
    add-int/lit8 v6, v6, 0x69

    .line 40
    rem-int/lit16 v6, v6, 0x80

    .line 42
    sput v6, Lcom/incode/welcome_sdk/l;->$11:I

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v3, p0

    .line 47
    :goto_2e
    check-cast v3, [C

    .line 49
    new-instance v6, Lcom/b/c/n;

    .line 51
    invoke-direct {v6}, Lcom/b/c/n;-><init>()V

    .line 54
    move/from16 v7, p1

    .line 56
    iput v7, v6, Lcom/b/c/n;->c:I

    .line 58
    array-length v7, v3

    .line 59
    new-array v8, v7, [J

    .line 61
    const/4 v9, 0x0

    .line 62
    iput v9, v6, Lcom/b/c/n;->d:I

    .line 64
    :goto_3f
    iget v10, v6, Lcom/b/c/n;->d:I

    .line 66
    array-length v11, v3

    .line 67
    const/4 v13, 0x1

    .line 68
    const-class v14, Ljava/lang/Object;

    .line 70
    if-ge v10, v11, :cond_f8

    .line 72
    aget-char v11, v3, v10

    .line 74
    const/4 v15, 0x3

    .line 75
    :try_start_4a
    new-array v15, v15, [Ljava/lang/Object;

    .line 77
    aput-object v6, v15, v4

    .line 79
    aput-object v6, v15, v13

    .line 81
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v11

    .line 85
    aput-object v11, v15, v9

    .line 87
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 89
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v16

    .line 93
    if-eqz v16, :cond_66

    .line 95
    move/from16 p1, v13

    .line 97
    move-object/from16 v4, v16

    .line 99
    const p0, 0xd1f5

    .line 102
    goto :goto_97

    .line 103
    :cond_66
    const p0, 0xd1f5

    .line 106
    const/16 v12, 0x30

    .line 108
    invoke-static {v0, v12, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 111
    move-result v12

    .line 112
    rsub-int/lit8 v12, v12, 0x10

    .line 114
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 117
    move-result v16

    .line 118
    const/high16 v17, 0x1000000

    .line 120
    move/from16 p1, v13

    .line 122
    add-int v13, v16, v17

    .line 124
    int-to-char v13, v13

    .line 125
    invoke-static {v0, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 128
    move-result v4

    .line 129
    rsub-int v4, v4, 0x82

    .line 131
    invoke-static {v12, v13, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Class;

    .line 137
    const-string v12, "a"

    .line 139
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 141
    filled-new-array {v13, v14, v14}, [Ljava/lang/Class;

    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v11, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :goto_97
    check-cast v4, Ljava/lang/reflect/Method;

    .line 154
    invoke-virtual {v4, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/Long;

    .line 160
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 163
    move-result-wide v12
    :try_end_a3
    .catchall {:try_start_4a .. :try_end_a3} :catchall_15b

    .line 164
    sget-wide v17, Lcom/incode/welcome_sdk/l;->a:J

    .line 166
    const-wide v19, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 171
    xor-long v17, v17, v19

    .line 173
    xor-long v12, v12, v17

    .line 175
    aput-wide v12, v8, v10

    .line 177
    const/4 v4, 0x2

    .line 178
    :try_start_b1
    new-array v10, v4, [Ljava/lang/Object;

    .line 180
    aput-object v6, v10, p1

    .line 182
    aput-object v6, v10, v9

    .line 184
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_be

    .line 190
    goto :goto_f0

    .line 191
    :cond_be
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 194
    move-result v4

    .line 195
    const/4 v12, 0x0

    .line 196
    cmpl-float v4, v4, v12

    .line 198
    rsub-int/lit8 v4, v4, 0x11

    .line 200
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 203
    move-result v12

    .line 204
    shr-int/lit8 v12, v12, 0x8

    .line 206
    add-int v12, v12, p0

    .line 208
    int-to-char v12, v12

    .line 209
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 212
    move-result v13

    .line 213
    rsub-int v13, v13, 0x27a

    .line 215
    invoke-static {v4, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/Class;

    .line 221
    int-to-byte v12, v9

    .line 222
    int-to-byte v13, v12

    .line 223
    or-int/lit8 v15, v13, 0x11

    .line 225
    int-to-byte v15, v15

    .line 226
    invoke-static {v12, v13, v15}, Lcom/incode/welcome_sdk/l;->$$c(SIS)Ljava/lang/String;

    .line 229
    move-result-object v12

    .line 230
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v11, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :goto_f0
    check-cast v4, Ljava/lang/reflect/Method;

    .line 243
    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f5
    .catchall {:try_start_b1 .. :try_end_f5} :catchall_15b

    .line 246
    const/4 v4, 0x2

    .line 247
    goto/16 :goto_3f

    .line 249
    :cond_f8
    move/from16 p1, v13

    .line 251
    const p0, 0xd1f5

    .line 254
    new-array v0, v7, [C

    .line 256
    iput v9, v6, Lcom/b/c/n;->d:I

    .line 258
    :goto_101
    iget v1, v6, Lcom/b/c/n;->d:I

    .line 260
    array-length v4, v3

    .line 261
    if-ge v1, v4, :cond_164

    .line 263
    sget v4, Lcom/incode/welcome_sdk/l;->$10:I

    .line 265
    add-int/lit8 v4, v4, 0x77

    .line 267
    rem-int/lit16 v4, v4, 0x80

    .line 269
    sput v4, Lcom/incode/welcome_sdk/l;->$11:I

    .line 271
    aget-wide v10, v8, v1

    .line 273
    long-to-int v4, v10

    .line 274
    int-to-char v4, v4

    .line 275
    aput-char v4, v0, v1

    .line 277
    const/4 v4, 0x2

    .line 278
    :try_start_115
    new-array v1, v4, [Ljava/lang/Object;

    .line 280
    aput-object v6, v1, p1

    .line 282
    aput-object v6, v1, v9

    .line 284
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 286
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v10

    .line 290
    if-eqz v10, :cond_124

    .line 292
    goto :goto_155

    .line 293
    :cond_124
    const-wide/16 v10, 0x0

    .line 295
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 298
    move-result v10

    .line 299
    rsub-int/lit8 v10, v10, 0x11

    .line 301
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 304
    move-result v11

    .line 305
    shr-int/lit8 v11, v11, 0x10

    .line 307
    sub-int v12, p0, v11

    .line 309
    int-to-char v11, v12

    .line 310
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 313
    move-result v12

    .line 314
    rsub-int v12, v12, 0x27a

    .line 316
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 319
    move-result-object v10

    .line 320
    check-cast v10, Ljava/lang/Class;

    .line 322
    int-to-byte v11, v9

    .line 323
    int-to-byte v12, v11

    .line 324
    or-int/lit8 v13, v12, 0x11

    .line 326
    int-to-byte v13, v13

    .line 327
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/l;->$$c(SIS)Ljava/lang/String;

    .line 330
    move-result-object v11

    .line 331
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 334
    move-result-object v12

    .line 335
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    move-result-object v10

    .line 339
    invoke-interface {v7, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :goto_155
    check-cast v10, Ljava/lang/reflect/Method;

    .line 344
    invoke-virtual {v10, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15a
    .catchall {:try_start_115 .. :try_end_15a} :catchall_15b

    .line 347
    goto :goto_101

    .line 348
    :catchall_15b
    move-exception v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_163

    .line 355
    throw v1

    .line 356
    :cond_163
    throw v0

    .line 357
    :cond_164
    new-instance v1, Ljava/lang/String;

    .line 359
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 362
    aput-object v1, p2, v9

    .line 364
    return-void

    .line 365
    :cond_16c
    throw v5
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
    sput-object v0, Lcom/incode/welcome_sdk/l;->$$a:[B

    .line 9
    const/16 v0, 0xcb

    .line 11
    sput v0, Lcom/incode/welcome_sdk/l;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x31t
        -0x35t
        0x69t
        -0x42t
    .end array-data
.end method
