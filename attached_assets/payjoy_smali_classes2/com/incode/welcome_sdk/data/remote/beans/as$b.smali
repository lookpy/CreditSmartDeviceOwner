.class public final Lcom/incode/welcome_sdk/data/remote/beans/as$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFlowConfiguration$Companion;",
        "",
        "<init>",
        "()V",
        "Lnd/E;",
        "responseBody",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFlowConfiguration;",
        "parse",
        "(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseFlowConfiguration;",
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

.field private static b:I

.field private static c:I

.field private static d:J

.field private static e:I


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    rsub-int/lit8 p2, p2, 0x64

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    rsub-int/lit8 p0, p0, 0x4

    .line 11
    mul-int/lit8 p1, p1, 0x3

    .line 13
    rsub-int/lit8 v1, p1, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p1, p1, 0x0

    .line 20
    if-nez v0, :cond_19

    .line 22
    move-object v3, v0

    .line 23
    move v4, v2

    .line 24
    move v0, p1

    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    int-to-byte v4, p2

    .line 28
    aput-byte v4, v1, v3

    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 32
    if-ne v3, p1, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    aget-byte v3, v0, p0

    .line 42
    move-object v5, v0

    .line 43
    move v0, p2

    .line 44
    move p2, v3

    .line 45
    move-object v3, v5

    .line 46
    :goto_2d
    neg-int p2, p2

    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 49
    add-int/2addr p2, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->e:I

    .line 14
    const/16 v0, 0xaa

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_24

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->a:[C

    .line 23
    const-wide v0, 0x287399da1b594b84L  # 7.959385295635124E-114

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->d:J

    .line 30
    const v0, -0x27a2b17d  # -9.733171E14f

    .line 33
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->b:I

    .line 35
    return-void

    nop

    .line 37
    :array_24
    .array-data 2
        0x1342s
        0x2961s
        0x6719s
        -0x42d8s
        -0x433s
        0x3186s
        0x4fb6s
        -0x7bb2s
        -0x3e00s
        0x1830s
        0x56cds
        0x71ccs
        0x4be0s
        0x59bs
        -0x206bs
        -0x669as
        0x530es
        0x2d2fs
        -0x1925s
        -0x5f75s
        0x7aa9s
        0x3452s
        0xe3as
        -0x37d2s
        -0x7a04s
        0x5ff6s
        0x19b9s
        -0x2caas
        -0x52a0s
        0x6720s
        0x20d6s
        0x4d47s
        0x777as
        0x3900s
        -0x1cces
        -0x5a3ds
        0x6f9bs
        0x11a0s
        -0x25b5s
        -0x63ffs
        0x4621s
        0x8d9s
        0x32a9s
        -0xb51s
        -0x46bbs
        0x637ds
        0x252ds
        0x23e3s
        0x19c1s
        0x57b7s
        -0x7268s
        -0x34b1s
        0x10cs
        0x7f03s
        -0x4b15s
        -0xd60s
        0x289es
        0x6668s
        0x5c2as
        -0x65eas
        -0x280cs
        0xdcas
        0x4b8es
        -0x7e81s
        -0xa9s
        0x9c8s
        0x33eas
        0x7d9cs
        -0x584ds
        -0x1e9cs
        0x2b32s
        0x5528s
        -0x6140s
        -0x2774s
        0x2a8s
        0x4c58s
        0x7609s
        -0x4fd5s
        -0x233s
        0x71c9s
        0x4beds
        0x58cs
        -0x2049s
        -0x6695s
        0x530cs
        0x2d3es
        -0x1901s
        -0x5f7cs
        0x7ab2s
        0x3453s
        0xe0fs
        -0x37cbs
        -0x7a29s
        0x5fe1s
        0x19b3s
        -0x2c82s
        -0x5285s
        0x6721s
        0x20d5s
        -0x504s
        -0x4b62s
        -0x71a1s
        0x4841s
        0x21ds
        -0x2037s
        -0x661cs
        0x5395s
        0x71c9s
        0x4beds
        0x58cs
        -0x205as
        -0x669bs
        0x5301s
        0x2d22s
        -0x1903s
        -0x5f75s
        0x7abes
        0x3458s
        0xe0fs
        -0x37cds
        -0x7a24s
        0x5ffas
        0x19a4s
        -0x2ca6s
        -0x52bas
        0x672as
        0x20d5s
        -0x514s
        -0x4b64s
        -0x71a1s
        0x484ds
        0x21bs
        -0x2018s
        -0x661es
        0x538ds
        0x2dbas
        -0x1884s
        -0x5ef4s
        0x7b2as
        0x3962s
        0x340s
        0x4d34s
        -0x68e2s
        -0x2e31s
        0x1bafs
        0x65bcs
        -0x5193s
        -0x17dds
        0x3202s
        0x7cf4s
        0x46b4s
        -0x7f79s
        -0x3289s
        0x1776s
        0x510es
        -0x640bs
        -0x1a2fs
        0x2f84s
        0x687es
        -0x4da9s
        -0x3cds
        -0x3911s
        0xcfs
        0x4aacs
        0x4d70s
        0x7754s
        0x3919s
        -0x1cfds
        -0x5a2ds
        0x6fbfs
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/as$b;-><init>()V

    return-void
.end method

.method public static b(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/as;
    .registers 31

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v5, 0x0

    .line 23
    cmp-long v1, v3, v5

    .line 25
    const/4 v3, 0x1

    .line 26
    rsub-int/lit8 v1, v1, 0x1

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 31
    move-result v4

    .line 32
    shr-int/lit8 v4, v4, 0x8

    .line 34
    add-int/lit8 v4, v4, 0xb

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 40
    move-result v8

    .line 41
    rsub-int v8, v8, 0x6289

    .line 43
    int-to-char v8, v8

    .line 44
    new-array v9, v3, [Ljava/lang/Object;

    .line 46
    invoke-static {v1, v4, v8, v9}, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->f(IIC[Ljava/lang/Object;)V

    .line 49
    aget-object v1, v9, v7

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2, v1}, Lcom/incode/welcome_sdk/commons/extensions/h;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    move-result-object v1

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 69
    move-result v8

    .line 70
    move v9, v7

    .line 71
    :goto_46
    if-ge v9, v8, :cond_85

    .line 73
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v10

    .line 77
    instance-of v11, v10, Lorg/json/JSONObject;

    .line 79
    const/4 v12, 0x0

    .line 80
    if-eqz v11, :cond_6c

    .line 82
    sget v11, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->e:I

    .line 84
    add-int/lit8 v13, v11, 0x47

    .line 86
    rem-int/lit16 v14, v13, 0x80

    .line 88
    sput v14, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->c:I

    .line 90
    rem-int/lit8 v13, v13, 0x2

    .line 92
    if-eqz v13, :cond_63

    .line 94
    check-cast v10, Lorg/json/JSONObject;

    .line 96
    const/16 v13, 0x3b

    .line 98
    div-int/2addr v13, v7

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    check-cast v10, Lorg/json/JSONObject;

    .line 102
    :goto_65
    add-int/lit8 v11, v11, 0x65

    .line 104
    rem-int/lit16 v11, v11, 0x80

    .line 106
    sput v11, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->c:I

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v10, v12

    .line 110
    :goto_6d
    if-eqz v10, :cond_75

    .line 112
    sget-object v11, Lcom/incode/welcome_sdk/data/remote/beans/s;->b:Lcom/incode/welcome_sdk/data/remote/beans/s$b;

    .line 114
    invoke-static {v10}, Lcom/incode/welcome_sdk/data/remote/beans/s$b;->e(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/s;

    .line 117
    move-result-object v12

    .line 118
    :cond_75
    if-eqz v12, :cond_7a

    .line 120
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_7a
    add-int/lit8 v9, v9, 0x1

    .line 125
    sget v10, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->c:I

    .line 127
    add-int/lit8 v10, v10, 0x49

    .line 129
    rem-int/lit16 v10, v10, 0x80

    .line 131
    sput v10, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->e:I

    .line 133
    goto :goto_46

    .line 134
    :cond_85
    new-instance v8, Lcom/incode/welcome_sdk/data/remote/beans/as;

    .line 136
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 139
    move-result v1

    .line 140
    shr-int/lit8 v1, v1, 0x10

    .line 142
    rsub-int/lit8 v1, v1, 0xb

    .line 144
    invoke-static {v0, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 147
    move-result v9

    .line 148
    add-int/lit8 v9, v9, 0x14

    .line 150
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 153
    move-result v10

    .line 154
    shr-int/lit8 v10, v10, 0x8

    .line 156
    int-to-char v10, v10

    .line 157
    new-array v11, v3, [Ljava/lang/Object;

    .line 159
    invoke-static {v1, v9, v10, v11}, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->f(IIC[Ljava/lang/Object;)V

    .line 162
    aget-object v1, v11, v7

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 173
    move-result v9

    .line 174
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 177
    move-result v1

    .line 178
    const/4 v10, 0x0

    .line 179
    cmpl-float v1, v1, v10

    .line 181
    add-int/lit8 v12, v1, 0x11

    .line 183
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 186
    move-result v1

    .line 187
    shr-int/lit8 v1, v1, 0x8

    .line 189
    add-int/lit8 v14, v1, 0x5

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 194
    move-result-wide v15

    .line 195
    const-wide/16 v17, -0x1

    .line 197
    cmp-long v1, v15, v17

    .line 199
    add-int/lit16 v15, v1, 0xc3

    .line 201
    new-array v1, v3, [Ljava/lang/Object;

    .line 203
    const-string v11, "\ufffa\ufffb\u0005\ufffe\ufffd\ufffa\u000e\r\bￚ\t\t\u000b\b\u000f\ufffe￞\u0007"

    .line 205
    const/4 v13, 0x0

    .line 206
    move-object/from16 v16, v1

    .line 208
    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 211
    aget-object v1, v16, v7

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 222
    move-result v1

    .line 223
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 226
    move-result-wide v11

    .line 227
    const-wide/16 v13, 0x0

    .line 229
    cmpl-double v11, v11, v13

    .line 231
    add-int/lit8 v11, v11, 0x1f

    .line 233
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 236
    move-result v12

    .line 237
    shr-int/lit8 v12, v12, 0x18

    .line 239
    add-int/lit8 v12, v12, 0x10

    .line 241
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 244
    move-result v15

    .line 245
    shr-int/lit8 v15, v15, 0x10

    .line 247
    rsub-int v15, v15, 0x3c8b

    .line 249
    int-to-char v15, v15

    .line 250
    move-wide/from16 v19, v5

    .line 252
    new-array v5, v3, [Ljava/lang/Object;

    .line 254
    invoke-static {v11, v12, v15, v5}, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->f(IIC[Ljava/lang/Object;)V

    .line 257
    aget-object v5, v5, v7

    .line 259
    check-cast v5, Ljava/lang/String;

    .line 261
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v11

    .line 269
    invoke-static {v11, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 275
    move-result v5

    .line 276
    shr-int/lit8 v5, v5, 0x16

    .line 278
    add-int/lit8 v5, v5, 0x2f

    .line 280
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 283
    move-result v6

    .line 284
    cmpl-float v6, v6, v10

    .line 286
    rsub-int/lit8 v6, v6, 0x12

    .line 288
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 291
    move-result-wide v15

    .line 292
    cmp-long v12, v15, v19

    .line 294
    rsub-int v12, v12, 0x522c

    .line 296
    int-to-char v12, v12

    .line 297
    new-array v15, v3, [Ljava/lang/Object;

    .line 299
    invoke-static {v5, v6, v12, v15}, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->f(IIC[Ljava/lang/Object;)V

    .line 302
    aget-object v5, v15, v7

    .line 304
    check-cast v5, Ljava/lang/String;

    .line 306
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 313
    move-result v12

    .line 314
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 317
    move-result v5

    .line 318
    rsub-int/lit8 v5, v5, 0x41

    .line 320
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 323
    move-result v6

    .line 324
    shr-int/lit8 v6, v6, 0x10

    .line 326
    add-int/lit8 v6, v6, 0xe

    .line 328
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 331
    move-result-wide v15

    .line 332
    cmpl-double v13, v15, v13

    .line 334
    add-int/lit16 v13, v13, 0x7806

    .line 336
    int-to-char v13, v13

    .line 337
    new-array v14, v3, [Ljava/lang/Object;

    .line 339
    invoke-static {v5, v6, v13, v14}, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->f(IIC[Ljava/lang/Object;)V

    .line 342
    aget-object v5, v14, v7

    .line 344
    check-cast v5, Ljava/lang/String;

    .line 346
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 353
    move-result v13

    .line 354
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 357
    move-result-wide v5

    .line 358
    cmp-long v5, v5, v19

    .line 360
    rsub-int/lit8 v22, v5, 0x12

    .line 362
    const/16 v5, 0x30

    .line 364
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 367
    move-result v6

    .line 368
    add-int/lit8 v24, v6, -0x2c

    .line 370
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 373
    move-result v6

    .line 374
    rsub-int v6, v6, 0xc1

    .line 376
    new-array v14, v3, [Ljava/lang/Object;

    .line 378
    const-string v21, "\ufffc\u000e\u0004\uffff\t\u0000\u0000\r\ufffe￮\u0003\ufffe\t\u0010\ufffc￧\u0000\u0007\ufffd"

    .line 380
    const/16 v23, 0x1

    .line 382
    move/from16 v25, v6

    .line 384
    move-object/from16 v26, v14

    .line 386
    invoke-static/range {v21 .. v26}, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 389
    aget-object v6, v26, v7

    .line 391
    check-cast v6, Ljava/lang/String;

    .line 393
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 400
    move-result v14

    .line 401
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 404
    move-result-wide v15

    .line 405
    cmp-long v6, v15, v17

    .line 407
    add-int/lit8 v6, v6, 0x4e

    .line 409
    const v15, 0x100001c

    .line 412
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 415
    move-result v16

    .line 416
    add-int v15, v16, v15

    .line 418
    invoke-static {v7, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 421
    move-result v16

    .line 422
    move/from16 p0, v10

    .line 424
    cmpl-float v10, v16, p0

    .line 426
    int-to-char v10, v10

    .line 427
    move/from16 v16, v7

    .line 429
    new-array v7, v3, [Ljava/lang/Object;

    .line 431
    invoke-static {v6, v15, v10, v7}, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->f(IIC[Ljava/lang/Object;)V

    .line 434
    aget-object v6, v7, v16

    .line 436
    check-cast v6, Ljava/lang/String;

    .line 438
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 445
    move-result v15

    .line 446
    invoke-static/range {v16 .. v16}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 449
    move-result v6

    .line 450
    add-int/lit8 v6, v6, 0x6c

    .line 452
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 455
    move-result v7

    .line 456
    shr-int/lit8 v7, v7, 0x10

    .line 458
    rsub-int/lit8 v7, v7, 0x20

    .line 460
    invoke-static {v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 463
    move-result v10

    .line 464
    add-int/2addr v10, v3

    .line 465
    int-to-char v10, v10

    .line 466
    new-array v5, v3, [Ljava/lang/Object;

    .line 468
    invoke-static {v6, v7, v10, v5}, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->f(IIC[Ljava/lang/Object;)V

    .line 471
    aget-object v5, v5, v16

    .line 473
    check-cast v5, Ljava/lang/String;

    .line 475
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 482
    move-result v5

    .line 483
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 486
    move-result v6

    .line 487
    add-int/lit16 v6, v6, 0x8b

    .line 489
    move/from16 v7, v16

    .line 491
    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 494
    move-result v10

    .line 495
    add-int/lit8 v10, v10, 0x19

    .line 497
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 500
    move-result v16

    .line 501
    move/from16 v18, v7

    .line 503
    shr-int/lit8 v7, v16, 0x16

    .line 505
    add-int/lit16 v7, v7, 0x48aa

    .line 507
    int-to-char v7, v7

    .line 508
    move/from16 v21, v1

    .line 510
    new-array v1, v3, [Ljava/lang/Object;

    .line 512
    invoke-static {v6, v10, v7, v1}, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->f(IIC[Ljava/lang/Object;)V

    .line 515
    aget-object v1, v1, v18

    .line 517
    check-cast v1, Ljava/lang/String;

    .line 519
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 526
    move-result v1

    .line 527
    move/from16 v7, v18

    .line 529
    invoke-static {v0, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 532
    move-result v6

    .line 533
    add-int/lit8 v23, v6, 0x4

    .line 535
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 538
    move-result-wide v6

    .line 539
    cmp-long v6, v6, v19

    .line 541
    rsub-int/lit8 v25, v6, 0x5

    .line 543
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 546
    move-result v6

    .line 547
    cmpl-float v6, v6, p0

    .line 549
    rsub-int v6, v6, 0xc6

    .line 551
    new-array v7, v3, [Ljava/lang/Object;

    .line 553
    const-string v22, "\ufffd\u0005\ufff9\u0006"

    .line 555
    const/16 v24, 0x1

    .line 557
    move/from16 v26, v6

    .line 559
    move-object/from16 v27, v7

    .line 561
    invoke-static/range {v22 .. v27}, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 564
    const/4 v7, 0x0

    .line 565
    aget-object v6, v27, v7

    .line 567
    check-cast v6, Ljava/lang/String;

    .line 569
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 572
    move-result-object v6

    .line 573
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    move-result-object v6

    .line 577
    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    move/from16 v10, p0

    .line 582
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 585
    move-result v16

    .line 586
    cmpl-float v16, v16, v10

    .line 588
    rsub-int/lit8 v23, v16, 0x17

    .line 590
    const/16 v3, 0x30

    .line 592
    invoke-static {v0, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 595
    move-result v3

    .line 596
    rsub-int/lit8 v25, v3, 0x16

    .line 598
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 601
    move-result v3

    .line 602
    cmpl-float v3, v3, v10

    .line 604
    add-int/lit16 v3, v3, 0xc4

    .line 606
    move/from16 v16, v7

    .line 608
    const/4 v10, 0x1

    .line 609
    new-array v7, v10, [Ljava/lang/Object;

    .line 611
    const-string v22, "\ufffe\u0005\u0002\ufffb\b￦\b￭\t\b\r\u0004\f\ufffe￝\r\ufffc\ufffe\u000b\u0002\ufffd\ufffe\u000b"

    .line 613
    move/from16 v26, v3

    .line 615
    move-object/from16 v27, v7

    .line 617
    invoke-static/range {v22 .. v27}, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 620
    aget-object v3, v27, v16

    .line 622
    check-cast v3, Ljava/lang/String;

    .line 624
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 631
    move-result v3

    .line 632
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 635
    move-result v7

    .line 636
    const/4 v10, 0x0

    .line 637
    cmpl-float v7, v7, v10

    .line 639
    rsub-int/lit8 v23, v7, 0x13

    .line 641
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 644
    move-result v7

    .line 645
    shr-int/lit8 v7, v7, 0x10

    .line 647
    rsub-int/lit8 v25, v7, 0xa

    .line 649
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 652
    move-result v7

    .line 653
    shr-int/lit8 v7, v7, 0x10

    .line 655
    rsub-int v7, v7, 0xc5

    .line 657
    move/from16 v17, v1

    .line 659
    const/4 v10, 0x1

    .line 660
    new-array v1, v10, [Ljava/lang/Object;

    .line 662
    const-string v22, "\n￧\f\ufffb\ufffd\n\u0001\ufffc\ufffd\n\u0011\u0004\u0006￧\u0006\u0001\uffff\u0001"

    .line 664
    move-object/from16 v27, v1

    .line 666
    move/from16 v26, v7

    .line 668
    invoke-static/range {v22 .. v27}, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 671
    const/4 v7, 0x0

    .line 672
    aget-object v1, v27, v7

    .line 674
    check-cast v1, Ljava/lang/String;

    .line 676
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 683
    move-result v1

    .line 684
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 687
    move-result-wide v22

    .line 688
    cmp-long v10, v22, v19

    .line 690
    add-int/lit16 v10, v10, 0xa4

    .line 692
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 695
    move-result v16

    .line 696
    shr-int/lit8 v16, v16, 0x8

    .line 698
    move/from16 v20, v1

    .line 700
    add-int/lit8 v1, v16, 0x6

    .line 702
    move/from16 v19, v3

    .line 704
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 707
    move-result v3

    .line 708
    rsub-int v3, v3, 0x3cb4

    .line 710
    int-to-char v3, v3

    .line 711
    move-object/from16 v23, v4

    .line 713
    move/from16 v16, v7

    .line 715
    const/4 v7, 0x1

    .line 716
    new-array v4, v7, [Ljava/lang/Object;

    .line 718
    invoke-static {v10, v1, v3, v4}, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->f(IIC[Ljava/lang/Object;)V

    .line 721
    aget-object v1, v4, v16

    .line 723
    check-cast v1, Ljava/lang/String;

    .line 725
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    move-result-object v1

    .line 733
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 739
    move-result v3

    .line 740
    int-to-byte v3, v3

    .line 741
    rsub-int/lit8 v25, v3, 0xb

    .line 743
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 746
    move-result v0

    .line 747
    add-int/lit8 v27, v0, 0x9

    .line 749
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 752
    move-result v0

    .line 753
    const/4 v10, 0x0

    .line 754
    cmpl-float v0, v0, v10

    .line 756
    rsub-int v0, v0, 0xc4

    .line 758
    const/4 v10, 0x1

    .line 759
    new-array v3, v10, [Ljava/lang/Object;

    .line 761
    const-string v24, "\f\u000f\r\rￛ\uffff\u0001\ufffb\uffff\ufffd\b\ufffb"

    .line 763
    const/16 v26, 0x1

    .line 765
    move/from16 v28, v0

    .line 767
    move-object/from16 v29, v3

    .line 769
    invoke-static/range {v24 .. v29}, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 772
    const/16 v16, 0x0

    .line 774
    aget-object v0, v29, v16

    .line 776
    check-cast v0, Ljava/lang/String;

    .line 778
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 785
    move-result v22

    .line 786
    move/from16 v16, v5

    .line 788
    move-object/from16 v18, v6

    .line 790
    move/from16 v10, v21

    .line 792
    move-object/from16 v21, v1

    .line 794
    invoke-direct/range {v8 .. v23}, Lcom/incode/welcome_sdk/data/remote/beans/as;-><init>(ZZLjava/lang/String;ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZLjava/util/List;)V

    .line 797
    return-object v8
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const-class v10, Ljava/lang/Object;

    .line 38
    const/4 v11, 0x2

    .line 39
    if-ge v7, v0, :cond_244

    .line 41
    sget v14, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->$10:I

    .line 43
    add-int/lit8 v14, v14, 0x7b

    .line 45
    rem-int/lit16 v15, v14, 0x80

    .line 47
    sput v15, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->$11:I

    .line 49
    rem-int/2addr v14, v11

    .line 50
    const-string v15, "c"

    .line 52
    const/16 v16, 0x3

    .line 54
    const-wide/16 v17, 0x0

    .line 56
    const/16 v9, 0x30

    .line 58
    const/16 v19, 0x1

    .line 60
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    move/from16 v20, v11

    .line 64
    const-string v11, ""

    .line 66
    if-nez v14, :cond_145

    .line 68
    sget-object v14, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->a:[C

    .line 70
    ushr-int v21, p0, v7

    .line 72
    aget-char v14, v14, v21

    .line 74
    :try_start_49
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v14

    .line 78
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 81
    move-result-object v14

    .line 82
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 84
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v22

    .line 88
    if-eqz v22, :cond_5e

    .line 90
    move-object/from16 v24, v5

    .line 92
    move-object/from16 v5, v22

    .line 94
    goto :goto_8d

    .line 95
    :cond_5e
    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 98
    move-result v9

    .line 99
    add-int/lit8 v9, v9, 0x14

    .line 101
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    move-result v12

    .line 105
    int-to-char v12, v12

    .line 106
    move/from16 v23, v6

    .line 108
    invoke-static/range {v23 .. v23}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 111
    move-result v6

    .line 112
    add-int/lit16 v6, v6, 0x21e

    .line 114
    invoke-static {v9, v12, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/Class;

    .line 120
    move/from16 v9, v23

    .line 122
    int-to-byte v12, v9

    .line 123
    int-to-byte v9, v12

    .line 124
    move-object/from16 v24, v5

    .line 126
    int-to-byte v5, v9

    .line 127
    invoke-static {v12, v9, v5}, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->$$c(IIS)Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v8, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :goto_8d
    check-cast v5, Ljava/lang/reflect/Method;

    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/Long;

    .line 151
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_99
    .catchall {:try_start_49 .. :try_end_99} :catchall_2b0

    .line 154
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 156
    move-object v9, v5

    .line 157
    int-to-long v5, v6

    .line 158
    sget-wide v25, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->d:J

    .line 160
    const/4 v12, 0x4

    .line 161
    :try_start_a0
    new-array v12, v12, [Ljava/lang/Object;

    .line 163
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v14

    .line 167
    aput-object v14, v12, v16

    .line 169
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v14

    .line 173
    aput-object v14, v12, v20

    .line 175
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v5

    .line 179
    aput-object v5, v12, v19

    .line 181
    const/16 v23, 0x0

    .line 183
    aput-object v9, v12, v23

    .line 185
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_bf

    .line 191
    goto :goto_e9

    .line 192
    :cond_bf
    invoke-static/range {v23 .. v23}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 195
    move-result-wide v5

    .line 196
    const-wide/16 v25, 0x0

    .line 198
    cmpl-double v5, v5, v25

    .line 200
    rsub-int/lit8 v5, v5, 0x10

    .line 202
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 205
    move-result v6

    .line 206
    add-int/lit16 v6, v6, 0x5baa

    .line 208
    int-to-char v6, v6

    .line 209
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 212
    move-result v9

    .line 213
    add-int/lit8 v9, v9, 0x64

    .line 215
    invoke-static {v5, v6, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/Class;

    .line 221
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 223
    filled-new-array {v6, v6, v6, v13}, [Ljava/lang/Class;

    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v5, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v8, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :goto_e9
    check-cast v5, Ljava/lang/reflect/Method;

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Ljava/lang/Long;

    .line 243
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 246
    move-result-wide v5
    :try_end_f6
    .catchall {:try_start_a0 .. :try_end_f6} :catchall_2b0

    .line 247
    aput-wide v5, v24, v7

    .line 249
    move/from16 v5, v20

    .line 251
    :try_start_fa
    new-array v5, v5, [Ljava/lang/Object;

    .line 253
    aput-object v4, v5, v19

    .line 255
    const/16 v23, 0x0

    .line 257
    aput-object v4, v5, v23

    .line 259
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v6

    .line 263
    if-eqz v6, :cond_109

    .line 265
    goto :goto_13d

    .line 266
    :cond_109
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 269
    move-result v6

    .line 270
    shr-int/lit8 v6, v6, 0x8

    .line 272
    rsub-int/lit8 v6, v6, 0x13

    .line 274
    invoke-static/range {v23 .. v23}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 277
    move-result v7

    .line 278
    const v9, 0xed53

    .line 281
    add-int/2addr v7, v9

    .line 282
    int-to-char v7, v7

    .line 283
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 286
    move-result-wide v11

    .line 287
    cmp-long v9, v11, v17

    .line 289
    add-int/lit16 v9, v9, 0x42a

    .line 291
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Ljava/lang/Class;

    .line 297
    const/4 v9, 0x0

    .line 298
    int-to-byte v7, v9

    .line 299
    int-to-byte v9, v7

    .line 300
    add-int/lit8 v11, v9, 0x1

    .line 302
    int-to-byte v11, v11

    .line 303
    invoke-static {v7, v9, v11}, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->$$c(IIS)Ljava/lang/String;

    .line 306
    move-result-object v7

    .line 307
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 314
    move-result-object v6

    .line 315
    invoke-interface {v8, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :goto_13d
    check-cast v6, Ljava/lang/reflect/Method;

    .line 320
    const/4 v7, 0x0

    .line 321
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_143
    .catchall {:try_start_fa .. :try_end_143} :catchall_2b0

    .line 324
    goto/16 :goto_23f

    .line 326
    :cond_145
    move-object/from16 v24, v5

    .line 328
    sget-object v5, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->a:[C

    .line 330
    add-int v6, p0, v7

    .line 332
    aget-char v5, v5, v6

    .line 334
    :try_start_14d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v5

    .line 338
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 341
    move-result-object v5

    .line 342
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 344
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v8

    .line 348
    if-eqz v8, :cond_15e

    .line 350
    goto :goto_18a

    .line 351
    :cond_15e
    const/4 v8, 0x0

    .line 352
    invoke-static {v11, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 355
    move-result v9

    .line 356
    add-int/lit8 v9, v9, 0x14

    .line 358
    invoke-static {v11, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 361
    move-result v12

    .line 362
    int-to-char v12, v12

    .line 363
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 366
    move-result v14

    .line 367
    shr-int/lit8 v14, v14, 0x10

    .line 369
    rsub-int v14, v14, 0x21e

    .line 371
    invoke-static {v9, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 374
    move-result-object v9

    .line 375
    check-cast v9, Ljava/lang/Class;

    .line 377
    int-to-byte v12, v8

    .line 378
    int-to-byte v8, v12

    .line 379
    int-to-byte v14, v8

    .line 380
    invoke-static {v12, v8, v14}, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->$$c(IIS)Ljava/lang/String;

    .line 383
    move-result-object v8

    .line 384
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 387
    move-result-object v12

    .line 388
    invoke-virtual {v9, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 391
    move-result-object v8

    .line 392
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :goto_18a
    check-cast v8, Ljava/lang/reflect/Method;

    .line 397
    const/4 v9, 0x0

    .line 398
    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Ljava/lang/Long;

    .line 404
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_196
    .catchall {:try_start_14d .. :try_end_196} :catchall_2b0

    .line 407
    iget v8, v4, Lcom/b/c/o;->d:I

    .line 409
    int-to-long v8, v8

    .line 410
    sget-wide v25, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->d:J

    .line 412
    const/4 v12, 0x4

    .line 413
    :try_start_19c
    new-array v12, v12, [Ljava/lang/Object;

    .line 415
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v14

    .line 419
    aput-object v14, v12, v16

    .line 421
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    move-result-object v14

    .line 425
    const/16 v20, 0x2

    .line 427
    aput-object v14, v12, v20

    .line 429
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    move-result-object v8

    .line 433
    aput-object v8, v12, v19

    .line 435
    const/4 v9, 0x0

    .line 436
    aput-object v5, v12, v9

    .line 438
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    move-result-object v5

    .line 442
    if-eqz v5, :cond_1bc

    .line 444
    goto :goto_1e6

    .line 445
    :cond_1bc
    invoke-static {v11, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 448
    move-result v5

    .line 449
    rsub-int/lit8 v5, v5, 0x10

    .line 451
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    .line 454
    move-result v8

    .line 455
    add-int/lit8 v8, v8, 0x14

    .line 457
    shr-int/lit8 v8, v8, 0x6

    .line 459
    rsub-int v8, v8, 0x5baa

    .line 461
    int-to-char v8, v8

    .line 462
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 465
    move-result v11

    .line 466
    add-int/lit8 v11, v11, 0x63

    .line 468
    invoke-static {v5, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Ljava/lang/Class;

    .line 474
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 476
    filled-new-array {v8, v8, v8, v13}, [Ljava/lang/Class;

    .line 479
    move-result-object v8

    .line 480
    invoke-virtual {v5, v15, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 483
    move-result-object v5

    .line 484
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :goto_1e6
    check-cast v5, Ljava/lang/reflect/Method;

    .line 489
    const/4 v9, 0x0

    .line 490
    invoke-virtual {v5, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Ljava/lang/Long;

    .line 496
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 499
    move-result-wide v8
    :try_end_1f3
    .catchall {:try_start_19c .. :try_end_1f3} :catchall_2b0

    .line 500
    aput-wide v8, v24, v7

    .line 502
    const/4 v5, 0x2

    .line 503
    :try_start_1f6
    new-array v5, v5, [Ljava/lang/Object;

    .line 505
    aput-object v4, v5, v19

    .line 507
    const/4 v9, 0x0

    .line 508
    aput-object v4, v5, v9

    .line 510
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    move-result-object v7

    .line 514
    if-eqz v7, :cond_204

    .line 516
    goto :goto_239

    .line 517
    :cond_204
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 520
    move-result v7

    .line 521
    rsub-int/lit8 v7, v7, 0x13

    .line 523
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 526
    move-result v8

    .line 527
    const/4 v9, 0x0

    .line 528
    cmpl-float v8, v8, v9

    .line 530
    const v9, 0xed53

    .line 533
    sub-int/2addr v9, v8

    .line 534
    int-to-char v8, v9

    .line 535
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 538
    move-result-wide v11

    .line 539
    cmp-long v9, v11, v17

    .line 541
    add-int/lit16 v9, v9, 0x42a

    .line 543
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 546
    move-result-object v7

    .line 547
    check-cast v7, Ljava/lang/Class;

    .line 549
    const/4 v9, 0x0

    .line 550
    int-to-byte v8, v9

    .line 551
    int-to-byte v9, v8

    .line 552
    add-int/lit8 v11, v9, 0x1

    .line 554
    int-to-byte v11, v11

    .line 555
    invoke-static {v8, v9, v11}, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->$$c(IIS)Ljava/lang/String;

    .line 558
    move-result-object v8

    .line 559
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 562
    move-result-object v9

    .line 563
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 566
    move-result-object v7

    .line 567
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    :goto_239
    check-cast v7, Ljava/lang/reflect/Method;

    .line 572
    const/4 v6, 0x0

    .line 573
    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23f
    .catchall {:try_start_1f6 .. :try_end_23f} :catchall_2b0

    .line 576
    :goto_23f
    move-object/from16 v5, v24

    .line 578
    const/4 v6, 0x0

    .line 579
    goto/16 :goto_21

    .line 581
    :cond_244
    move-object/from16 v24, v5

    .line 583
    const-wide/16 v17, 0x0

    .line 585
    const/16 v19, 0x1

    .line 587
    new-array v1, v0, [C

    .line 589
    const/4 v9, 0x0

    .line 590
    iput v9, v4, Lcom/b/c/o;->d:I

    .line 592
    :goto_24f
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 594
    if-ge v2, v0, :cond_2b9

    .line 596
    aget-wide v5, v24, v2

    .line 598
    long-to-int v5, v5

    .line 599
    int-to-char v5, v5

    .line 600
    aput-char v5, v1, v2

    .line 602
    const/4 v5, 0x2

    .line 603
    :try_start_25a
    new-array v2, v5, [Ljava/lang/Object;

    .line 605
    aput-object v4, v2, v19

    .line 607
    const/16 v23, 0x0

    .line 609
    aput-object v4, v2, v23

    .line 611
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 613
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    move-result-object v7

    .line 617
    if-eqz v7, :cond_26b

    .line 619
    goto :goto_2a1

    .line 620
    :cond_26b
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->alpha(I)I

    .line 623
    move-result v7

    .line 624
    rsub-int/lit8 v7, v7, 0x13

    .line 626
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 629
    move-result-wide v8

    .line 630
    cmp-long v8, v8, v17

    .line 632
    const v9, 0xed52

    .line 635
    add-int/2addr v8, v9

    .line 636
    int-to-char v8, v8

    .line 637
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 640
    move-result-wide v11

    .line 641
    const-wide/16 v13, -0x1

    .line 643
    cmp-long v9, v11, v13

    .line 645
    add-int/lit16 v9, v9, 0x42a

    .line 647
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 650
    move-result-object v7

    .line 651
    check-cast v7, Ljava/lang/Class;

    .line 653
    const/4 v9, 0x0

    .line 654
    int-to-byte v8, v9

    .line 655
    int-to-byte v9, v8

    .line 656
    add-int/lit8 v11, v9, 0x1

    .line 658
    int-to-byte v11, v11

    .line 659
    invoke-static {v8, v9, v11}, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->$$c(IIS)Ljava/lang/String;

    .line 662
    move-result-object v8

    .line 663
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 666
    move-result-object v9

    .line 667
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 670
    move-result-object v7

    .line 671
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    :goto_2a1
    check-cast v7, Ljava/lang/reflect/Method;

    .line 676
    const/4 v6, 0x0

    .line 677
    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a7
    .catchall {:try_start_25a .. :try_end_2a7} :catchall_2b0

    .line 680
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->$10:I

    .line 682
    add-int/lit8 v2, v2, 0x4d

    .line 684
    rem-int/lit16 v2, v2, 0x80

    .line 686
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->$11:I

    .line 688
    goto :goto_24f

    .line 689
    :catchall_2b0
    move-exception v0

    .line 690
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 693
    move-result-object v1

    .line 694
    if-eqz v1, :cond_2b8

    .line 696
    throw v1

    .line 697
    :cond_2b8
    throw v0

    .line 698
    :cond_2b9
    new-instance v0, Ljava/lang/String;

    .line 700
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 703
    const/16 v23, 0x0

    .line 705
    aput-object v0, p3, v23

    .line 707
    return-void
.end method

.method private static g(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 27

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->$11:I

    .line 21
    add-int/lit8 v4, v4, 0x3

    .line 23
    rem-int/lit16 v5, v4, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->$10:I

    .line 27
    const/4 v5, 0x2

    .line 28
    rem-int/2addr v4, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_25

    .line 32
    const/16 v4, 0x32

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
    new-instance v7, Lcom/b/c/q;

    .line 51
    invoke-direct {v7}, Lcom/b/c/q;-><init>()V

    .line 54
    new-array v8, v0, [C

    .line 56
    iput v6, v7, Lcom/b/c/q;->e:I

    .line 58
    :goto_39
    iget v9, v7, Lcom/b/c/q;->e:I

    .line 60
    const-string v10, "l"

    .line 62
    const-string v11, ""

    .line 64
    const-class v15, Ljava/lang/Object;

    .line 66
    const/16 v16, 0x1

    .line 68
    if-ge v9, v0, :cond_f0

    .line 70
    sget v17, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->$11:I

    .line 72
    const-wide/16 v18, 0x0

    .line 74
    add-int/lit8 v12, v17, 0x9

    .line 76
    rem-int/lit16 v12, v12, 0x80

    .line 78
    sput v12, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->$10:I

    .line 80
    aget-char v12, v4, v9

    .line 82
    iput v12, v7, Lcom/b/c/q;->c:I

    .line 84
    add-int v12, p4, v12

    .line 86
    int-to-char v12, v12

    .line 87
    aput-char v12, v8, v9

    .line 89
    sget v13, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->b:I

    .line 91
    :try_start_5a
    new-array v14, v5, [Ljava/lang/Object;

    .line 93
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v13

    .line 97
    aput-object v13, v14, v16

    .line 99
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v12

    .line 103
    aput-object v12, v14, v6

    .line 105
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 107
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v13

    .line 111
    if-eqz v13, :cond_73

    .line 113
    move-object/from16 v17, v4

    .line 115
    goto :goto_a2

    .line 116
    :cond_73
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 119
    move-result v13

    .line 120
    shr-int/lit8 v13, v13, 0x10

    .line 122
    rsub-int/lit8 v13, v13, 0x10

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 127
    move-result v17

    .line 128
    shr-int/lit8 v17, v17, 0x10

    .line 130
    const v20, 0x8511

    .line 133
    sub-int v5, v20, v17

    .line 135
    int-to-char v5, v5

    .line 136
    move-object/from16 v17, v4

    .line 138
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 141
    move-result v4

    .line 142
    invoke-static {v13, v5, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/Class;

    .line 148
    const-string v5, "f"

    .line 150
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 152
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v4, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    move-result-object v13

    .line 160
    invoke-interface {v12, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :goto_a2
    check-cast v13, Ljava/lang/reflect/Method;

    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-virtual {v13, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/Character;

    .line 172
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 175
    move-result v4
    :try_end_af
    .catchall {:try_start_5a .. :try_end_af} :catchall_16a

    .line 176
    aput-char v4, v8, v9

    .line 178
    const/4 v4, 0x2

    .line 179
    :try_start_b2
    new-array v5, v4, [Ljava/lang/Object;

    .line 181
    aput-object v7, v5, v16

    .line 183
    aput-object v7, v5, v6

    .line 185
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_bf

    .line 191
    goto :goto_e5

    .line 192
    :cond_bf
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 195
    move-result-wide v13

    .line 196
    cmp-long v4, v13, v18

    .line 198
    add-int/lit8 v4, v4, 0x10

    .line 200
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 203
    move-result v9

    .line 204
    int-to-char v9, v9

    .line 205
    const/16 v13, 0x30

    .line 207
    invoke-static {v11, v13, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 210
    move-result v11

    .line 211
    rsub-int v11, v11, 0x4e5

    .line 213
    invoke-static {v4, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/Class;

    .line 219
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v4, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :goto_e5
    check-cast v4, Ljava/lang/reflect/Method;

    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_eb
    .catchall {:try_start_b2 .. :try_end_eb} :catchall_16a

    .line 236
    move-object/from16 v4, v17

    .line 238
    const/4 v5, 0x2

    .line 239
    goto/16 :goto_39

    .line 241
    :cond_f0
    const-wide/16 v18, 0x0

    .line 243
    if-lez v1, :cond_111

    .line 245
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->$10:I

    .line 247
    add-int/lit8 v2, v2, 0x75

    .line 249
    rem-int/lit16 v2, v2, 0x80

    .line 251
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->$11:I

    .line 253
    iput v1, v7, Lcom/b/c/q;->d:I

    .line 255
    new-array v1, v0, [C

    .line 257
    invoke-static {v8, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 262
    sub-int v4, v0, v2

    .line 264
    invoke-static {v1, v6, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 269
    sub-int v4, v0, v2

    .line 271
    invoke-static {v1, v2, v8, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    :cond_111
    if-eqz p2, :cond_174

    .line 276
    new-array v1, v0, [C

    .line 278
    iput v6, v7, Lcom/b/c/q;->e:I

    .line 280
    :goto_117
    iget v2, v7, Lcom/b/c/q;->e:I

    .line 282
    if-ge v2, v0, :cond_173

    .line 284
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->$10:I

    .line 286
    add-int/lit8 v4, v4, 0x39

    .line 288
    rem-int/lit16 v4, v4, 0x80

    .line 290
    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->$11:I

    .line 292
    sub-int v4, v0, v2

    .line 294
    add-int/lit8 v4, v4, -0x1

    .line 296
    aget-char v4, v8, v4

    .line 298
    aput-char v4, v1, v2

    .line 300
    const/4 v4, 0x2

    .line 301
    :try_start_12c
    new-array v2, v4, [Ljava/lang/Object;

    .line 303
    aput-object v7, v2, v16

    .line 305
    aput-object v7, v2, v6

    .line 307
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 309
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v9

    .line 313
    if-eqz v9, :cond_13b

    .line 315
    goto :goto_163

    .line 316
    :cond_13b
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 319
    move-result-wide v12

    .line 320
    cmp-long v9, v12, v18

    .line 322
    rsub-int/lit8 v9, v9, 0xf

    .line 324
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 327
    move-result v12

    .line 328
    int-to-char v12, v12

    .line 329
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    .line 332
    move-result v13

    .line 333
    add-int/lit8 v13, v13, 0x14

    .line 335
    shr-int/lit8 v13, v13, 0x6

    .line 337
    add-int/lit16 v13, v13, 0x4e6

    .line 339
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Ljava/lang/Class;

    .line 345
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 348
    move-result-object v12

    .line 349
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 352
    move-result-object v9

    .line 353
    invoke-interface {v5, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :goto_163
    check-cast v9, Ljava/lang/reflect/Method;

    .line 358
    const/4 v5, 0x0

    .line 359
    invoke-virtual {v9, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_169
    .catchall {:try_start_12c .. :try_end_169} :catchall_16a

    .line 362
    goto :goto_117

    .line 363
    :catchall_16a
    move-exception v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_172

    .line 370
    throw v1

    .line 371
    :cond_172
    throw v0

    .line 372
    :cond_173
    move-object v8, v1

    .line 373
    :cond_174
    new-instance v0, Ljava/lang/String;

    .line 375
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 378
    aput-object v0, p5, v6

    .line 380
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->$$a:[B

    .line 9
    const/16 v0, 0xee

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/as$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x5at
        -0x58t
        -0x58t
        0x50t
    .end array-data
.end method
