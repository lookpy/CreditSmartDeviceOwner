.class public final Lcom/incode/welcome_sdk/data/remote/beans/by$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/WorkflowModuleConfiguration$Companion;",
        "",
        "()V",
        "parse",
        "Lcom/incode/welcome_sdk/data/remote/beans/WorkflowModuleConfiguration;",
        "moduleConfigurationJson",
        "Lorg/json/JSONObject;",
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

.field private static c:J

.field private static d:I

.field private static e:I


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p0, p0, 0x72

    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->$$a:[B

    .line 11
    new-array v1, p1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_14

    .line 16
    move p0, p1

    .line 17
    move-object v3, v0

    .line 18
    move v4, v2

    .line 19
    move v0, p2

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p0

    .line 23
    aput-byte v4, v1, v3

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 29
    if-ne v3, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v4, v0, p2

    .line 39
    move-object v5, v0

    .line 40
    move v0, p2

    .line 41
    move p2, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v5

    .line 44
    :goto_2b
    neg-int p2, p2

    .line 45
    add-int/2addr p0, p2

    .line 46
    move p2, v0

    .line 47
    move-object v0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->d:I

    .line 14
    const v0, -0x27a2b18b

    .line 17
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->a:I

    .line 19
    const-wide v0, 0x78b22b379a26bcaL

    .line 24
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->c:J

    .line 26
    return-void
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;-><init>()V

    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/by;
    .registers 83

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 12
    move-result v3

    .line 13
    cmpl-float v3, v3, v2

    .line 15
    add-int/lit8 v5, v3, 0xf

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 21
    move-result v4

    .line 22
    add-int/lit8 v7, v4, 0xe

    .line 24
    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 27
    move-result v4

    .line 28
    add-int/lit16 v8, v4, 0x115

    .line 30
    const/4 v10, 0x1

    .line 31
    new-array v9, v10, [Ljava/lang/Object;

    .line 33
    const-string v4, "\u0005\uffff\n\ufff7\ufff9\uffff\ufffc\uffff\b\ufffb￬\u0006\n\u0005\u0004"

    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 39
    aget-object v4, v9, v3

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50
    move-result v12

    .line 51
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 54
    move-result v4

    .line 55
    shr-int/lit8 v4, v4, 0x16

    .line 57
    new-array v5, v10, [Ljava/lang/Object;

    .line 59
    const-string v6, "洜浿怆\uddb7ꇇ鬟庆母槏\ude77퓷闑怯溶츤豾祑瑿쥶蜶"

    .line 61
    invoke-static {v6, v4, v5}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 64
    aget-object v4, v5, v3

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v13

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 79
    move-result v4

    .line 80
    shr-int/lit8 v4, v4, 0x8

    .line 82
    new-array v5, v10, [Ljava/lang/Object;

    .line 84
    const-string v6, "껣꺗鏳⑪刴\uf7a7Ꝃ꠾닁"

    .line 86
    invoke-static {v6, v4, v5}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 89
    aget-object v4, v5, v3

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v14

    .line 101
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 104
    move-result v4

    .line 105
    add-int/lit8 v16, v4, 0x4

    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 110
    move-result v4

    .line 111
    shr-int/lit8 v4, v4, 0x10

    .line 113
    add-int/lit8 v18, v4, 0x3

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 118
    move-result-wide v4

    .line 119
    const-wide/16 v6, -0x1

    .line 121
    cmp-long v4, v4, v6

    .line 123
    add-int/lit16 v4, v4, 0x11b

    .line 125
    new-array v5, v10, [Ljava/lang/Object;

    .line 127
    const-string v15, "\u0007\ufff4\u0003\u0003"

    .line 129
    const/16 v17, 0x1

    .line 131
    move/from16 v19, v4

    .line 133
    move-object/from16 v20, v5

    .line 135
    invoke-static/range {v15 .. v20}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 138
    aget-object v4, v20, v3

    .line 140
    check-cast v4, Ljava/lang/String;

    .line 142
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v15

    .line 150
    sget-object v4, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;->Companion:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;

    .line 152
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 155
    move-result v4

    .line 156
    int-to-byte v4, v4

    .line 157
    rsub-int/lit8 v17, v4, 0xa

    .line 159
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 162
    move-result v4

    .line 163
    rsub-int/lit8 v19, v4, 0x9

    .line 165
    const-wide/16 v4, 0x0

    .line 167
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 170
    move-result v8

    .line 171
    add-int/lit16 v8, v8, 0x117

    .line 173
    new-array v9, v10, [Ljava/lang/Object;

    .line 175
    const-string v16, "\u0003\b\ufffa\u0003\t￩\u000e\u0005\ufffa\ufff8\u0004"

    .line 177
    const/16 v18, 0x0

    .line 179
    move/from16 v20, v8

    .line 181
    move-object/from16 v21, v9

    .line 183
    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 186
    aget-object v8, v21, v3

    .line 188
    check-cast v8, Ljava/lang/String;

    .line 190
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v8

    .line 198
    invoke-static {v8, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-static {v8}, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;->c(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    .line 204
    move-result-object v16

    .line 205
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 208
    move-result v8

    .line 209
    shr-int/lit8 v8, v8, 0x10

    .line 211
    new-array v9, v10, [Ljava/lang/Object;

    .line 213
    const-string v11, "ꭼ꬏地잝零얖䒮궐廥胫컎쭆꙾妁퐃틽"

    .line 215
    invoke-static {v11, v8, v9}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 218
    aget-object v8, v9, v3

    .line 220
    check-cast v8, Ljava/lang/String;

    .line 222
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 229
    move-result v17

    .line 230
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 233
    move-result v8

    .line 234
    shr-int/lit8 v8, v8, 0x8

    .line 236
    add-int/lit8 v19, v8, 0x8

    .line 238
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 241
    move-result v8

    .line 242
    rsub-int/lit8 v21, v8, 0x1

    .line 244
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 247
    move-result v8

    .line 248
    cmpl-float v8, v8, v2

    .line 250
    rsub-int v8, v8, 0x10e

    .line 252
    new-array v9, v10, [Ljava/lang/Object;

    .line 254
    const-string v18, "￧\u0002\u0003\f\uffff\u0000\n\u0003"

    .line 256
    const/16 v20, 0x0

    .line 258
    move/from16 v22, v8

    .line 260
    move-object/from16 v23, v9

    .line 262
    invoke-static/range {v18 .. v23}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 265
    aget-object v8, v23, v3

    .line 267
    check-cast v8, Ljava/lang/String;

    .line 269
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 276
    move-result v18

    .line 277
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 280
    move-result v8

    .line 281
    cmpl-float v8, v8, v2

    .line 283
    rsub-int/lit8 v8, v8, 0x1

    .line 285
    new-array v9, v10, [Ljava/lang/Object;

    .line 287
    move-wide/from16 v19, v4

    .line 289
    const-string v4, "颜飹ꎑʔ扑욚膩鹈꩒菲௭졑閟괼ᄕ퇧賆럳"

    .line 291
    invoke-static {v4, v8, v9}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 294
    aget-object v4, v9, v3

    .line 296
    check-cast v4, Ljava/lang/String;

    .line 298
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 305
    move-result v4

    .line 306
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 309
    move-result v5

    .line 310
    cmpl-float v5, v5, v2

    .line 312
    rsub-int/lit8 v5, v5, 0x1

    .line 314
    new-array v8, v10, [Ljava/lang/Object;

    .line 316
    const-string v9, "䊼䋏척䲸൒㚁쾇䑪앐珤䗚㡂"

    .line 318
    invoke-static {v9, v5, v8}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 321
    aget-object v5, v8, v3

    .line 323
    check-cast v5, Ljava/lang/String;

    .line 325
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 332
    move-result v5

    .line 333
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 336
    move-result v8

    .line 337
    new-array v9, v10, [Ljava/lang/Object;

    .line 339
    move-wide/from16 v21, v6

    .line 341
    const-string v6, "핊픾縎࢙뿈錐讬펖矧홨ǜ"

    .line 343
    invoke-static {v6, v8, v9}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 346
    aget-object v6, v9, v3

    .line 348
    check-cast v6, Ljava/lang/String;

    .line 350
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 357
    move-result v6

    .line 358
    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 361
    move-result v7

    .line 362
    cmpl-float v7, v7, v2

    .line 364
    new-array v8, v10, [Ljava/lang/Object;

    .line 366
    const-string v9, "ꂧꃆ쮳센੨\ue8e8䈔Ꙝ쉯궍조\ue63b궢씄튽ﾣ듦\udfd3헵\uf4d0먲횒"

    .line 368
    invoke-static {v9, v7, v8}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 371
    aget-object v7, v8, v3

    .line 373
    check-cast v7, Ljava/lang/String;

    .line 375
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 378
    move-result-object v7

    .line 379
    const/4 v8, -0x1

    .line 380
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 383
    move-result v7

    .line 384
    move/from16 v23, v2

    .line 386
    const/16 v2, 0x30

    .line 388
    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 391
    move-result v24

    .line 392
    add-int/lit8 v2, v24, 0x1

    .line 394
    move/from16 v24, v3

    .line 396
    new-array v3, v10, [Ljava/lang/Object;

    .line 398
    const-string v10, "␒⑻\ue8be瓧⥴펅\uf7ff⋞\ue177雪綈\udd5c⤋\ue605杝쓄こﳏ怞쾷㺇\uf58e"

    .line 400
    invoke-static {v10, v2, v3}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 403
    aget-object v2, v3, v24

    .line 405
    check-cast v2, Ljava/lang/String;

    .line 407
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 414
    move-result v2

    .line 415
    move/from16 v3, v24

    .line 417
    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 420
    move-result v10

    .line 421
    rsub-int/lit8 v28, v10, 0xf

    .line 423
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 426
    move-result v10

    .line 427
    add-int/lit8 v30, v10, 0xa

    .line 429
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 432
    move-result v10

    .line 433
    rsub-int v10, v10, 0x116

    .line 435
    const/4 v3, 0x1

    .line 436
    new-array v8, v3, [Ljava/lang/Object;

    .line 438
    const-string v27, "\u0007\ufffaￖ\t\t\ufffa\u0002\u0005\t\b\ufff8\ufff6\u0005\t\n"

    .line 440
    const/16 v29, 0x0

    .line 442
    move-object/from16 v32, v8

    .line 444
    move/from16 v31, v10

    .line 446
    invoke-static/range {v27 .. v32}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 449
    aget-object v3, v32, v24

    .line 451
    check-cast v3, Ljava/lang/String;

    .line 453
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 456
    move-result-object v3

    .line 457
    const/4 v8, -0x1

    .line 458
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 461
    move-result v3

    .line 462
    const/16 v8, 0x30

    .line 464
    invoke-static {v1, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 467
    move-result v10

    .line 468
    rsub-int/lit8 v28, v10, 0x5

    .line 470
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 473
    move-result-wide v29

    .line 474
    cmp-long v8, v29, v19

    .line 476
    rsub-int/lit8 v30, v8, 0x7

    .line 478
    move/from16 v8, v24

    .line 480
    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 483
    move-result v10

    .line 484
    rsub-int v10, v10, 0x10f

    .line 486
    move/from16 v34, v2

    .line 488
    const/4 v8, 0x1

    .line 489
    new-array v2, v8, [Ljava/lang/Object;

    .line 491
    const-string v27, "\u0007\n\ufffd￮\u0000\u0005"

    .line 493
    const/16 v29, 0x1

    .line 495
    move-object/from16 v32, v2

    .line 497
    move/from16 v31, v10

    .line 499
    invoke-static/range {v27 .. v32}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 502
    aget-object v2, v32, v24

    .line 504
    check-cast v2, Ljava/lang/String;

    .line 506
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    move-result-object v2

    .line 514
    if-eqz v2, :cond_22d

    .line 516
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->d:I

    .line 518
    add-int/lit8 v8, v8, 0x77

    .line 520
    rem-int/lit16 v10, v8, 0x80

    .line 522
    sput v10, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->e:I

    .line 524
    rem-int/lit8 v8, v8, 0x2

    .line 526
    if-eqz v8, :cond_21c

    .line 528
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 531
    move-result v8

    .line 532
    const/16 v10, 0x5f

    .line 534
    const/16 v24, 0x0

    .line 536
    div-int/lit8 v10, v10, 0x0

    .line 538
    if-nez v8, :cond_223

    .line 540
    goto :goto_22d

    .line 541
    :cond_21c
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 544
    move-result v8

    .line 545
    if-nez v8, :cond_223

    .line 547
    goto :goto_22d

    .line 548
    :cond_223
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    invoke-static {v2}, Lcom/incode/welcome_sdk/data/remote/beans/m;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/m;

    .line 554
    move-result-object v2

    .line 555
    :goto_22a
    const/16 v24, 0x0

    .line 557
    goto :goto_237

    .line 558
    :cond_22d
    :goto_22d
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->e:I

    .line 560
    add-int/lit8 v2, v2, 0x45

    .line 562
    rem-int/lit16 v2, v2, 0x80

    .line 564
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->d:I

    .line 566
    const/4 v2, 0x0

    .line 567
    goto :goto_22a

    .line 568
    :goto_237
    invoke-static/range {v24 .. v24}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 571
    move-result v8

    .line 572
    cmpl-float v8, v8, v23

    .line 574
    add-int/lit8 v28, v8, 0x11

    .line 576
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 579
    move-result v8

    .line 580
    shr-int/lit8 v8, v8, 0x10

    .line 582
    rsub-int/lit8 v30, v8, 0x2

    .line 584
    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 587
    move-result v8

    .line 588
    add-int/lit16 v8, v8, 0x10f

    .line 590
    move-object/from16 v35, v2

    .line 592
    const/4 v10, 0x1

    .line 593
    new-array v2, v10, [Ljava/lang/Object;

    .line 595
    const-string v27, "\n\u0001\u0003\n\u0005\u0000\u000e\u000b\uffff\u0001￮\u0000￥\u0001\b\ufffe\ufffd"

    .line 597
    const/16 v29, 0x1

    .line 599
    move-object/from16 v32, v2

    .line 601
    move/from16 v31, v8

    .line 603
    invoke-static/range {v27 .. v32}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 606
    aget-object v2, v32, v24

    .line 608
    check-cast v2, Ljava/lang/String;

    .line 610
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 617
    move-result v2

    .line 618
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 621
    move-result v8

    .line 622
    shr-int/lit8 v8, v8, 0x10

    .line 624
    move/from16 v27, v2

    .line 626
    new-array v2, v10, [Ljava/lang/Object;

    .line 628
    const-string v10, "떆뗧뤄晷磍ﱫ\ue54e덍냘뤠漯\uf290뢗랽痡\ueb3f"

    .line 630
    invoke-static {v10, v8, v2}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 633
    aget-object v2, v2, v24

    .line 635
    check-cast v2, Ljava/lang/String;

    .line 637
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 644
    move-result v2

    .line 645
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 648
    move-result v8

    .line 649
    shr-int/lit8 v8, v8, 0x16

    .line 651
    add-int/lit8 v37, v8, 0x19

    .line 653
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 656
    move-result v8

    .line 657
    int-to-byte v8, v8

    .line 658
    add-int/lit8 v39, v8, 0xc

    .line 660
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 663
    move-result v8

    .line 664
    shr-int/lit8 v8, v8, 0x16

    .line 666
    rsub-int v8, v8, 0x113

    .line 668
    move/from16 v28, v2

    .line 670
    const/4 v10, 0x1

    .line 671
    new-array v2, v10, [Ljava/lang/Object;

    .line 673
    const-string v36, "\u0006\ufffd\u0005\r\ufffb\u0007ￜ\u000f\u0007\u0000\u000b\u0006\ufffd\ufffd\n\ufffb￫\n\ufffd\u000b\u0007\u0007\u0000ￛ\f"

    .line 675
    const/16 v38, 0x1

    .line 677
    move-object/from16 v41, v2

    .line 679
    move/from16 v40, v8

    .line 681
    invoke-static/range {v36 .. v41}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 684
    const/4 v8, 0x0

    .line 685
    aget-object v2, v41, v8

    .line 687
    check-cast v2, Ljava/lang/String;

    .line 689
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 696
    move-result v2

    .line 697
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 700
    move-result v10

    .line 701
    shr-int/lit8 v10, v10, 0x10

    .line 703
    rsub-int/lit8 v37, v10, 0xb

    .line 705
    const/16 v10, 0x30

    .line 707
    invoke-static {v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 710
    move-result v24

    .line 711
    add-int/lit8 v39, v24, 0x7

    .line 713
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 716
    move-result v10

    .line 717
    rsub-int v10, v10, 0x110

    .line 719
    move/from16 v29, v2

    .line 721
    move/from16 v24, v8

    .line 723
    const/4 v8, 0x1

    .line 724
    new-array v2, v8, [Ljava/lang/Object;

    .line 726
    const-string v36, "\ufffd\ufffc\u000f\u0004\uffff\u0000\r\ufffe￪\u0000\u0007"

    .line 728
    move-object/from16 v41, v2

    .line 730
    move/from16 v40, v10

    .line 732
    invoke-static/range {v36 .. v41}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 735
    aget-object v2, v41, v24

    .line 737
    check-cast v2, Ljava/lang/String;

    .line 739
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 746
    move-result v2

    .line 747
    move/from16 v30, v2

    .line 749
    move/from16 v10, v24

    .line 751
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 754
    move-result v2

    .line 755
    new-array v10, v8, [Ljava/lang/Object;

    .line 757
    invoke-static {v11, v2, v10}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 760
    aget-object v2, v10, v24

    .line 762
    check-cast v2, Ljava/lang/String;

    .line 764
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 771
    move-result v2

    .line 772
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 775
    move-result v8

    .line 776
    shr-int/lit8 v8, v8, 0x8

    .line 778
    rsub-int/lit8 v37, v8, 0x12

    .line 780
    move/from16 v8, v23

    .line 782
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 785
    move-result v10

    .line 786
    cmpl-float v10, v10, v8

    .line 788
    rsub-int/lit8 v39, v10, 0x5

    .line 790
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 793
    move-result v8

    .line 794
    rsub-int v8, v8, 0x113

    .line 796
    const/4 v10, 0x1

    .line 797
    new-array v11, v10, [Ljava/lang/Object;

    .line 799
    const-string v36, "\n\u0000\n\n\ufff8\ufffe\u0005\u0000\ufffb\t\ufff8\u0006\ufff9\u0005￦\ufffb\ufffc\u000b"

    .line 801
    move/from16 v40, v8

    .line 803
    move-object/from16 v41, v11

    .line 805
    invoke-static/range {v36 .. v41}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 808
    const/16 v24, 0x0

    .line 810
    aget-object v8, v41, v24

    .line 812
    check-cast v8, Ljava/lang/String;

    .line 814
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 817
    move-result-object v8

    .line 818
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 821
    move-result v31

    .line 822
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 825
    move-result v8

    .line 826
    rsub-int/lit8 v37, v8, 0x12

    .line 828
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 831
    move-result v8

    .line 832
    add-int/lit8 v39, v8, 0x3

    .line 834
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 837
    move-result v8

    .line 838
    shr-int/lit8 v8, v8, 0x10

    .line 840
    add-int/lit16 v8, v8, 0x10f

    .line 842
    const/4 v10, 0x1

    .line 843
    new-array v11, v10, [Ljava/lang/Object;

    .line 845
    const-string v36, "\u0005\n\u0003\u0001\n\ufffd\ufffe\b\u0001￢\ufffd\uffff\u0001￮\u0001\uffff\u000b\u000e\u0000"

    .line 847
    const/16 v38, 0x0

    .line 849
    move/from16 v40, v8

    .line 851
    move-object/from16 v41, v11

    .line 853
    invoke-static/range {v36 .. v41}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 856
    const/4 v8, 0x0

    .line 857
    aget-object v11, v41, v8

    .line 859
    check-cast v11, Ljava/lang/String;

    .line 861
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 864
    move-result-object v11

    .line 865
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 868
    move-result v32

    .line 869
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 872
    move-result v11

    .line 873
    const/16 v23, 0x0

    .line 875
    cmpl-float v11, v11, v23

    .line 877
    rsub-int/lit8 v11, v11, 0x1

    .line 879
    move/from16 v24, v8

    .line 881
    new-array v8, v10, [Ljava/lang/Object;

    .line 883
    invoke-static {v9, v11, v8}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 886
    aget-object v8, v8, v24

    .line 888
    check-cast v8, Ljava/lang/String;

    .line 890
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 893
    move-result-object v8

    .line 894
    const/4 v9, -0x1

    .line 895
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 898
    move-result v8

    .line 899
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 902
    move-result v9

    .line 903
    shr-int/lit8 v9, v9, 0x10

    .line 905
    add-int/lit8 v37, v9, 0xf

    .line 907
    move/from16 v10, v24

    .line 909
    const/16 v9, 0x30

    .line 911
    invoke-static {v1, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 914
    move-result v11

    .line 915
    add-int/lit8 v39, v11, 0xb

    .line 917
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 920
    move-result v9

    .line 921
    add-int/lit16 v9, v9, 0x117

    .line 923
    const/4 v11, 0x1

    .line 924
    new-array v10, v11, [Ljava/lang/Object;

    .line 926
    const-string v36, "\u0007\ufffaￖ\t\t\ufffa\u0002\u0005\t\b\ufff8\ufff6\u0005\t\n"

    .line 928
    move/from16 v40, v9

    .line 930
    move-object/from16 v41, v10

    .line 932
    invoke-static/range {v36 .. v41}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 935
    aget-object v9, v41, v24

    .line 937
    check-cast v9, Ljava/lang/String;

    .line 939
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 942
    move-result-object v9

    .line 943
    const/4 v10, -0x1

    .line 944
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 947
    move-result v9

    .line 948
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 951
    move-result v10

    .line 952
    shr-int/lit8 v10, v10, 0x18

    .line 954
    add-int/lit8 v37, v10, 0x13

    .line 956
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 959
    move-result v10

    .line 960
    shr-int/lit8 v10, v10, 0x10

    .line 962
    add-int/lit8 v39, v10, 0x3

    .line 964
    const/16 v10, 0x30

    .line 966
    invoke-static {v1, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 969
    move-result v11

    .line 970
    add-int/lit16 v11, v11, 0x110

    .line 972
    move/from16 v42, v2

    .line 974
    const/4 v10, 0x1

    .line 975
    new-array v2, v10, [Ljava/lang/Object;

    .line 977
    const-string v36, "\u0005\n\u0003\u0001\n\ufffd\ufffe\b\u0001￢\ufffd\uffff\u0001￮\u0001\uffff\u000b\u000e\u0000"

    .line 979
    move-object/from16 v41, v2

    .line 981
    move/from16 v40, v11

    .line 983
    invoke-static/range {v36 .. v41}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 986
    const/16 v24, 0x0

    .line 988
    aget-object v2, v41, v24

    .line 990
    check-cast v2, Ljava/lang/String;

    .line 992
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 995
    move-result-object v2

    .line 996
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 999
    move-result v2

    .line 1000
    invoke-static/range {v24 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 1003
    move-result-wide v36

    .line 1004
    cmp-long v11, v36, v19

    .line 1006
    move/from16 v36, v2

    .line 1008
    new-array v2, v10, [Ljava/lang/Object;

    .line 1010
    const-string v10, "叻厗闹Ꮽ吾涛郇唭鰽⣴᪠捅廎魎j竬䞿膍ܧ"

    .line 1012
    invoke-static {v10, v11, v2}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1015
    aget-object v2, v2, v24

    .line 1017
    check-cast v2, Ljava/lang/String;

    .line 1019
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1022
    move-result-object v2

    .line 1023
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1026
    move-result v2

    .line 1027
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1030
    move-result v10

    .line 1031
    shr-int/lit8 v10, v10, 0x16

    .line 1033
    add-int/lit8 v44, v10, 0xe

    .line 1035
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1038
    move-result v10

    .line 1039
    shr-int/lit8 v10, v10, 0x16

    .line 1041
    rsub-int/lit8 v46, v10, 0x7

    .line 1043
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 1046
    move-result v10

    .line 1047
    shr-int/lit8 v10, v10, 0x8

    .line 1049
    add-int/lit16 v10, v10, 0x113

    .line 1051
    move/from16 v37, v2

    .line 1053
    const/4 v11, 0x1

    .line 1054
    new-array v2, v11, [Ljava/lang/Object;

    .line 1056
    const-string v43, "\f\ufff9\ufffc\u0001\u0004\ufff9\u000e\u000b\ufffd\u000b\u0006\ufffd￤\ufffd"

    .line 1058
    const/16 v45, 0x1

    .line 1060
    move-object/from16 v48, v2

    .line 1062
    move/from16 v47, v10

    .line 1064
    invoke-static/range {v43 .. v48}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 1067
    const/4 v10, 0x0

    .line 1068
    aget-object v2, v48, v10

    .line 1070
    check-cast v2, Ljava/lang/String;

    .line 1072
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1075
    move-result-object v2

    .line 1076
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1079
    move-result v2

    .line 1080
    const/16 v11, 0x30

    .line 1082
    invoke-static {v1, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 1085
    move-result v24

    .line 1086
    rsub-int/lit8 v44, v24, 0xf

    .line 1088
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 1091
    move-result v11

    .line 1092
    rsub-int/lit8 v46, v11, 0x4

    .line 1094
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 1097
    move-result v11

    .line 1098
    rsub-int v11, v11, 0x10f

    .line 1100
    move/from16 v38, v2

    .line 1102
    move/from16 v24, v10

    .line 1104
    const/4 v10, 0x1

    .line 1105
    new-array v2, v10, [Ljava/lang/Object;

    .line 1107
    const-string v43, "\u0001￩\ufffd\u000f\u0007\u0012\ufffd\b\u0005\u0000\ufffd\u0010\u0001￢\ufffd\uffff"

    .line 1109
    const/16 v45, 0x0

    .line 1111
    move-object/from16 v48, v2

    .line 1113
    move/from16 v47, v11

    .line 1115
    invoke-static/range {v43 .. v48}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 1118
    aget-object v2, v48, v24

    .line 1120
    check-cast v2, Ljava/lang/String;

    .line 1122
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1129
    move-result v2

    .line 1130
    sget-object v11, Lcom/incode/welcome_sdk/data/remote/beans/f;->e:Lcom/incode/welcome_sdk/data/remote/beans/f$b;

    .line 1132
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 1135
    move-result v11

    .line 1136
    shr-int/lit8 v11, v11, 0x10

    .line 1138
    move/from16 v39, v2

    .line 1140
    new-array v2, v10, [Ljava/lang/Object;

    .line 1142
    const-string v10, "줝쥹ၠ錿톫硈ဆ쿖ᦤ㴲驵皘쐙ỹ肣漾\udd50Г蟧摳펎"

    .line 1144
    invoke-static {v10, v11, v2}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1147
    aget-object v2, v2, v24

    .line 1149
    check-cast v2, Ljava/lang/String;

    .line 1151
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1154
    move-result-object v2

    .line 1155
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1158
    move-result-object v2

    .line 1159
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    invoke-static {v2}, Lcom/incode/welcome_sdk/data/remote/beans/f$b;->a(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/f;

    .line 1165
    move-result-object v2

    .line 1166
    sget-object v10, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->Companion:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType$e;

    .line 1168
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 1171
    move-result v10

    .line 1172
    shr-int/lit8 v10, v10, 0x10

    .line 1174
    move-object/from16 v40, v2

    .line 1176
    const/4 v11, 0x1

    .line 1177
    new-array v2, v11, [Ljava/lang/Object;

    .line 1179
    const-string v11, "㟌㞡ꊼᚙ捳両閱ㄜꭼୈΉ䃭㫨갔ԍ套"

    .line 1181
    invoke-static {v11, v10, v2}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1184
    const/4 v10, 0x0

    .line 1185
    aget-object v2, v2, v10

    .line 1187
    check-cast v2, Ljava/lang/String;

    .line 1189
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1192
    move-result-object v2

    .line 1193
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1196
    move-result-object v2

    .line 1197
    invoke-static {v2}, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType$e;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 1200
    move-result-object v2

    .line 1201
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 1204
    move-result v11

    .line 1205
    const/16 v23, 0x0

    .line 1207
    cmpl-float v11, v11, v23

    .line 1209
    add-int/lit8 v44, v11, 0x19

    .line 1211
    const/16 v11, 0x30

    .line 1213
    invoke-static {v1, v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 1216
    move-result v24

    .line 1217
    rsub-int/lit8 v46, v24, 0x4

    .line 1219
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 1222
    move-result v11

    .line 1223
    shr-int/lit8 v11, v11, 0x10

    .line 1225
    add-int/lit16 v11, v11, 0x10f

    .line 1227
    move-object/from16 v41, v2

    .line 1229
    move/from16 v24, v10

    .line 1231
    const/4 v10, 0x1

    .line 1232
    new-array v2, v10, [Ljava/lang/Object;

    .line 1234
    const-string v43, "\ufffe\ufffd\u000f\u0005\u0000\n\u000b\u0005\u0010\ufffd\t\u0005\n￝\u0004\uffff\u0010\ufffd￩\u0001\uffff\ufffd￢\u0001\b"

    .line 1236
    const/16 v45, 0x1

    .line 1238
    move-object/from16 v48, v2

    .line 1240
    move/from16 v47, v11

    .line 1242
    invoke-static/range {v43 .. v48}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 1245
    aget-object v2, v48, v24

    .line 1247
    check-cast v2, Ljava/lang/String;

    .line 1249
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1252
    move-result-object v2

    .line 1253
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1256
    move-result v2

    .line 1257
    if-nez v2, :cond_4f6

    .line 1259
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->e:I

    .line 1261
    add-int/lit8 v2, v2, 0x31

    .line 1263
    rem-int/lit16 v10, v2, 0x80

    .line 1265
    sput v10, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->d:I

    .line 1267
    rem-int/lit8 v2, v2, 0x2

    .line 1269
    if-nez v2, :cond_4fa

    .line 1271
    :cond_4f6
    const/4 v2, 0x0

    .line 1272
    :goto_4f7
    const/16 v10, 0x30

    .line 1274
    goto :goto_4fc

    .line 1275
    :cond_4fa
    const/4 v2, 0x1

    .line 1276
    goto :goto_4f7

    .line 1277
    :goto_4fc
    invoke-static {v1, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 1280
    move-result v11

    .line 1281
    add-int/lit8 v44, v11, 0xc

    .line 1283
    const/4 v10, 0x0

    .line 1284
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 1287
    move-result v11

    .line 1288
    add-int/lit8 v46, v11, 0x6

    .line 1290
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 1293
    move-result v11

    .line 1294
    shr-int/lit8 v11, v11, 0x10

    .line 1296
    add-int/lit16 v11, v11, 0x110

    .line 1298
    move/from16 v49, v2

    .line 1300
    move/from16 v24, v10

    .line 1302
    const/4 v10, 0x1

    .line 1303
    new-array v2, v10, [Ljava/lang/Object;

    .line 1305
    const/16 v45, 0x0

    .line 1307
    const-string v43, "\u0000\u0007\u0001\u0004\u0000\u0010\u000e\u0000ￜ\u000e￮"

    .line 1309
    move-object/from16 v48, v2

    .line 1311
    move/from16 v47, v11

    .line 1313
    invoke-static/range {v43 .. v48}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 1316
    aget-object v2, v48, v24

    .line 1318
    check-cast v2, Ljava/lang/String;

    .line 1320
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1323
    move-result-object v2

    .line 1324
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1327
    move-result v2

    .line 1328
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 1331
    move-result v10

    .line 1332
    rsub-int/lit8 v44, v10, 0xd

    .line 1334
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->blue(I)I

    .line 1337
    move-result v10

    .line 1338
    rsub-int/lit8 v46, v10, 0x5

    .line 1340
    move/from16 v10, v24

    .line 1342
    invoke-static {v1, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 1345
    move-result v11

    .line 1346
    add-int/lit16 v11, v11, 0x117

    .line 1348
    move/from16 v50, v2

    .line 1350
    const/4 v10, 0x1

    .line 1351
    new-array v2, v10, [Ljava/lang/Object;

    .line 1353
    const/16 v45, 0x1

    .line 1355
    const-string v43, "￨\u000b\u0003\ufffc\u0007\u0007\u0000\ufff5\ufffd\u0006\u0003\b\t"

    .line 1357
    move-object/from16 v48, v2

    .line 1359
    move/from16 v47, v11

    .line 1361
    invoke-static/range {v43 .. v48}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 1364
    aget-object v2, v48, v24

    .line 1366
    check-cast v2, Ljava/lang/String;

    .line 1368
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1371
    move-result-object v2

    .line 1372
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1375
    move-result v43

    .line 1376
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 1379
    move-result v2

    .line 1380
    new-array v11, v10, [Ljava/lang/Object;

    .line 1382
    const-string v10, "⨢⩁\ueeb2齘⽴ꖒᱡ⳱\ue75e\ue0fb阜ꭏ✷\ue004賈닲㹹"

    .line 1384
    invoke-static {v10, v2, v11}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1387
    aget-object v2, v11, v24

    .line 1389
    check-cast v2, Ljava/lang/String;

    .line 1391
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1394
    move-result-object v2

    .line 1395
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1398
    move-result v44

    .line 1399
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 1402
    move-result v2

    .line 1403
    shr-int/lit8 v2, v2, 0x10

    .line 1405
    add-int/lit8 v52, v2, 0xb

    .line 1407
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 1410
    move-result v2

    .line 1411
    neg-int v2, v2

    .line 1412
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 1415
    move-result v10

    .line 1416
    rsub-int v10, v10, 0x10c

    .line 1418
    move/from16 v54, v2

    .line 1420
    const/4 v11, 0x1

    .line 1421
    new-array v2, v11, [Ljava/lang/Object;

    .line 1423
    const/16 v53, 0x1

    .line 1425
    const-string v51, "\u0002\r\u0000\u0002\ufff2\u0003￨\n\u0002\u0004\u0007"

    .line 1427
    move-object/from16 v56, v2

    .line 1429
    move/from16 v55, v10

    .line 1431
    invoke-static/range {v51 .. v56}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 1434
    const/4 v10, 0x0

    .line 1435
    aget-object v2, v56, v10

    .line 1437
    check-cast v2, Ljava/lang/String;

    .line 1439
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1442
    move-result-object v2

    .line 1443
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1446
    move-result v45

    .line 1447
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1450
    move-result v2

    .line 1451
    shr-int/lit8 v2, v2, 0x16

    .line 1453
    move/from16 v24, v10

    .line 1455
    new-array v10, v11, [Ljava/lang/Object;

    .line 1457
    const-string v11, "씹앚㥺ﵲ\uf8bcᝌ繋쏪ゞ別\uf430ᦄ젼㟏\ueee21텥ⴹ\ue9ac୶\udfb7"

    .line 1459
    invoke-static {v11, v2, v10}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1462
    aget-object v2, v10, v24

    .line 1464
    check-cast v2, Ljava/lang/String;

    .line 1466
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1469
    move-result-object v2

    .line 1470
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1473
    move-result v46

    .line 1474
    move/from16 v10, v24

    .line 1476
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 1479
    move-result-wide v47

    .line 1480
    cmp-long v2, v47, v19

    .line 1482
    rsub-int/lit8 v52, v2, 0x10

    .line 1484
    const/16 v11, 0x30

    .line 1486
    invoke-static {v1, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 1489
    move-result v2

    .line 1490
    add-int/lit8 v54, v2, 0x5

    .line 1492
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 1495
    move-result v2

    .line 1496
    const/16 v23, 0x0

    .line 1498
    cmpl-float v2, v2, v23

    .line 1500
    rsub-int v2, v2, 0x111

    .line 1502
    const/4 v11, 0x1

    .line 1503
    new-array v10, v11, [Ljava/lang/Object;

    .line 1505
    const/16 v53, 0x0

    .line 1507
    const-string v51, "\r\uffff\b\u000e\ufffd\u0002\uffff\ufffd\u0005\ufff0\t\u0003\ufffd\uffff￝\t\b"

    .line 1509
    move/from16 v55, v2

    .line 1511
    move-object/from16 v56, v10

    .line 1513
    invoke-static/range {v51 .. v56}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 1516
    aget-object v2, v56, v24

    .line 1518
    check-cast v2, Ljava/lang/String;

    .line 1520
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1523
    move-result-object v2

    .line 1524
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1527
    move-result v47

    .line 1528
    const/16 v10, 0x30

    .line 1530
    invoke-static {v1, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 1533
    move-result v2

    .line 1534
    const/16 v33, -0x1

    .line 1536
    rsub-int/lit8 v2, v2, -0x1

    .line 1538
    new-array v10, v11, [Ljava/lang/Object;

    .line 1540
    const-string v11, "댅덳譡Ⴋ䪠헦鎞뗘芅邏᧥\udb23븆藛̼슁ꝼ鼃ѿ짎ꦑ陇෍켋鋮"

    .line 1542
    invoke-static {v11, v2, v10}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1545
    aget-object v2, v10, v24

    .line 1547
    check-cast v2, Ljava/lang/String;

    .line 1549
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1552
    move-result-object v2

    .line 1553
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1556
    move-result v48

    .line 1557
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->blue(I)I

    .line 1560
    move-result v2

    .line 1561
    const/4 v10, 0x1

    .line 1562
    new-array v11, v10, [Ljava/lang/Object;

    .line 1564
    const-string v10, "냑낲\ud849韏ᦈ鑊ᓾ똈톜터麏骻뷅훓葜茫꒛찲茟衦"

    .line 1566
    invoke-static {v10, v2, v11}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1569
    aget-object v2, v11, v24

    .line 1571
    check-cast v2, Ljava/lang/String;

    .line 1573
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1576
    move-result-object v2

    .line 1577
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1580
    move-result v2

    .line 1581
    invoke-static/range {v24 .. v24}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 1584
    move-result v10

    .line 1585
    move/from16 v51, v2

    .line 1587
    const/4 v11, 0x1

    .line 1588
    new-array v2, v11, [Ljava/lang/Object;

    .line 1590
    const-string v11, "탴킗\ude2c엝῭\uee6f䛬혭ퟹꬕ첝\ue098\udde7킁홥更쒽쩙턄\uf242쩰"

    .line 1592
    invoke-static {v11, v10, v2}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1595
    aget-object v2, v2, v24

    .line 1597
    check-cast v2, Ljava/lang/String;

    .line 1599
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1602
    move-result-object v2

    .line 1603
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1606
    move-result v2

    .line 1607
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 1610
    move-result v10

    .line 1611
    move/from16 v52, v2

    .line 1613
    const/4 v11, 0x1

    .line 1614
    new-array v2, v11, [Ljava/lang/Object;

    .line 1616
    move/from16 v26, v11

    .line 1618
    const-string v11, "篂管벼ଞ絽⩪蠯紛땩漐ɞ⒐盓눀ᢈ㴣澎꣮῅㙃慀ꆟᙶゞ"

    .line 1620
    invoke-static {v11, v10, v2}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1623
    aget-object v2, v2, v24

    .line 1625
    check-cast v2, Ljava/lang/String;

    .line 1627
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1630
    move-result-object v2

    .line 1631
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1634
    move-result v2

    .line 1635
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 1638
    move-result-wide v10

    .line 1639
    cmp-long v10, v10, v19

    .line 1641
    rsub-int/lit8 v10, v10, 0x1

    .line 1643
    move/from16 v53, v2

    .line 1645
    move/from16 v11, v26

    .line 1647
    new-array v2, v11, [Ljava/lang/Object;

    .line 1649
    const-string v11, "⟗➴꫾䥜欿\ue9b8쩭ℎꌫ곂䀜\ue742⫆ꑂ嫊ﻷ㎜뺛嶬\uf59e㵖럓吽\uf34dث"

    .line 1651
    invoke-static {v11, v10, v2}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1654
    aget-object v2, v2, v24

    .line 1656
    check-cast v2, Ljava/lang/String;

    .line 1658
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1661
    move-result-object v2

    .line 1662
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1665
    move-result v2

    .line 1666
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 1669
    move-result v10

    .line 1670
    shr-int/lit8 v10, v10, 0x8

    .line 1672
    rsub-int/lit8 v55, v10, 0x11

    .line 1674
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 1677
    move-result v10

    .line 1678
    shr-int/lit8 v10, v10, 0x10

    .line 1680
    rsub-int/lit8 v57, v10, 0xd

    .line 1682
    move/from16 v11, v24

    .line 1684
    const/4 v10, 0x0

    .line 1685
    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 1688
    move-result v23

    .line 1689
    move/from16 v24, v10

    .line 1691
    cmpl-float v10, v23, v24

    .line 1693
    rsub-int v10, v10, 0x111

    .line 1695
    move/from16 v60, v2

    .line 1697
    move/from16 v24, v11

    .line 1699
    const/4 v11, 0x1

    .line 1700
    new-array v2, v11, [Ljava/lang/Object;

    .line 1702
    const/16 v56, 0x1

    .line 1704
    const-string v54, "\r\r\uffff\b\u0003\r\u000fￜ\u0005\ufffd\uffff\u0002\ufffd\uffff\u0007\ufffb￨"

    .line 1706
    move-object/from16 v59, v2

    .line 1708
    move/from16 v58, v10

    .line 1710
    invoke-static/range {v54 .. v59}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 1713
    aget-object v2, v59, v24

    .line 1715
    check-cast v2, Ljava/lang/String;

    .line 1717
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1720
    move-result-object v2

    .line 1721
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1724
    move-result v2

    .line 1725
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 1728
    move-result v10

    .line 1729
    add-int/lit8 v55, v10, 0xc

    .line 1731
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 1734
    move-result v10

    .line 1735
    add-int/lit8 v57, v10, 0x8

    .line 1737
    const v10, 0x1000110

    .line 1740
    move/from16 v11, v24

    .line 1742
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 1745
    move-result v24

    .line 1746
    add-int v58, v24, v10

    .line 1748
    move/from16 v24, v11

    .line 1750
    const/4 v10, 0x1

    .line 1751
    new-array v11, v10, [Ljava/lang/Object;

    .line 1753
    const/16 v56, 0x0

    .line 1755
    const-string v54, "\u0006ￜ\uffff\uffff\r\u0000\u000e\u000e\ufffe\u0003\u0000\ufffe"

    .line 1757
    move-object/from16 v59, v11

    .line 1759
    invoke-static/range {v54 .. v59}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 1762
    aget-object v10, v59, v24

    .line 1764
    check-cast v10, Ljava/lang/String;

    .line 1766
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1769
    move-result-object v10

    .line 1770
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1773
    move-result v54

    .line 1774
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 1777
    move-result v10

    .line 1778
    shr-int/lit8 v10, v10, 0x8

    .line 1780
    rsub-int/lit8 v62, v10, 0xa

    .line 1782
    const v10, -0xfffff9

    .line 1785
    move/from16 v11, v24

    .line 1787
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 1790
    move-result v24

    .line 1791
    sub-int v64, v10, v24

    .line 1793
    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 1796
    move-result-wide v55

    .line 1797
    const-wide/16 v57, 0x0

    .line 1799
    cmpl-double v10, v55, v57

    .line 1801
    add-int/lit16 v10, v10, 0x10d

    .line 1803
    move/from16 v55, v2

    .line 1805
    move/from16 v24, v11

    .line 1807
    const/4 v11, 0x1

    .line 1808
    new-array v2, v11, [Ljava/lang/Object;

    .line 1810
    const/16 v63, 0x0

    .line 1812
    const-string v61, "\u0001\t\ufff2\uffff\u0016￧\u0002\u0001\u0006\u0003"

    .line 1814
    move-object/from16 v66, v2

    .line 1816
    move/from16 v65, v10

    .line 1818
    invoke-static/range {v61 .. v66}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 1821
    aget-object v2, v66, v24

    .line 1823
    check-cast v2, Ljava/lang/String;

    .line 1825
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1828
    move-result-object v2

    .line 1829
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1832
    move-result v2

    .line 1833
    move/from16 v10, v24

    .line 1835
    const/16 v11, 0x30

    .line 1837
    invoke-static {v1, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 1840
    move-result v24

    .line 1841
    const/16 v33, -0x1

    .line 1843
    rsub-int/lit8 v11, v24, -0x1

    .line 1845
    move/from16 v33, v2

    .line 1847
    move/from16 v24, v10

    .line 1849
    const/4 v10, 0x1

    .line 1850
    new-array v2, v10, [Ljava/lang/Object;

    .line 1852
    const-string v10, "먦멅跈㯘䰎伳룡복萦ਗ਼㊔䇵뜳"

    .line 1854
    invoke-static {v10, v11, v2}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1857
    aget-object v2, v2, v24

    .line 1859
    check-cast v2, Ljava/lang/String;

    .line 1861
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1864
    move-result-object v2

    .line 1865
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1868
    move-result v56

    .line 1869
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 1872
    move-result v2

    .line 1873
    shr-int/lit8 v2, v2, 0x18

    .line 1875
    add-int/lit8 v62, v2, 0xa

    .line 1877
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 1880
    move-result v2

    .line 1881
    rsub-int/lit8 v64, v2, 0x8

    .line 1883
    move/from16 v10, v24

    .line 1885
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 1888
    move-result v2

    .line 1889
    add-int/lit16 v2, v2, 0x113

    .line 1891
    const/4 v11, 0x1

    .line 1892
    new-array v10, v11, [Ljava/lang/Object;

    .line 1894
    const/16 v63, 0x1

    .line 1896
    const-string v61, "\n\r\u0007￫\ufffd\u0005\ufff9\u0006\ufffd\ufffb"

    .line 1898
    move/from16 v65, v2

    .line 1900
    move-object/from16 v66, v10

    .line 1902
    invoke-static/range {v61 .. v66}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 1905
    aget-object v2, v66, v24

    .line 1907
    check-cast v2, Ljava/lang/String;

    .line 1909
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1912
    move-result-object v2

    .line 1913
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1916
    move-result-object v2

    .line 1917
    move/from16 v26, v11

    .line 1919
    move/from16 v10, v24

    .line 1921
    const/16 v11, 0x30

    .line 1923
    invoke-static {v1, v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 1926
    move-result v24

    .line 1927
    add-int/lit8 v11, v24, 0x1

    .line 1929
    move-object/from16 v57, v2

    .line 1931
    move/from16 v24, v10

    .line 1933
    move/from16 v10, v26

    .line 1935
    new-array v2, v10, [Ljava/lang/Object;

    .line 1937
    const-string v10, "驠騃崦\ued37鳠᷃渎鲳哃墪\ue477ጉ靹厒"

    .line 1939
    invoke-static {v10, v11, v2}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1942
    aget-object v2, v2, v24

    .line 1944
    check-cast v2, Ljava/lang/String;

    .line 1946
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1949
    move-result-object v2

    .line 1950
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1953
    move-result v58

    .line 1954
    invoke-static/range {v24 .. v24}, Landroid/os/Process;->getThreadPriority(I)I

    .line 1957
    move-result v2

    .line 1958
    add-int/lit8 v2, v2, 0x14

    .line 1960
    shr-int/lit8 v2, v2, 0x6

    .line 1962
    const/4 v10, 0x1

    .line 1963
    new-array v11, v10, [Ljava/lang/Object;

    .line 1965
    const-string v10, "虩蘌ᴛ꥿\udcd8ﳋ⩂肽ᓭ릨ꀹ\uf21f譫Ꭵ뫫"

    .line 1967
    invoke-static {v10, v2, v11}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1970
    aget-object v2, v11, v24

    .line 1972
    check-cast v2, Ljava/lang/String;

    .line 1974
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1977
    move-result-object v2

    .line 1978
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1981
    move-result-object v2

    .line 1982
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 1985
    move-result v10

    .line 1986
    shr-int/lit8 v10, v10, 0x10

    .line 1988
    rsub-int/lit8 v62, v10, 0xc

    .line 1990
    invoke-static/range {v24 .. v24}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 1993
    move-result v10

    .line 1994
    rsub-int/lit8 v64, v10, 0x7

    .line 1996
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 1999
    move-result-wide v10

    .line 2000
    cmp-long v10, v10, v21

    .line 2002
    rsub-int v10, v10, 0x111

    .line 2004
    move-object/from16 v21, v2

    .line 2006
    const/4 v11, 0x1

    .line 2007
    new-array v2, v11, [Ljava/lang/Object;

    .line 2009
    const/16 v63, 0x0

    .line 2011
    const-string v61, "\u0006ￜ\uffff\uffff\r\u0000\u000e\u000e\ufffe\u0003\u0000\ufffe"

    .line 2013
    move-object/from16 v66, v2

    .line 2015
    move/from16 v65, v10

    .line 2017
    invoke-static/range {v61 .. v66}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 2020
    aget-object v2, v66, v24

    .line 2022
    check-cast v2, Ljava/lang/String;

    .line 2024
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2027
    move-result-object v2

    .line 2028
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 2031
    move-result v2

    .line 2032
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 2035
    move-result-wide v61

    .line 2036
    cmp-long v10, v61, v19

    .line 2038
    rsub-int/lit8 v10, v10, 0x1

    .line 2040
    move/from16 v22, v2

    .line 2042
    new-array v2, v11, [Ljava/lang/Object;

    .line 2044
    const-string v11, "傼僝ᇟ鶼퀕ｌẄ噡᠀먴铣\uf1a5嶣὾踺\ue82d䓱"

    .line 2046
    invoke-static {v11, v10, v2}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2049
    aget-object v2, v2, v24

    .line 2051
    check-cast v2, Ljava/lang/String;

    .line 2053
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2056
    move-result-object v2

    .line 2057
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2060
    move-result-object v2

    .line 2061
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 2064
    move-result v10

    .line 2065
    shr-int/lit8 v10, v10, 0x18

    .line 2067
    rsub-int/lit8 v62, v10, 0xa

    .line 2069
    invoke-static/range {v24 .. v24}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 2072
    move-result v10

    .line 2073
    const/16 v23, 0x0

    .line 2075
    cmpl-float v10, v10, v23

    .line 2077
    rsub-int/lit8 v64, v10, 0x8

    .line 2079
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2082
    move-result v10

    .line 2083
    shr-int/lit8 v10, v10, 0x16

    .line 2085
    add-int/lit16 v10, v10, 0x110

    .line 2087
    move-object/from16 v59, v2

    .line 2089
    const/4 v11, 0x1

    .line 2090
    new-array v2, v11, [Ljava/lang/Object;

    .line 2092
    const/16 v63, 0x1

    .line 2094
    const-string v61, "\n\u0003￫\u0006\ufffe\u0000\u0003\ufffe\u0000\t"

    .line 2096
    move-object/from16 v66, v2

    .line 2098
    move/from16 v65, v10

    .line 2100
    invoke-static/range {v61 .. v66}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 2103
    aget-object v2, v66, v24

    .line 2105
    check-cast v2, Ljava/lang/String;

    .line 2107
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2110
    move-result-object v2

    .line 2111
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 2114
    move-result v62

    .line 2115
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 2118
    move-result v2

    .line 2119
    shr-int/lit8 v2, v2, 0x16

    .line 2121
    add-int/lit8 v64, v2, 0xb

    .line 2123
    move/from16 v11, v24

    .line 2125
    const/4 v10, 0x0

    .line 2126
    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 2129
    move-result v2

    .line 2130
    cmpl-float v2, v2, v10

    .line 2132
    add-int/lit8 v66, v2, 0x8

    .line 2134
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 2137
    move-result v2

    .line 2138
    shr-int/lit8 v2, v2, 0x10

    .line 2140
    add-int/lit16 v2, v2, 0x114

    .line 2142
    const/4 v10, 0x1

    .line 2143
    new-array v11, v10, [Ljava/lang/Object;

    .line 2145
    const/16 v65, 0x1

    .line 2147
    const-string v63, "\f\u0006￪\ufffc\u0005\u0006\uffff\u0007\ufffc\ufffa\t"

    .line 2149
    move/from16 v67, v2

    .line 2151
    move-object/from16 v68, v11

    .line 2153
    invoke-static/range {v63 .. v68}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 2156
    aget-object v2, v68, v24

    .line 2158
    check-cast v2, Ljava/lang/String;

    .line 2160
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2163
    move-result-object v2

    .line 2164
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2167
    move-result-object v2

    .line 2168
    invoke-static/range {v24 .. v24}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 2171
    move-result v10

    .line 2172
    const/16 v23, 0x0

    .line 2174
    cmpl-float v10, v10, v23

    .line 2176
    add-int/lit8 v64, v10, 0x8

    .line 2178
    const v10, 0x1000005

    .line 2181
    move/from16 v11, v24

    .line 2183
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 2186
    move-result v24

    .line 2187
    add-int v66, v24, v10

    .line 2189
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 2192
    move-result v10

    .line 2193
    shr-int/lit8 v10, v10, 0x10

    .line 2195
    rsub-int v10, v10, 0x111

    .line 2197
    move-object/from16 v61, v2

    .line 2199
    move/from16 v24, v11

    .line 2201
    const/4 v11, 0x1

    .line 2202
    new-array v2, v11, [Ljava/lang/Object;

    .line 2204
    const/16 v65, 0x0

    .line 2206
    const-string v63, "\ufffd\u0005￭\r\b\ufffd\u0002\uffff"

    .line 2208
    move-object/from16 v68, v2

    .line 2210
    move/from16 v67, v10

    .line 2212
    invoke-static/range {v63 .. v68}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 2215
    aget-object v2, v68, v24

    .line 2217
    check-cast v2, Ljava/lang/String;

    .line 2219
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2222
    move-result-object v2

    .line 2223
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 2226
    move-result v64

    .line 2227
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 2230
    move-result v2

    .line 2231
    const/16 v23, 0x0

    .line 2233
    cmpl-float v2, v2, v23

    .line 2235
    add-int/lit8 v66, v2, 0x9

    .line 2237
    move/from16 v10, v24

    .line 2239
    invoke-static {v1, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 2242
    move-result v2

    .line 2243
    rsub-int/lit8 v68, v2, 0x3

    .line 2245
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 2248
    move-result v2

    .line 2249
    shr-int/lit8 v2, v2, 0x10

    .line 2251
    add-int/lit16 v2, v2, 0x116

    .line 2253
    const/4 v11, 0x1

    .line 2254
    new-array v10, v11, [Ljava/lang/Object;

    .line 2256
    const/16 v67, 0x0

    .line 2258
    const-string v65, "\u0007\ufff8\ufffa\b\b\u0003￨\u0004\n"

    .line 2260
    move/from16 v69, v2

    .line 2262
    move-object/from16 v70, v10

    .line 2264
    invoke-static/range {v65 .. v70}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 2267
    aget-object v2, v70, v24

    .line 2269
    check-cast v2, Ljava/lang/String;

    .line 2271
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2274
    move-result-object v2

    .line 2275
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2278
    move-result-object v2

    .line 2279
    const/16 v10, 0x30

    .line 2281
    invoke-static {v1, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 2284
    move-result v26

    .line 2285
    add-int/lit8 v10, v26, 0x1

    .line 2287
    move-object/from16 v63, v2

    .line 2289
    new-array v2, v11, [Ljava/lang/Object;

    .line 2291
    const-string v11, "䱎䰭쫙╻ଟဪꙂ䪝쌽啃ⰹợ"

    .line 2293
    invoke-static {v11, v10, v2}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2296
    aget-object v2, v2, v24

    .line 2298
    check-cast v2, Ljava/lang/String;

    .line 2300
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2303
    move-result-object v2

    .line 2304
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 2307
    move-result v66

    .line 2308
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 2311
    move-result v2

    .line 2312
    const/16 v23, 0x0

    .line 2314
    cmpl-float v2, v2, v23

    .line 2316
    rsub-int/lit8 v68, v2, 0x9

    .line 2318
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 2321
    move-result v2

    .line 2322
    shr-int/lit8 v2, v2, 0x10

    .line 2324
    add-int/lit8 v70, v2, 0x9

    .line 2326
    const/16 v10, 0x30

    .line 2328
    invoke-static {v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 2331
    move-result v2

    .line 2332
    rsub-int v2, v2, 0x111

    .line 2334
    const/4 v10, 0x1

    .line 2335
    new-array v11, v10, [Ljava/lang/Object;

    .line 2337
    const/16 v69, 0x1

    .line 2339
    const-string v67, "\ufffe\ufffc\u000b\u000e\b￬\ufffb\b\ufffd"

    .line 2341
    move/from16 v71, v2

    .line 2343
    move-object/from16 v72, v11

    .line 2345
    invoke-static/range {v67 .. v72}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 2348
    const/4 v10, 0x0

    .line 2349
    aget-object v2, v72, v10

    .line 2351
    check-cast v2, Ljava/lang/String;

    .line 2353
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2356
    move-result-object v2

    .line 2357
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2360
    move-result-object v2

    .line 2361
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 2364
    move-result v11

    .line 2365
    shr-int/lit8 v11, v11, 0x10

    .line 2367
    add-int/lit8 v68, v11, 0x10

    .line 2369
    const/4 v11, 0x0

    .line 2370
    invoke-static {v10, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 2373
    move-result v23

    .line 2374
    cmpl-float v24, v23, v11

    .line 2376
    add-int/lit8 v70, v24, 0xe

    .line 2378
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 2381
    move-result v11

    .line 2382
    add-int/lit16 v11, v11, 0x114

    .line 2384
    move-object/from16 v65, v2

    .line 2386
    move/from16 v24, v10

    .line 2388
    const/4 v10, 0x1

    .line 2389
    new-array v2, v10, [Ljava/lang/Object;

    .line 2391
    const-string v67, "\u0001\u0004\ufff9\u0006\u0007\u0001\f\ufff9￦\u0003\ufffb\ufffd\u0000\ufffb\u0011\f"

    .line 2393
    move-object/from16 v72, v2

    .line 2395
    move/from16 v71, v11

    .line 2397
    invoke-static/range {v67 .. v72}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 2400
    aget-object v2, v72, v24

    .line 2402
    check-cast v2, Ljava/lang/String;

    .line 2404
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2407
    move-result-object v2

    .line 2408
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 2411
    move-result v68

    .line 2412
    const v2, 0x1000011

    .line 2415
    move/from16 v10, v24

    .line 2417
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 2420
    move-result v11

    .line 2421
    add-int v70, v11, v2

    .line 2423
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 2426
    move-result v2

    .line 2427
    rsub-int/lit8 v72, v2, 0xc

    .line 2429
    const/16 v11, 0x30

    .line 2431
    invoke-static {v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 2434
    move-result v2

    .line 2435
    rsub-int v2, v2, 0x115

    .line 2437
    const/4 v11, 0x1

    .line 2438
    new-array v10, v11, [Ljava/lang/Object;

    .line 2440
    const/16 v71, 0x0

    .line 2442
    const-string v69, "\u0003\ufff6\u0001\ufffe\t\u000e￨\u0004\n\u0007\ufff8\ufffa\u0003\ufff6\t\ufffe\u0004"

    .line 2444
    move/from16 v73, v2

    .line 2446
    move-object/from16 v74, v10

    .line 2448
    invoke-static/range {v69 .. v74}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 2451
    aget-object v2, v74, v24

    .line 2453
    check-cast v2, Ljava/lang/String;

    .line 2455
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2458
    move-result-object v2

    .line 2459
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2462
    move-result-object v2

    .line 2463
    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2466
    move-result v10

    .line 2467
    move-object/from16 v67, v2

    .line 2469
    new-array v2, v11, [Ljava/lang/Object;

    .line 2471
    const-string v11, "륫뤅쯰駱ਸኲᫎ뾥숿培邳᱗둺아詫ׯ괪\udf9a贳"

    .line 2473
    invoke-static {v11, v10, v2}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2476
    aget-object v2, v2, v24

    .line 2478
    check-cast v2, Ljava/lang/String;

    .line 2480
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2483
    move-result-object v2

    .line 2484
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 2487
    move-result v70

    .line 2488
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 2491
    move-result v2

    .line 2492
    shr-int/lit8 v2, v2, 0x8

    .line 2494
    const/4 v10, 0x1

    .line 2495
    new-array v11, v10, [Ljava/lang/Object;

    .line 2497
    const-string v10, "﮵ﯛ싥圓̭⦳퐬ﵬ쬧泯幑❉\uf6a4챇䒉㻺\ueff3"

    .line 2499
    invoke-static {v10, v2, v11}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2502
    aget-object v2, v11, v24

    .line 2504
    check-cast v2, Ljava/lang/String;

    .line 2506
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2509
    move-result-object v2

    .line 2510
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 2513
    move-result v71

    .line 2514
    move/from16 v10, v24

    .line 2516
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2519
    move-result v2

    .line 2520
    rsub-int/lit8 v73, v2, 0x21

    .line 2522
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 2525
    move-result-wide v74

    .line 2526
    cmp-long v2, v74, v19

    .line 2528
    add-int/lit8 v75, v2, 0xb

    .line 2530
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2533
    move-result v2

    .line 2534
    const/16 v23, 0x0

    .line 2536
    cmpl-float v2, v2, v23

    .line 2538
    rsub-int v2, v2, 0x113

    .line 2540
    const/4 v11, 0x1

    .line 2541
    new-array v10, v11, [Ljava/lang/Object;

    .line 2543
    const/16 v74, 0x1

    .line 2545
    const-string v72, "\ufffa\u0002\r\u0002\u0007￢\u0010\b\u0001\f\u0007\ufffe\ufffe\u000b\ufffc￬\u0007\b\u0002\r\ufffa\u0006\u000b\u0002\uffff\u0007\bￜ\ufffa\r\ufffa￝\u0005"

    .line 2547
    move/from16 v76, v2

    .line 2549
    move-object/from16 v77, v10

    .line 2551
    invoke-static/range {v72 .. v77}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 2554
    aget-object v2, v77, v24

    .line 2556
    check-cast v2, Ljava/lang/String;

    .line 2558
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2561
    move-result-object v2

    .line 2562
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 2565
    move-result v72

    .line 2566
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 2569
    move-result v2

    .line 2570
    int-to-byte v2, v2

    .line 2571
    rsub-int/lit8 v74, v2, 0xd

    .line 2573
    move/from16 v10, v24

    .line 2575
    invoke-static {v1, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 2578
    move-result v2

    .line 2579
    rsub-int/lit8 v76, v2, 0x7

    .line 2581
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 2584
    move-result v2

    .line 2585
    rsub-int v2, v2, 0x114

    .line 2587
    const/4 v11, 0x1

    .line 2588
    new-array v10, v11, [Ljava/lang/Object;

    .line 2590
    const/16 v75, 0x0

    .line 2592
    const-string v73, "\u0006\ufffa\f\u0004\ufffc\u0005\u000b\f\u0007\u0003\u0006\ufff8\ufffbￛ"

    .line 2594
    move/from16 v77, v2

    .line 2596
    move-object/from16 v78, v10

    .line 2598
    invoke-static/range {v73 .. v78}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 2601
    aget-object v2, v78, v24

    .line 2603
    check-cast v2, Ljava/lang/String;

    .line 2605
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2608
    move-result-object v2

    .line 2609
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 2612
    move-result v73

    .line 2613
    invoke-static/range {v24 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 2616
    move-result-wide v10

    .line 2617
    cmp-long v2, v10, v19

    .line 2619
    rsub-int/lit8 v75, v2, 0x10

    .line 2621
    move/from16 v10, v24

    .line 2623
    const/16 v11, 0x30

    .line 2625
    invoke-static {v1, v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 2628
    move-result v2

    .line 2629
    add-int/lit8 v77, v2, 0x3

    .line 2631
    invoke-static {v1, v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 2634
    move-result v2

    .line 2635
    add-int/lit16 v2, v2, 0x115

    .line 2637
    const/4 v11, 0x1

    .line 2638
    new-array v10, v11, [Ljava/lang/Object;

    .line 2640
    const/16 v76, 0x0

    .line 2642
    const-string v74, "\u0005\u000b\ufffb\u0006\u000e\u0005\u0003\u0006\ufff8\ufffbￛ\u0006\ufffa\f\u0004\ufffc"

    .line 2644
    move/from16 v78, v2

    .line 2646
    move-object/from16 v79, v10

    .line 2648
    invoke-static/range {v74 .. v79}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 2651
    aget-object v2, v79, v24

    .line 2653
    check-cast v2, Ljava/lang/String;

    .line 2655
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2658
    move-result-object v2

    .line 2659
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 2662
    move-result v74

    .line 2663
    move/from16 v2, v24

    .line 2665
    const/4 v10, 0x0

    .line 2666
    invoke-static {v2, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 2669
    move-result v19

    .line 2670
    cmpl-float v10, v19, v10

    .line 2672
    new-array v2, v11, [Ljava/lang/Object;

    .line 2674
    const-string v11, "ᛚᚸ氺北귵ꖜ穜စ旡\ue0fd\uf027ꭊᯄ抏\uead5닿ʗ础\uedad릻౓焔\ue40e"

    .line 2676
    invoke-static {v11, v10, v2}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2679
    aget-object v2, v2, v24

    .line 2681
    check-cast v2, Ljava/lang/String;

    .line 2683
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2686
    move-result-object v2

    .line 2687
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 2690
    move-result v75

    .line 2691
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 2694
    move-result v2

    .line 2695
    shr-int/lit8 v2, v2, 0x10

    .line 2697
    add-int/lit8 v77, v2, 0x7

    .line 2699
    const v2, 0x1000004

    .line 2702
    move/from16 v10, v24

    .line 2704
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 2707
    move-result v11

    .line 2708
    add-int v79, v11, v2

    .line 2710
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 2713
    move-result v2

    .line 2714
    shr-int/lit8 v2, v2, 0x10

    .line 2716
    add-int/lit16 v2, v2, 0x116

    .line 2718
    const/4 v11, 0x1

    .line 2719
    new-array v11, v11, [Ljava/lang/Object;

    .line 2721
    const/16 v78, 0x0

    .line 2723
    const-string v76, "\ufffa\ufffa\u0003\b\b\ufff8\u0007"

    .line 2725
    move/from16 v80, v2

    .line 2727
    move-object/from16 v81, v11

    .line 2729
    invoke-static/range {v76 .. v81}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 2732
    aget-object v2, v81, v10

    .line 2734
    check-cast v2, Ljava/lang/String;

    .line 2736
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2739
    move-result-object v2

    .line 2740
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2743
    move-result-object v0

    .line 2744
    if-eqz v0, :cond_ac2

    .line 2746
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser;->Companion:Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;

    .line 2748
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 2751
    move-result-object v0

    .line 2752
    :goto_abf
    move-object/from16 v76, v0

    .line 2754
    goto :goto_ac7

    .line 2755
    :cond_ac2
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 2758
    move-result-object v0

    .line 2759
    goto :goto_abf

    .line 2760
    :goto_ac7
    new-instance v11, Lcom/incode/welcome_sdk/data/remote/beans/by;

    .line 2762
    invoke-static {v13, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2765
    invoke-static {v14, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2768
    invoke-static {v15, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2771
    sget-object v0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->Companion:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;

    .line 2773
    invoke-static/range {v57 .. v57}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 2776
    move-result-object v57

    .line 2777
    invoke-static/range {v21 .. v21}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 2780
    move-result-object v0

    .line 2781
    invoke-static/range {v59 .. v59}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 2784
    move-result-object v1

    .line 2785
    invoke-static/range {v61 .. v61}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 2788
    move-result-object v2

    .line 2789
    invoke-static/range {v63 .. v63}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 2792
    move-result-object v10

    .line 2793
    invoke-static/range {v65 .. v65}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 2796
    move-result-object v19

    .line 2797
    invoke-static/range {v67 .. v67}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 2800
    move-result-object v69

    .line 2801
    move-object/from16 v59, v0

    .line 2803
    move-object/from16 v61, v1

    .line 2805
    move-object/from16 v63, v2

    .line 2807
    move/from16 v24, v3

    .line 2809
    move/from16 v20, v5

    .line 2811
    move/from16 v21, v6

    .line 2813
    move-object/from16 v65, v10

    .line 2815
    move-object/from16 v67, v19

    .line 2817
    move/from16 v26, v27

    .line 2819
    move/from16 v27, v28

    .line 2821
    move/from16 v28, v29

    .line 2823
    move/from16 v29, v30

    .line 2825
    move/from16 v23, v34

    .line 2827
    move-object/from16 v25, v35

    .line 2829
    move/from16 v35, v36

    .line 2831
    move/from16 v36, v37

    .line 2833
    move/from16 v37, v38

    .line 2835
    move/from16 v38, v39

    .line 2837
    move-object/from16 v39, v40

    .line 2839
    move-object/from16 v40, v41

    .line 2841
    move/from16 v30, v42

    .line 2843
    move/from16 v41, v49

    .line 2845
    move/from16 v42, v50

    .line 2847
    move/from16 v49, v51

    .line 2849
    move/from16 v50, v52

    .line 2851
    move/from16 v51, v53

    .line 2853
    move/from16 v53, v55

    .line 2855
    move/from16 v52, v60

    .line 2857
    move/from16 v19, v4

    .line 2859
    move/from16 v34, v9

    .line 2861
    move/from16 v60, v22

    .line 2863
    move/from16 v55, v33

    .line 2865
    move/from16 v22, v7

    .line 2867
    move/from16 v33, v8

    .line 2869
    invoke-direct/range {v11 .. v76}, Lcom/incode/welcome_sdk/data/remote/beans/by;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;ZZZZZIIILcom/incode/welcome_sdk/data/remote/beans/m;ZZZZZZZIIZZZZLcom/incode/welcome_sdk/data/remote/beans/f;Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZZZZZZZIZZZZZZZZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZZZZZZLjava/util/List;)V

    .line 2872
    return-object v11
.end method

.method private static f(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 26

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const-string v2, ""

    .line 7
    const v3, -0x4dfced94

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    const v4, -0x7026ff18

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    if-eqz p0, :cond_1b

    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 26
    move-result-object v5

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-object/from16 v5, p0

    .line 30
    :goto_1d
    check-cast v5, [C

    .line 32
    new-instance v6, Lcom/b/c/q;

    .line 34
    invoke-direct {v6}, Lcom/b/c/q;-><init>()V

    .line 37
    new-array v7, v0, [C

    .line 39
    const/4 v8, 0x0

    .line 40
    iput v8, v6, Lcom/b/c/q;->e:I

    .line 42
    :goto_29
    iget v9, v6, Lcom/b/c/q;->e:I

    .line 44
    const-string v10, "l"

    .line 46
    const-class v12, Ljava/lang/Object;

    .line 48
    const/4 v14, 0x2

    .line 49
    if-ge v9, v0, :cond_e9

    .line 51
    sget v15, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->$11:I

    .line 53
    add-int/lit8 v15, v15, 0x67

    .line 55
    rem-int/lit16 v15, v15, 0x80

    .line 57
    sput v15, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->$10:I

    .line 59
    aget-char v15, v5, v9

    .line 61
    iput v15, v6, Lcom/b/c/q;->c:I

    .line 63
    add-int v15, p4, v15

    .line 65
    int-to-char v15, v15

    .line 66
    aput-char v15, v7, v9

    .line 68
    sget v16, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->a:I

    .line 70
    const/16 p0, 0x1

    .line 72
    :try_start_47
    new-array v13, v14, [Ljava/lang/Object;

    .line 74
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v16

    .line 78
    aput-object v16, v13, p0

    .line 80
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v15

    .line 84
    aput-object v15, v13, v8

    .line 86
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 88
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v16

    .line 92
    if-eqz v16, :cond_60

    .line 94
    move/from16 v19, v8

    .line 96
    goto :goto_8f

    .line 97
    :cond_60
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 100
    move-result v16

    .line 101
    add-int/lit8 v14, v16, 0x10

    .line 103
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    .line 106
    move-result v16

    .line 107
    const v18, 0x8511

    .line 110
    move/from16 v19, v8

    .line 112
    sub-int v8, v18, v16

    .line 114
    int-to-char v8, v8

    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 118
    move-result v16

    .line 119
    shr-int/lit8 v11, v16, 0x10

    .line 121
    invoke-static {v14, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/lang/Class;

    .line 127
    const-string v11, "f"

    .line 129
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 131
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-object/from16 v16, v8

    .line 144
    :goto_8f
    move-object/from16 v8, v16

    .line 146
    check-cast v8, Ljava/lang/reflect/Method;

    .line 148
    const/4 v11, 0x0

    .line 149
    invoke-virtual {v8, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Ljava/lang/Character;

    .line 155
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 158
    move-result v8
    :try_end_9e
    .catchall {:try_start_47 .. :try_end_9e} :catchall_1c1

    .line 159
    aput-char v8, v7, v9

    .line 161
    const/4 v8, 0x2

    .line 162
    :try_start_a1
    new-array v8, v8, [Ljava/lang/Object;

    .line 164
    aput-object v6, v8, p0

    .line 166
    aput-object v6, v8, v19

    .line 168
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v9

    .line 172
    if-eqz v9, :cond_ae

    .line 174
    goto :goto_d7

    .line 175
    :cond_ae
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 178
    move-result v9

    .line 179
    const/4 v11, 0x0

    .line 180
    cmpl-float v9, v9, v11

    .line 182
    rsub-int/lit8 v9, v9, 0x11

    .line 184
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 187
    move-result v11

    .line 188
    shr-int/lit8 v11, v11, 0x10

    .line 190
    int-to-char v11, v11

    .line 191
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 194
    move-result v13

    .line 195
    shr-int/lit8 v13, v13, 0x8

    .line 197
    rsub-int v13, v13, 0x4e6

    .line 199
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Ljava/lang/Class;

    .line 205
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 212
    move-result-object v9

    .line 213
    invoke-interface {v15, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :goto_d7
    check-cast v9, Ljava/lang/reflect/Method;

    .line 218
    const/4 v11, 0x0

    .line 219
    invoke-virtual {v9, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dd
    .catchall {:try_start_a1 .. :try_end_dd} :catchall_1c1

    .line 222
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->$10:I

    .line 224
    add-int/lit8 v8, v8, 0x35

    .line 226
    rem-int/lit16 v8, v8, 0x80

    .line 228
    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->$11:I

    .line 230
    move/from16 v8, v19

    .line 232
    goto/16 :goto_29

    .line 234
    :cond_e9
    move/from16 v19, v8

    .line 236
    const/16 p0, 0x1

    .line 238
    if-lez v1, :cond_106

    .line 240
    iput v1, v6, Lcom/b/c/q;->d:I

    .line 242
    new-array v1, v0, [C

    .line 244
    move/from16 v3, v19

    .line 246
    invoke-static {v7, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    iget v5, v6, Lcom/b/c/q;->d:I

    .line 251
    sub-int v8, v0, v5

    .line 253
    invoke-static {v1, v3, v7, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    iget v5, v6, Lcom/b/c/q;->d:I

    .line 258
    sub-int v8, v0, v5

    .line 260
    invoke-static {v1, v5, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    :cond_106
    if-eqz p2, :cond_1cb

    .line 265
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->$10:I

    .line 267
    add-int/lit8 v1, v1, 0x35

    .line 269
    rem-int/lit16 v3, v1, 0x80

    .line 271
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->$11:I

    .line 273
    const/16 v17, 0x2

    .line 275
    rem-int/lit8 v1, v1, 0x2

    .line 277
    if-nez v1, :cond_11c

    .line 279
    new-array v1, v0, [C

    .line 281
    const/4 v3, 0x0

    .line 282
    :goto_119
    iput v3, v6, Lcom/b/c/q;->e:I

    .line 284
    goto :goto_120

    .line 285
    :cond_11c
    const/4 v3, 0x0

    .line 286
    new-array v1, v0, [C

    .line 288
    goto :goto_119

    .line 289
    :goto_120
    iget v3, v6, Lcom/b/c/q;->e:I

    .line 291
    if-ge v3, v0, :cond_1ca

    .line 293
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->$10:I

    .line 295
    add-int/lit8 v5, v5, 0xb

    .line 297
    rem-int/lit16 v8, v5, 0x80

    .line 299
    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->$11:I

    .line 301
    const/4 v8, 0x2

    .line 302
    rem-int/2addr v5, v8

    .line 303
    if-nez v5, :cond_177

    .line 305
    ushr-int v5, v0, v3

    .line 307
    aget-char v5, v7, v5

    .line 309
    aput-char v5, v1, v3

    .line 311
    :try_start_136
    new-array v3, v8, [Ljava/lang/Object;

    .line 313
    aput-object v6, v3, p0

    .line 315
    const/4 v5, 0x0

    .line 316
    aput-object v6, v3, v5

    .line 318
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 320
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v9

    .line 324
    if-eqz v9, :cond_146

    .line 326
    goto :goto_16e

    .line 327
    :cond_146
    const/16 v9, 0x30

    .line 329
    invoke-static {v2, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 332
    move-result v9

    .line 333
    add-int/lit8 v9, v9, 0x11

    .line 335
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 338
    move-result v5

    .line 339
    add-int/lit8 v5, v5, 0x1

    .line 341
    int-to-char v5, v5

    .line 342
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 345
    move-result v11

    .line 346
    shr-int/lit8 v11, v11, 0x10

    .line 348
    add-int/lit16 v11, v11, 0x4e6

    .line 350
    invoke-static {v9, v5, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Ljava/lang/Class;

    .line 356
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v5, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 363
    move-result-object v9

    .line 364
    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :goto_16e
    check-cast v9, Ljava/lang/reflect/Method;

    .line 369
    const/4 v11, 0x0

    .line 370
    invoke-virtual {v9, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_174
    .catchall {:try_start_136 .. :try_end_174} :catchall_1c1

    .line 373
    const/4 v8, 0x2

    .line 374
    const/4 v11, 0x0

    .line 375
    goto :goto_120

    .line 376
    :cond_177
    sub-int v5, v0, v3

    .line 378
    add-int/lit8 v5, v5, -0x1

    .line 380
    aget-char v5, v7, v5

    .line 382
    aput-char v5, v1, v3

    .line 384
    const/4 v8, 0x2

    .line 385
    :try_start_180
    new-array v3, v8, [Ljava/lang/Object;

    .line 387
    aput-object v6, v3, p0

    .line 389
    const/16 v19, 0x0

    .line 391
    aput-object v6, v3, v19

    .line 393
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 395
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v9

    .line 399
    if-eqz v9, :cond_191

    .line 401
    goto :goto_1b9

    .line 402
    :cond_191
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 405
    move-result v9

    .line 406
    shr-int/lit8 v9, v9, 0x10

    .line 408
    add-int/lit8 v9, v9, 0x10

    .line 410
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 413
    move-result v11

    .line 414
    shr-int/lit8 v11, v11, 0x16

    .line 416
    int-to-char v11, v11

    .line 417
    const/16 v19, 0x0

    .line 419
    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 422
    move-result v13

    .line 423
    rsub-int v13, v13, 0x4e6

    .line 425
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 428
    move-result-object v9

    .line 429
    check-cast v9, Ljava/lang/Class;

    .line 431
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 434
    move-result-object v11

    .line 435
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 438
    move-result-object v9

    .line 439
    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    :goto_1b9
    check-cast v9, Ljava/lang/reflect/Method;

    .line 444
    const/4 v11, 0x0

    .line 445
    invoke-virtual {v9, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1bf
    .catchall {:try_start_180 .. :try_end_1bf} :catchall_1c1

    .line 448
    goto/16 :goto_120

    .line 450
    :catchall_1c1
    move-exception v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_1c9

    .line 457
    throw v1

    .line 458
    :cond_1c9
    throw v0

    .line 459
    :cond_1ca
    move-object v7, v1

    .line 460
    :cond_1cb
    new-instance v0, Ljava/lang/String;

    .line 462
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 465
    const/16 v19, 0x0

    .line 467
    aput-object v0, p5, v19

    .line 469
    return-void
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 21

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
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p0, :cond_2c

    .line 21
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->$10:I

    .line 23
    add-int/lit8 v5, v5, 0x1b

    .line 25
    rem-int/lit16 v6, v5, 0x80

    .line 27
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->$11:I

    .line 29
    rem-int/2addr v5, v3

    .line 30
    if-nez v5, :cond_27

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v5

    .line 36
    const/16 v6, 0x56

    .line 38
    div-int/2addr v6, v4

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v5

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v5, p0

    .line 47
    :goto_2e
    check-cast v5, [C

    .line 49
    new-instance v6, Lcom/b/c/f;

    .line 51
    invoke-direct {v6}, Lcom/b/c/f;-><init>()V

    .line 54
    sget-wide v7, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->c:J

    .line 56
    const-wide v9, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 61
    xor-long/2addr v7, v9

    .line 62
    move/from16 v9, p1

    .line 64
    invoke-static {v7, v8, v5, v9}, Lcom/b/c/f;->a(J[CI)[C

    .line 67
    move-result-object v5

    .line 68
    const/4 v7, 0x4

    .line 69
    iput v7, v6, Lcom/b/c/f;->d:I

    .line 71
    :goto_46
    iget v8, v6, Lcom/b/c/f;->d:I

    .line 73
    array-length v9, v5

    .line 74
    if-ge v8, v9, :cond_11e

    .line 76
    sget v9, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->$11:I

    .line 78
    add-int/lit8 v9, v9, 0x69

    .line 80
    rem-int/lit16 v9, v9, 0x80

    .line 82
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->$10:I

    .line 84
    add-int/lit8 v9, v8, -0x4

    .line 86
    iput v9, v6, Lcom/b/c/f;->e:I

    .line 88
    aget-char v10, v5, v8

    .line 90
    rem-int/lit8 v11, v8, 0x4

    .line 92
    aget-char v11, v5, v11

    .line 94
    xor-int/2addr v10, v11

    .line 95
    int-to-long v10, v10

    .line 96
    int-to-long v12, v9

    .line 97
    sget-wide v14, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->c:J

    .line 99
    const/4 v9, 0x3

    .line 100
    :try_start_63
    new-array v9, v9, [Ljava/lang/Object;

    .line 102
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v14

    .line 106
    aput-object v14, v9, v3

    .line 108
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v12

    .line 112
    const/4 v13, 0x1

    .line 113
    aput-object v12, v9, v13

    .line 115
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v10

    .line 119
    aput-object v10, v9, v4

    .line 121
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 123
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v11

    .line 127
    const/4 v12, 0x0

    .line 128
    if-eqz v11, :cond_84

    .line 130
    move/from16 p0, v12

    .line 132
    goto :goto_c1

    .line 133
    :cond_84
    const-string v11, ""

    .line 135
    const/16 v14, 0x30

    .line 137
    invoke-static {v11, v14, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 140
    move-result v11

    .line 141
    rsub-int/lit8 v11, v11, 0x12

    .line 143
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 146
    move-result-wide v14

    .line 147
    const-wide/16 v16, 0x0

    .line 149
    cmp-long v14, v14, v16

    .line 151
    add-int/lit8 v14, v14, -0x1

    .line 153
    int-to-char v14, v14

    .line 154
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 157
    move-result v15

    .line 158
    cmpl-float v15, v15, v12

    .line 160
    rsub-int v15, v15, 0x188

    .line 162
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Ljava/lang/Class;

    .line 168
    int-to-byte v14, v13

    .line 169
    add-int/lit8 v15, v14, -0x1

    .line 171
    int-to-byte v15, v15

    .line 172
    move/from16 p0, v12

    .line 174
    add-int/lit8 v12, v15, -0x1

    .line 176
    int-to-byte v12, v12

    .line 177
    invoke-static {v14, v15, v12}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->$$c(BBB)Ljava/lang/String;

    .line 180
    move-result-object v12

    .line 181
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 183
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190
    move-result-object v11

    .line 191
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :goto_c1
    check-cast v11, Ljava/lang/reflect/Method;

    .line 196
    const/4 v12, 0x0

    .line 197
    invoke-virtual {v11, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Ljava/lang/Character;

    .line 203
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 206
    move-result v9
    :try_end_ce
    .catchall {:try_start_63 .. :try_end_ce} :catchall_115

    .line 207
    aput-char v9, v5, v8

    .line 209
    :try_start_d0
    new-array v8, v3, [Ljava/lang/Object;

    .line 211
    aput-object v6, v8, v13

    .line 213
    aput-object v6, v8, v4

    .line 215
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v9

    .line 219
    if-eqz v9, :cond_dd

    .line 221
    goto :goto_10e

    .line 222
    :cond_dd
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 225
    move-result v9

    .line 226
    shr-int/lit8 v9, v9, 0x8

    .line 228
    add-int/lit8 v9, v9, 0x13

    .line 230
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 233
    move-result v11

    .line 234
    cmpl-float v11, v11, p0

    .line 236
    int-to-char v11, v11

    .line 237
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 240
    move-result v13

    .line 241
    shr-int/lit8 v13, v13, 0x18

    .line 243
    rsub-int v13, v13, 0x1e5

    .line 245
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Ljava/lang/Class;

    .line 251
    int-to-byte v11, v4

    .line 252
    int-to-byte v13, v11

    .line 253
    add-int/lit8 v14, v13, -0x1

    .line 255
    int-to-byte v14, v14

    .line 256
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->$$c(BBB)Ljava/lang/String;

    .line 259
    move-result-object v11

    .line 260
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 263
    move-result-object v13

    .line 264
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 267
    move-result-object v9

    .line 268
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :goto_10e
    check-cast v9, Ljava/lang/reflect/Method;

    .line 273
    invoke-virtual {v9, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_113
    .catchall {:try_start_d0 .. :try_end_113} :catchall_115

    .line 276
    goto/16 :goto_46

    .line 278
    :catchall_115
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_11d

    .line 285
    throw v1

    .line 286
    :cond_11d
    throw v0

    .line 287
    :cond_11e
    new-instance v0, Ljava/lang/String;

    .line 289
    array-length v1, v5

    .line 290
    sub-int/2addr v1, v7

    .line 291
    invoke-direct {v0, v5, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 294
    aput-object v0, p2, v4

    .line 296
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->$$a:[B

    .line 9
    const/16 v0, 0x6a

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x75t
        -0x29t
        0x5bt
        0xet
    .end array-data
.end method
