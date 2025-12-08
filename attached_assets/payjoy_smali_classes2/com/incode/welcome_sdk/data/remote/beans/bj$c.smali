.class public final Lcom/incode/welcome_sdk/data/remote/beans/bj$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponsePaymentProofInfo$Companion;",
        "",
        "<init>",
        "()V",
        "Lnd/E;",
        "responseBody",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponsePaymentProofInfo;",
        "parse",
        "(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponsePaymentProofInfo;",
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

.field private static a:[S

.field private static b:I

.field private static c:[B

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:C

.field private static i:[C

.field private static j:I


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 10

    .line 1
    add-int/lit8 p1, p1, 0x43

    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->$$a:[B

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    rsub-int/lit8 p2, p2, 0x3

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move p1, p0

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p2

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 v4, v3, 0x1

    .line 26
    int-to-byte v5, p1

    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 29
    aput-byte v5, v1, v3

    .line 31
    if-ne v4, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v0, p2

    .line 41
    move-object v6, v0

    .line 42
    move v0, p2

    .line 43
    move p2, v3

    .line 44
    move-object v3, v6

    .line 45
    :goto_2c
    neg-int p2, p2

    .line 46
    add-int/2addr p1, p2

    .line 47
    move p2, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->j:I

    .line 14
    const v0, 0x7b029f54

    .line 17
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->e:I

    .line 19
    const v0, -0x7252b82b

    .line 22
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->b:I

    .line 24
    const v0, -0x23081fdf

    .line 27
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->d:I

    .line 29
    const/16 v0, 0x5a

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_34

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->c:[B

    .line 38
    const/16 v0, 0x19

    .line 40
    new-array v0, v0, [C

    .line 42
    fill-array-data v0, :array_66

    .line 45
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->i:[C

    .line 47
    const/16 v0, 0x1609

    .line 49
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->g:C

    .line 51
    return-void

    nop

    .line 53
    :array_34
    .array-data 1
        0x34t
        -0x78t
        -0x5bt
        -0x69t
        -0x6bt
        -0x11t
        -0x4dt
        -0x68t
        -0x5ft
        0x37t
        -0x3at
        -0x6t
        -0x1dt
        0x2at
        -0x3t
        0x3et
        -0x10t
        -0x12t
        -0x8t
        0x36t
        0x28t
        0xat
        0x28t
        0x23t
        0x29t
        0x7dt
        0x16t
        0xat
        0x78t
        0x73t
        0x34t
        -0x62t
        -0x7bt
        0x40t
        -0x14t
        -0x68t
        -0xat
        -0x62t
        -0x78t
        0x38t
        -0x4dt
        -0x24t
        -0x23t
        0x42t
        -0x5dt
        -0xft
        0x4ft
        -0x21t
        0x47t
        -0x14t
        0x44t
        -0x25t
        0x3ft
        -0x51t
        0x68t
        0x5at
        -0x44t
        0x8t
        0x44t
        -0x52t
        0x67t
        -0x4ct
        0x5at
        -0x4ct
        0x69t
        0x66t
        0x6bt
        -0x4ct
        0x5ct
        -0x51t
        0x3bt
        0x21t
        -0x33t
        0x74t
        -0x13t
        -0x3dt
        0x1at
        -0x33t
        0x2ft
        -0x3bt
        -0x39t
        -0x3bt
        0x17t
        0x37t
        0x33t
        0x7bt
        -0x7at
        -0x6ct
        0x6at
        -0x7at
    .end array-data

    nop

    .line 103
    :array_66
    .array-data 2
        0x1608s
        0x1609s
        0x23fbs
        0x160ds
        0x23c6s
        0x23d8s
        0x23dfs
        0x160fs
        0x23fas
        0x23e4s
        0x23f7s
        0x23f8s
        0x23ffs
        0x23f5s
        0x23e0s
        0x23f3s
        0x160bs
        0x23e2s
        0x160es
        0x23e5s
        0x23d2s
        0x23f9s
        0x160as
        0x23e3s
        0x23f0s
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;-><init>()V

    return-void
.end method

.method public static e(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/bj;
    .registers 35

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
    new-instance v3, Lcom/incode/welcome_sdk/data/remote/beans/bj;

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 22
    move-result v1

    .line 23
    shr-int/lit8 v1, v1, 0x10

    .line 25
    const v4, 0x950276b

    .line 28
    add-int v5, v1, v4

    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 33
    move-result-wide v6

    .line 34
    const-wide/16 v11, 0x0

    .line 36
    cmp-long v1, v6, v11

    .line 38
    add-int/lit8 v1, v1, 0x27

    .line 40
    int-to-short v6, v1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    move-result v4

    .line 46
    const v13, -0x515aa76e

    .line 49
    add-int v7, v4, v13

    .line 51
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 54
    move-result v4

    .line 55
    add-int/lit8 v4, v4, 0x7c

    .line 57
    int-to-byte v8, v4

    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 61
    move-result v4

    .line 62
    shr-int/lit8 v4, v4, 0x10

    .line 64
    add-int/lit8 v9, v4, -0x15

    .line 66
    const/4 v4, 0x1

    .line 67
    new-array v10, v4, [Ljava/lang/Object;

    .line 69
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->h(ISIBI[Ljava/lang/Object;)V

    .line 72
    aget-object v5, v10, v1

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    const v6, 0x9502774

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 90
    move-result v7

    .line 91
    sub-int v14, v6, v7

    .line 93
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 96
    move-result v6

    .line 97
    add-int/lit8 v6, v6, 0x61

    .line 99
    int-to-short v15, v6

    .line 100
    const v6, -0x515aa776

    .line 103
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 106
    move-result v7

    .line 107
    add-int v16, v7, v6

    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 112
    move-result v6

    .line 113
    shr-int/lit8 v6, v6, 0x10

    .line 115
    rsub-int/lit8 v6, v6, -0x70

    .line 117
    int-to-byte v6, v6

    .line 118
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 121
    move-result-wide v7

    .line 122
    cmp-long v7, v7, v11

    .line 124
    rsub-int/lit8 v18, v7, -0x16

    .line 126
    new-array v7, v4, [Ljava/lang/Object;

    .line 128
    move/from16 v17, v6

    .line 130
    move-object/from16 v19, v7

    .line 132
    invoke-static/range {v14 .. v19}, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->h(ISIBI[Ljava/lang/Object;)V

    .line 135
    aget-object v6, v19, v1

    .line 137
    check-cast v6, Ljava/lang/String;

    .line 139
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    const v7, 0x950277e

    .line 150
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 153
    move-result v8

    .line 154
    sub-int v14, v7, v8

    .line 156
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 159
    move-result v7

    .line 160
    const/4 v8, 0x0

    .line 161
    cmpl-float v7, v7, v8

    .line 163
    const/16 v9, 0x30

    .line 165
    rsub-int/lit8 v7, v7, 0x30

    .line 167
    int-to-short v15, v7

    .line 168
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 171
    move-result v7

    .line 172
    sub-int v16, v13, v7

    .line 174
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 177
    move-result v7

    .line 178
    shr-int/lit8 v7, v7, 0x10

    .line 180
    add-int/lit8 v7, v7, 0x15

    .line 182
    int-to-byte v7, v7

    .line 183
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 186
    move-result v10

    .line 187
    rsub-int/lit8 v18, v10, -0x15

    .line 189
    new-array v10, v4, [Ljava/lang/Object;

    .line 191
    move/from16 v17, v7

    .line 193
    move-object/from16 v19, v10

    .line 195
    invoke-static/range {v14 .. v19}, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->h(ISIBI[Ljava/lang/Object;)V

    .line 198
    aget-object v7, v19, v1

    .line 200
    check-cast v7, Ljava/lang/String;

    .line 202
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v7

    .line 210
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 213
    move-result v10

    .line 214
    rsub-int/lit8 v10, v10, 0x7b

    .line 216
    int-to-byte v10, v10

    .line 217
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 220
    move-result v13

    .line 221
    add-int/lit8 v13, v13, 0xc

    .line 223
    new-array v14, v4, [Ljava/lang/Object;

    .line 225
    const-string v15, "\u0005\u0013\n\u0012\r\n\u0013\u0005\n\u000f\u0000\u0011"

    .line 227
    invoke-static {v15, v10, v13, v14}, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->k(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 230
    aget-object v10, v14, v1

    .line 232
    check-cast v10, Ljava/lang/String;

    .line 234
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v10

    .line 242
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 245
    move-result v13

    .line 246
    shr-int/lit8 v13, v13, 0x10

    .line 248
    rsub-int/lit8 v13, v13, 0x25

    .line 250
    int-to-byte v13, v13

    .line 251
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 254
    move-result v14

    .line 255
    shr-int/lit8 v14, v14, 0x10

    .line 257
    add-int/lit8 v14, v14, 0xd

    .line 259
    new-array v15, v4, [Ljava/lang/Object;

    .line 261
    move-wide/from16 v16, v11

    .line 263
    const-string v11, "\u0016\u000e\u0012\u000e\r\u0005\u000b\u0010\u000b\u0018\r\u000e㘤"

    .line 265
    invoke-static {v11, v13, v14, v15}, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->k(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 268
    aget-object v11, v15, v1

    .line 270
    check-cast v11, Ljava/lang/String;

    .line 272
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v11

    .line 280
    invoke-static {v0, v9, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 283
    move-result v12

    .line 284
    rsub-int/lit8 v12, v12, 0x39

    .line 286
    int-to-byte v12, v12

    .line 287
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 290
    move-result v13

    .line 291
    shr-int/lit8 v13, v13, 0x10

    .line 293
    rsub-int/lit8 v13, v13, 0x9

    .line 295
    new-array v14, v4, [Ljava/lang/Object;

    .line 297
    const-string v15, "\u000e\u0011\u0012\u0018\u0014\u0000\f\u000f㘹"

    .line 299
    invoke-static {v15, v12, v13, v14}, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->k(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 302
    aget-object v12, v14, v1

    .line 304
    check-cast v12, Ljava/lang/String;

    .line 306
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 309
    move-result-object v12

    .line 310
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v12

    .line 314
    invoke-static {v1, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 317
    move-result v13

    .line 318
    cmpl-float v13, v13, v8

    .line 320
    add-int/lit8 v13, v13, 0x26

    .line 322
    int-to-byte v13, v13

    .line 323
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 326
    move-result-wide v14

    .line 327
    cmp-long v14, v14, v16

    .line 329
    add-int/lit8 v14, v14, 0x10

    .line 331
    new-array v15, v4, [Ljava/lang/Object;

    .line 333
    move/from16 p0, v8

    .line 335
    const-string v8, "\n\u0012\u0007\u0013\u000e\u0016\r\u000e\f\u000f\u000b\u0016\n\u0015\f\u000f㘥"

    .line 337
    invoke-static {v8, v13, v14, v15}, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->k(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 340
    aget-object v8, v15, v1

    .line 342
    check-cast v8, Ljava/lang/String;

    .line 344
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v8

    .line 352
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 355
    move-result-wide v13

    .line 356
    cmp-long v13, v13, v16

    .line 358
    rsub-int/lit8 v13, v13, 0x1e

    .line 360
    int-to-byte v13, v13

    .line 361
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 364
    move-result v14

    .line 365
    add-int/lit8 v14, v14, 0x6

    .line 367
    new-array v15, v4, [Ljava/lang/Object;

    .line 369
    const-string v4, "\u000e\u0004\u000e\u0003\u000b\u000e"

    .line 371
    invoke-static {v4, v13, v14, v15}, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->k(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 374
    aget-object v4, v15, v1

    .line 376
    check-cast v4, Ljava/lang/String;

    .line 378
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v4

    .line 386
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 389
    move-result-wide v13

    .line 390
    cmp-long v13, v13, v16

    .line 392
    const v14, 0x950278a

    .line 395
    sub-int v19, v14, v13

    .line 397
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 400
    move-result v13

    .line 401
    shr-int/lit8 v13, v13, 0x8

    .line 403
    add-int/lit8 v13, v13, -0x54

    .line 405
    int-to-short v13, v13

    .line 406
    const v14, -0x515aa76c

    .line 409
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 412
    move-result v15

    .line 413
    sub-int v21, v14, v15

    .line 415
    invoke-static {v0, v9, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 418
    move-result v14

    .line 419
    add-int/lit8 v14, v14, 0xf

    .line 421
    int-to-byte v14, v14

    .line 422
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 425
    move-result v15

    .line 426
    shr-int/lit8 v15, v15, 0x10

    .line 428
    rsub-int/lit8 v23, v15, -0x15

    .line 430
    const/4 v15, 0x1

    .line 431
    new-array v9, v15, [Ljava/lang/Object;

    .line 433
    move-object/from16 v24, v9

    .line 435
    move/from16 v20, v13

    .line 437
    move/from16 v22, v14

    .line 439
    invoke-static/range {v19 .. v24}, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->h(ISIBI[Ljava/lang/Object;)V

    .line 442
    aget-object v9, v24, v1

    .line 444
    check-cast v9, Ljava/lang/String;

    .line 446
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 449
    move-result-object v9

    .line 450
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    move-result-object v9

    .line 454
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 457
    move-result v13

    .line 458
    shr-int/lit8 v13, v13, 0x10

    .line 460
    const v14, 0x9502792

    .line 463
    add-int v19, v13, v14

    .line 465
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 468
    move-result-wide v13

    .line 469
    cmp-long v13, v13, v16

    .line 471
    add-int/lit8 v13, v13, 0x2f

    .line 473
    int-to-short v13, v13

    .line 474
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 477
    move-result-wide v14

    .line 478
    cmp-long v14, v14, v16

    .line 480
    const v15, -0x515aa769

    .line 483
    sub-int v21, v15, v14

    .line 485
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 488
    move-result v14

    .line 489
    rsub-int/lit8 v14, v14, -0x4d

    .line 491
    int-to-byte v14, v14

    .line 492
    const v20, -0x1000015

    .line 495
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 498
    move-result v22

    .line 499
    sub-int v23, v20, v22

    .line 501
    move/from16 v27, v1

    .line 503
    move/from16 v26, v15

    .line 505
    const/4 v15, 0x1

    .line 506
    new-array v1, v15, [Ljava/lang/Object;

    .line 508
    move-object/from16 v24, v1

    .line 510
    move/from16 v20, v13

    .line 512
    move/from16 v22, v14

    .line 514
    invoke-static/range {v19 .. v24}, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->h(ISIBI[Ljava/lang/Object;)V

    .line 517
    aget-object v1, v24, v27

    .line 519
    check-cast v1, Ljava/lang/String;

    .line 521
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    move-result-object v13

    .line 529
    const v1, 0x950279f

    .line 532
    invoke-static/range {v27 .. v27}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 535
    move-result v14

    .line 536
    sub-int v19, v1, v14

    .line 538
    const v1, -0xffff8c

    .line 541
    move/from16 v14, v27

    .line 543
    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    .line 546
    move-result v15

    .line 547
    sub-int/2addr v1, v15

    .line 548
    int-to-short v1, v1

    .line 549
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 552
    move-result v14

    .line 553
    shr-int/lit8 v14, v14, 0x10

    .line 555
    const v15, -0x515aa77d

    .line 558
    sub-int v21, v15, v14

    .line 560
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 563
    move-result v14

    .line 564
    shr-int/lit8 v14, v14, 0x10

    .line 566
    add-int/lit8 v14, v14, 0x1c

    .line 568
    int-to-byte v14, v14

    .line 569
    const/4 v15, 0x0

    .line 570
    invoke-static {v0, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 573
    move-result v20

    .line 574
    add-int/lit8 v23, v20, -0x15

    .line 576
    move/from16 v20, v1

    .line 578
    move/from16 v27, v15

    .line 580
    const/4 v15, 0x1

    .line 581
    new-array v1, v15, [Ljava/lang/Object;

    .line 583
    move-object/from16 v24, v1

    .line 585
    move/from16 v22, v14

    .line 587
    invoke-static/range {v19 .. v24}, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->h(ISIBI[Ljava/lang/Object;)V

    .line 590
    aget-object v1, v24, v27

    .line 592
    check-cast v1, Ljava/lang/String;

    .line 594
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    move-result-object v14

    .line 602
    move/from16 v15, v27

    .line 604
    const/16 v1, 0x30

    .line 606
    const v19, 0x95027b2

    .line 609
    invoke-static {v0, v1, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 612
    move-result v20

    .line 613
    add-int v27, v20, v19

    .line 615
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 618
    move-result v1

    .line 619
    cmpl-float v1, v1, p0

    .line 621
    rsub-int/lit8 v1, v1, -0x71

    .line 623
    int-to-short v1, v1

    .line 624
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 627
    move-result v19

    .line 628
    cmpl-float v19, v19, p0

    .line 630
    sub-int v29, v26, v19

    .line 632
    invoke-static {v0, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 635
    move-result v19

    .line 636
    move/from16 v20, v15

    .line 638
    rsub-int/lit8 v15, v19, 0x6f

    .line 640
    int-to-byte v15, v15

    .line 641
    move/from16 v28, v1

    .line 643
    const/16 v1, 0x30

    .line 645
    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 648
    move-result v0

    .line 649
    rsub-int/lit8 v31, v0, -0x16

    .line 651
    const/4 v0, 0x1

    .line 652
    new-array v1, v0, [Ljava/lang/Object;

    .line 654
    move-object/from16 v32, v1

    .line 656
    move/from16 v30, v15

    .line 658
    invoke-static/range {v27 .. v32}, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->h(ISIBI[Ljava/lang/Object;)V

    .line 661
    aget-object v0, v32, v20

    .line 663
    check-cast v0, Ljava/lang/String;

    .line 665
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    move-result-object v15

    .line 673
    const v0, 0x95027bf

    .line 676
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->red(I)I

    .line 679
    move-result v1

    .line 680
    add-int v21, v1, v0

    .line 682
    move/from16 v1, p0

    .line 684
    move/from16 v0, v20

    .line 686
    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 689
    move-result v19

    .line 690
    cmpl-float v1, v19, v1

    .line 692
    rsub-int/lit8 v1, v1, 0x7f

    .line 694
    int-to-short v1, v1

    .line 695
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 698
    move-result-wide v19

    .line 699
    cmp-long v16, v19, v16

    .line 701
    const v17, -0x515aa76d

    .line 704
    add-int v23, v16, v17

    .line 706
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 709
    move-result v16

    .line 710
    add-int/lit8 v16, v16, 0x14

    .line 712
    shr-int/lit8 v16, v16, 0x6

    .line 714
    move/from16 v27, v0

    .line 716
    rsub-int/lit8 v0, v16, -0x39

    .line 718
    int-to-byte v0, v0

    .line 719
    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->alpha(I)I

    .line 722
    move-result v16

    .line 723
    rsub-int/lit8 v25, v16, -0x15

    .line 725
    move/from16 v24, v0

    .line 727
    const/4 v0, 0x1

    .line 728
    new-array v0, v0, [Ljava/lang/Object;

    .line 730
    move-object/from16 v26, v0

    .line 732
    move/from16 v22, v1

    .line 734
    invoke-static/range {v21 .. v26}, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->h(ISIBI[Ljava/lang/Object;)V

    .line 737
    aget-object v0, v26, v27

    .line 739
    check-cast v0, Ljava/lang/String;

    .line 741
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    move-result-object v16

    .line 749
    move-object/from16 v33, v11

    .line 751
    move-object v11, v4

    .line 752
    move-object v4, v5

    .line 753
    move-object v5, v6

    .line 754
    move-object v6, v7

    .line 755
    move-object v7, v10

    .line 756
    move-object v10, v8

    .line 757
    move-object/from16 v8, v33

    .line 759
    move-object/from16 v33, v12

    .line 761
    move-object v12, v9

    .line 762
    move-object/from16 v9, v33

    .line 764
    invoke-direct/range {v3 .. v16}, Lcom/incode/welcome_sdk/data/remote/beans/bj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->j:I

    .line 769
    add-int/lit8 v0, v0, 0x47

    .line 771
    rem-int/lit16 v1, v0, 0x80

    .line 773
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->f:I

    .line 775
    rem-int/lit8 v0, v0, 0x2

    .line 777
    if-nez v0, :cond_30b

    .line 779
    return-object v3

    .line 780
    :cond_30b
    const/4 v0, 0x0

    .line 781
    throw v0
.end method

.method private static h(ISIBI[Ljava/lang/Object;)V
    .registers 33

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->b:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2a5

    .line 59
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    const-string v13, ""

    .line 63
    if-eqz v11, :cond_41

    .line 65
    goto :goto_70

    .line 66
    :cond_41
    :try_start_41
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    .line 69
    move-result v11

    .line 70
    rsub-int/lit8 v11, v11, 0x1a

    .line 72
    const/16 v14, 0x30

    .line 74
    invoke-static {v13, v14, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 77
    move-result v14

    .line 78
    add-int/2addr v14, v9

    .line 79
    int-to-char v14, v14

    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 83
    move-result v15

    .line 84
    shr-int/lit8 v15, v15, 0x10

    .line 86
    add-int/lit16 v15, v15, 0x12c

    .line 88
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Ljava/lang/Class;

    .line 94
    int-to-byte v14, v10

    .line 95
    or-int/lit8 v15, v14, 0x37

    .line 97
    int-to-byte v15, v15

    .line 98
    invoke-static {v14, v15, v14}, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->$$c(SSB)Ljava/lang/String;

    .line 101
    move-result-object v14

    .line 102
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 105
    move-result-object v15

    .line 106
    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    move-result-object v11

    .line 110
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :goto_70
    check-cast v11, Ljava/lang/reflect/Method;

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v8
    :try_end_7d
    .catchall {:try_start_41 .. :try_end_7d} :catchall_2a5

    .line 126
    const/4 v11, -0x1

    .line 127
    if-ne v8, v11, :cond_82

    .line 129
    move v14, v9

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v14, v10

    .line 132
    :goto_83
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 137
    if-eqz v14, :cond_19e

    .line 139
    sget-object v8, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->c:[B

    .line 141
    if-eqz v8, :cond_110

    .line 143
    sget v19, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->$11:I

    .line 145
    move/from16 p4, v11

    .line 147
    add-int/lit8 v11, v19, 0x67

    .line 149
    rem-int/lit16 v11, v11, 0x80

    .line 151
    sput v11, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->$10:I

    .line 153
    array-length v11, v8

    .line 154
    const-wide/16 v19, 0x0

    .line 156
    new-array v15, v11, [B

    .line 158
    move/from16 v16, v9

    .line 160
    move v9, v10

    .line 161
    :goto_a0
    if-ge v9, v11, :cond_10e

    .line 163
    aget-byte v21, v8, v9

    .line 165
    :try_start_a4
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v21

    .line 169
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 173
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 175
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v23

    .line 179
    if-eqz v23, :cond_bd

    .line 181
    move-object/from16 v24, v8

    .line 183
    move/from16 v26, v11

    .line 185
    move-object/from16 v8, v23

    .line 187
    move/from16 v23, v9

    .line 189
    goto :goto_f5

    .line 190
    :cond_bd
    invoke-static {v13, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 193
    move-result v23

    .line 194
    move-object/from16 v24, v8

    .line 196
    rsub-int/lit8 v8, v23, 0x14

    .line 198
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 201
    move-result-wide v25

    .line 202
    cmp-long v23, v25, v19

    .line 204
    rsub-int/lit8 v10, v23, -0x1

    .line 206
    int-to-char v10, v10

    .line 207
    move/from16 v23, v9

    .line 209
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 212
    move-result v9

    .line 213
    add-int/lit16 v9, v9, 0x367

    .line 215
    invoke-static {v8, v10, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/lang/Class;

    .line 221
    const/4 v9, 0x0

    .line 222
    int-to-byte v10, v9

    .line 223
    add-int/lit8 v9, v10, 0x1

    .line 225
    int-to-byte v9, v9

    .line 226
    move/from16 v26, v11

    .line 228
    add-int/lit8 v11, v9, -0x1

    .line 230
    int-to-byte v11, v11

    .line 231
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->$$c(SSB)Ljava/lang/String;

    .line 234
    move-result-object v9

    .line 235
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 242
    move-result-object v8

    .line 243
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :goto_f5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Ljava/lang/Byte;

    .line 255
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 258
    move-result v6
    :try_end_102
    .catchall {:try_start_a4 .. :try_end_102} :catchall_2a5

    .line 259
    aput-byte v6, v15, v23

    .line 261
    add-int/lit8 v9, v23, 0x1

    .line 263
    move-object/from16 v8, v24

    .line 265
    move/from16 v11, v26

    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v7, 0x2

    .line 269
    const/4 v10, 0x0

    .line 270
    goto :goto_a0

    .line 271
    :cond_10e
    move-object v8, v15

    .line 272
    goto :goto_116

    .line 273
    :cond_110
    move-object/from16 v24, v8

    .line 275
    move/from16 v16, v9

    .line 277
    const-wide/16 v19, 0x0

    .line 279
    :goto_116
    if-eqz v8, :cond_184

    .line 281
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->c:[B

    .line 283
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->e:I

    .line 285
    const/4 v7, 0x2

    .line 286
    :try_start_11d
    new-array v8, v7, [Ljava/lang/Object;

    .line 288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v6

    .line 292
    aput-object v6, v8, v16

    .line 294
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v6

    .line 298
    const/16 v25, 0x0

    .line 300
    aput-object v6, v8, v25

    .line 302
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 304
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v7

    .line 308
    if-eqz v7, :cond_136

    .line 310
    goto :goto_167

    .line 311
    :cond_136
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 314
    move-result v7

    .line 315
    shr-int/lit8 v7, v7, 0x10

    .line 317
    add-int/lit8 v7, v7, 0x1a

    .line 319
    const/16 v25, 0x0

    .line 321
    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->alpha(I)I

    .line 324
    move-result v9

    .line 325
    int-to-char v9, v9

    .line 326
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 329
    move-result-wide v10

    .line 330
    cmp-long v10, v10, v19

    .line 332
    add-int/lit16 v10, v10, 0x12b

    .line 334
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Ljava/lang/Class;

    .line 340
    const/4 v9, 0x0

    .line 341
    int-to-byte v10, v9

    .line 342
    or-int/lit8 v9, v10, 0x37

    .line 344
    int-to-byte v9, v9

    .line 345
    invoke-static {v10, v9, v10}, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->$$c(SSB)Ljava/lang/String;

    .line 348
    move-result-object v9

    .line 349
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 356
    move-result-object v7

    .line 357
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :goto_167
    check-cast v7, Ljava/lang/reflect/Method;

    .line 362
    const/4 v6, 0x0

    .line 363
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Ljava/lang/Integer;

    .line 369
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 372
    move-result v3
    :try_end_174
    .catchall {:try_start_11d .. :try_end_174} :catchall_2a5

    .line 373
    aget-byte v2, v2, v3

    .line 375
    int-to-long v2, v2

    .line 376
    xor-long v2, v2, v17

    .line 378
    long-to-int v2, v2

    .line 379
    int-to-byte v2, v2

    .line 380
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->b:I

    .line 382
    int-to-long v6, v3

    .line 383
    xor-long v6, v6, v17

    .line 385
    long-to-int v3, v6

    .line 386
    add-int/2addr v2, v3

    .line 387
    int-to-byte v8, v2

    .line 388
    goto :goto_1a2

    .line 389
    :cond_184
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->a:[S

    .line 391
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->e:I

    .line 393
    int-to-long v6, v3

    .line 394
    xor-long v6, v6, v17

    .line 396
    long-to-int v3, v6

    .line 397
    add-int v3, p0, v3

    .line 399
    aget-short v2, v2, v3

    .line 401
    int-to-long v2, v2

    .line 402
    xor-long v2, v2, v17

    .line 404
    long-to-int v2, v2

    .line 405
    int-to-short v2, v2

    .line 406
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->b:I

    .line 408
    int-to-long v6, v3

    .line 409
    xor-long v6, v6, v17

    .line 411
    long-to-int v3, v6

    .line 412
    add-int/2addr v2, v3

    .line 413
    int-to-short v8, v2

    .line 414
    goto :goto_1a2

    .line 415
    :cond_19e
    move/from16 v16, v9

    .line 417
    const-wide/16 v19, 0x0

    .line 419
    :goto_1a2
    if-lez v8, :cond_29c

    .line 421
    add-int v2, p0, v8

    .line 423
    const/16 v22, 0x2

    .line 425
    add-int/lit8 v2, v2, -0x2

    .line 427
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->e:I

    .line 429
    int-to-long v6, v3

    .line 430
    xor-long v6, v6, v17

    .line 432
    long-to-int v3, v6

    .line 433
    add-int/2addr v2, v3

    .line 434
    if-eqz v14, :cond_1be

    .line 436
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->$11:I

    .line 438
    add-int/lit8 v3, v3, 0x53

    .line 440
    rem-int/lit16 v3, v3, 0x80

    .line 442
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->$10:I

    .line 444
    move/from16 v3, v16

    .line 446
    goto :goto_1c7

    .line 447
    :cond_1be
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->$11:I

    .line 449
    add-int/lit8 v3, v3, 0x39

    .line 451
    rem-int/lit16 v3, v3, 0x80

    .line 453
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->$10:I

    .line 455
    const/4 v3, 0x0

    .line 456
    :goto_1c7
    add-int/2addr v2, v3

    .line 457
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 459
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->d:I

    .line 461
    const/4 v3, 0x4

    .line 462
    :try_start_1cd
    new-array v3, v3, [Ljava/lang/Object;

    .line 464
    const/4 v6, 0x3

    .line 465
    aput-object v5, v3, v6

    .line 467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    move-result-object v2

    .line 471
    const/16 v22, 0x2

    .line 473
    aput-object v2, v3, v22

    .line 475
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v2

    .line 479
    aput-object v2, v3, v16

    .line 481
    const/16 v25, 0x0

    .line 483
    aput-object v4, v3, v25

    .line 485
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 487
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v6

    .line 491
    if-eqz v6, :cond_1ed

    .line 493
    goto :goto_21d

    .line 494
    :cond_1ed
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 497
    move-result v6

    .line 498
    shr-int/lit8 v6, v6, 0x8

    .line 500
    add-int/lit8 v6, v6, 0x13

    .line 502
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 505
    move-result-wide v9

    .line 506
    cmp-long v7, v9, v19

    .line 508
    rsub-int/lit8 v9, v7, 0x1

    .line 510
    int-to-char v7, v9

    .line 511
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 514
    move-result v9

    .line 515
    add-int/lit16 v9, v9, 0x2c3

    .line 517
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 520
    move-result-object v6

    .line 521
    check-cast v6, Ljava/lang/Class;

    .line 523
    const/4 v9, 0x0

    .line 524
    int-to-byte v7, v9

    .line 525
    int-to-byte v9, v7

    .line 526
    int-to-byte v10, v9

    .line 527
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->$$c(SSB)Ljava/lang/String;

    .line 530
    move-result-object v7

    .line 531
    filled-new-array {v0, v12, v12, v0}, [Ljava/lang/Class;

    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 538
    move-result-object v6

    .line 539
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    :goto_21d
    check-cast v6, Ljava/lang/reflect/Method;

    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    move-result-object v0
    :try_end_224
    .catchall {:try_start_1cd .. :try_end_224} :catchall_2a5

    .line 549
    check-cast v0, Ljava/lang/StringBuilder;

    .line 551
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 556
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 558
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 560
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->c:[B

    .line 562
    if-eqz v0, :cond_246

    .line 564
    array-length v1, v0

    .line 565
    new-array v2, v1, [B

    .line 567
    const/4 v9, 0x0

    .line 568
    :goto_237
    if-ge v9, v1, :cond_245

    .line 570
    aget-byte v3, v0, v9

    .line 572
    int-to-long v6, v3

    .line 573
    xor-long v6, v6, v17

    .line 575
    long-to-int v3, v6

    .line 576
    int-to-byte v3, v3

    .line 577
    aput-byte v3, v2, v9

    .line 579
    add-int/lit8 v9, v9, 0x1

    .line 581
    goto :goto_237

    .line 582
    :cond_245
    move-object v0, v2

    .line 583
    :cond_246
    if-eqz v0, :cond_24c

    .line 585
    move/from16 v0, v16

    .line 587
    move v9, v0

    .line 588
    goto :goto_24f

    .line 589
    :cond_24c
    move/from16 v0, v16

    .line 591
    const/4 v9, 0x0

    .line 592
    :goto_24f
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 594
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 596
    if-ge v0, v8, :cond_29c

    .line 598
    if-eqz v9, :cond_272

    .line 600
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->c:[B

    .line 602
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 604
    add-int/lit8 v2, v1, -0x1

    .line 606
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 608
    aget-byte v0, v0, v1

    .line 610
    int-to-long v0, v0

    .line 611
    xor-long v0, v0, v17

    .line 613
    long-to-int v0, v0

    .line 614
    int-to-byte v0, v0

    .line 615
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 617
    add-int v0, v0, p1

    .line 619
    int-to-byte v0, v0

    .line 620
    xor-int v0, v0, p3

    .line 622
    add-int/2addr v1, v0

    .line 623
    int-to-char v0, v1

    .line 624
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 626
    goto :goto_28c

    .line 627
    :cond_272
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->a:[S

    .line 629
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 631
    add-int/lit8 v2, v1, -0x1

    .line 633
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 635
    aget-short v0, v0, v1

    .line 637
    int-to-long v0, v0

    .line 638
    xor-long v0, v0, v17

    .line 640
    long-to-int v0, v0

    .line 641
    int-to-short v0, v0

    .line 642
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 644
    add-int v0, v0, p1

    .line 646
    int-to-short v0, v0

    .line 647
    xor-int v0, v0, p3

    .line 649
    add-int/2addr v1, v0

    .line 650
    int-to-char v0, v1

    .line 651
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 653
    :goto_28c
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 655
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 658
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 660
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 662
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 664
    const/16 v16, 0x1

    .line 666
    add-int/lit8 v0, v0, 0x1

    .line 668
    goto :goto_24f

    .line 669
    :cond_29c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    move-result-object v0

    .line 673
    const/16 v25, 0x0

    .line 675
    aput-object v0, p5, v25

    .line 677
    return-void

    .line 678
    :catchall_2a5
    move-exception v0

    .line 679
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 682
    move-result-object v1

    .line 683
    if-eqz v1, :cond_2ad

    .line 685
    throw v1

    .line 686
    :cond_2ad
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->$$a:[B

    .line 9
    const/16 v0, 0x70

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x14t
        -0x67t
        -0x25t
        -0x3bt
    .end array-data
.end method

.method private static k(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 44

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
    sget-object v5, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->i:[C

    .line 35
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    const-string v7, "s"

    .line 39
    const/4 v12, 0x2

    .line 40
    const/4 v14, 0x0

    .line 41
    if-eqz v5, :cond_b3

    .line 43
    sget v15, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->$10:I

    .line 45
    add-int/lit8 v15, v15, 0x3f

    .line 47
    const p0, 0x8511

    .line 50
    rem-int/lit16 v8, v15, 0x80

    .line 52
    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->$11:I

    .line 54
    rem-int/2addr v15, v12

    .line 55
    if-nez v15, :cond_3f

    .line 57
    array-length v8, v5

    .line 58
    new-array v15, v8, [C

    .line 60
    const/4 v9, 0x1

    .line 61
    :goto_3c
    const-wide/16 v16, 0x0

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    array-length v8, v5

    .line 65
    new-array v15, v8, [C

    .line 67
    move v9, v14

    .line 68
    goto :goto_3c

    .line 69
    :goto_44
    if-ge v9, v8, :cond_a3

    .line 71
    aget-char v10, v5, v9

    .line 73
    :try_start_48
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v10

    .line 77
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 80
    move-result-object v10

    .line 81
    move/from16 v18, v12

    .line 83
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 85
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v19

    .line 89
    if-eqz v19, :cond_61

    .line 91
    move/from16 v21, v14

    .line 93
    move-object/from16 v11, v19

    .line 95
    const/16 v20, 0x1

    .line 97
    goto :goto_8d

    .line 98
    :cond_61
    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 101
    move-result v19

    .line 102
    const/16 v20, 0x1

    .line 104
    rsub-int/lit8 v13, v19, 0x10

    .line 106
    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 109
    move-result v19

    .line 110
    const/16 v21, 0x0

    .line 112
    cmpl-float v19, v19, v21

    .line 114
    move/from16 v21, v14

    .line 116
    add-int v14, v19, p0

    .line 118
    int-to-char v14, v14

    .line 119
    invoke-static/range {v21 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 122
    move-result-wide v22

    .line 123
    cmp-long v11, v22, v16

    .line 125
    invoke-static {v13, v14, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Ljava/lang/Class;

    .line 131
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v11, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v11

    .line 139
    invoke-interface {v12, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :goto_8d
    check-cast v11, Ljava/lang/reflect/Method;

    .line 144
    const/4 v12, 0x0

    .line 145
    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Ljava/lang/Character;

    .line 151
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 154
    move-result v10
    :try_end_9a
    .catchall {:try_start_48 .. :try_end_9a} :catchall_334

    .line 155
    aput-char v10, v15, v9

    .line 157
    add-int/lit8 v9, v9, 0x1

    .line 159
    move/from16 v12, v18

    .line 161
    move/from16 v14, v21

    .line 163
    goto :goto_44

    .line 164
    :cond_a3
    move/from16 v18, v12

    .line 166
    move/from16 v21, v14

    .line 168
    const/16 v20, 0x1

    .line 170
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->$11:I

    .line 172
    add-int/lit8 v5, v5, 0x65

    .line 174
    rem-int/lit16 v5, v5, 0x80

    .line 176
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->$10:I

    .line 178
    move-object v5, v15

    .line 179
    goto :goto_be

    .line 180
    :cond_b3
    move/from16 v18, v12

    .line 182
    move/from16 v21, v14

    .line 184
    const p0, 0x8511

    .line 187
    const-wide/16 v16, 0x0

    .line 189
    const/16 v20, 0x1

    .line 191
    :goto_be
    sget-char v8, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->g:C

    .line 193
    :try_start_c0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v8

    .line 197
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 200
    move-result-object v8

    .line 201
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 203
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v10

    .line 207
    if-eqz v10, :cond_d1

    .line 209
    goto :goto_f9

    .line 210
    :cond_d1
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 213
    move-result v10

    .line 214
    add-int/lit8 v10, v10, 0x10

    .line 216
    move/from16 v11, v21

    .line 218
    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 221
    move-result v12

    .line 222
    add-int v12, v12, p0

    .line 224
    int-to-char v11, v12

    .line 225
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 228
    move-result-wide v12

    .line 229
    cmp-long v12, v12, v16

    .line 231
    rsub-int/lit8 v13, v12, 0x1

    .line 233
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Ljava/lang/Class;

    .line 239
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v10, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :goto_f9
    check-cast v10, Ljava/lang/reflect/Method;

    .line 252
    const/4 v12, 0x0

    .line 253
    invoke-virtual {v10, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/Character;

    .line 259
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 262
    move-result v2
    :try_end_106
    .catchall {:try_start_c0 .. :try_end_106} :catchall_334

    .line 263
    new-array v6, v0, [C

    .line 265
    rem-int/lit8 v7, v0, 0x2

    .line 267
    const/16 v8, 0x9

    .line 269
    if-eqz v7, :cond_135

    .line 271
    sget v7, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->$11:I

    .line 273
    add-int/lit8 v9, v7, 0x53

    .line 275
    rem-int/lit16 v10, v9, 0x80

    .line 277
    sput v10, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->$10:I

    .line 279
    rem-int/lit8 v9, v9, 0x2

    .line 281
    if-eqz v9, :cond_124

    .line 283
    add-int/lit8 v9, v0, 0x38

    .line 285
    aget-char v10, v3, v9

    .line 287
    rem-int v10, v10, p1

    .line 289
    int-to-char v10, v10

    .line 290
    aput-char v10, v6, v9

    .line 292
    goto :goto_12d

    .line 293
    :cond_124
    add-int/lit8 v9, v0, -0x1

    .line 295
    aget-char v10, v3, v9

    .line 297
    sub-int v10, v10, p1

    .line 299
    int-to-char v10, v10

    .line 300
    aput-char v10, v6, v9

    .line 302
    :goto_12d
    add-int/2addr v7, v8

    .line 303
    rem-int/lit16 v7, v7, 0x80

    .line 305
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->$10:I

    .line 307
    :goto_132
    move/from16 v7, v20

    .line 309
    goto :goto_137

    .line 310
    :cond_135
    move v9, v0

    .line 311
    goto :goto_132

    .line 312
    :goto_137
    if-le v9, v7, :cond_31d

    .line 314
    sget v7, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->$10:I

    .line 316
    add-int/lit8 v7, v7, 0x63

    .line 318
    rem-int/lit16 v7, v7, 0x80

    .line 320
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->$11:I

    .line 322
    const/4 v11, 0x0

    .line 323
    iput v11, v4, Lcom/b/c/m;->e:I

    .line 325
    :goto_144
    iget v7, v4, Lcom/b/c/m;->e:I

    .line 327
    if-ge v7, v9, :cond_31d

    .line 329
    aget-char v10, v3, v7

    .line 331
    iput-char v10, v4, Lcom/b/c/m;->d:C

    .line 333
    add-int/lit8 v11, v7, 0x1

    .line 335
    aget-char v11, v3, v11

    .line 337
    iput-char v11, v4, Lcom/b/c/m;->a:C

    .line 339
    if-ne v10, v11, :cond_167

    .line 341
    sub-int v10, v10, p1

    .line 343
    int-to-char v10, v10

    .line 344
    aput-char v10, v6, v7

    .line 346
    add-int/lit8 v7, v7, 0x1

    .line 348
    sub-int v11, v11, p1

    .line 350
    int-to-char v10, v11

    .line 351
    aput-char v10, v6, v7

    .line 353
    move/from16 p0, v8

    .line 355
    const/4 v13, 0x0

    .line 356
    :goto_163
    const/16 v20, 0x1

    .line 358
    goto/16 :goto_313

    .line 360
    :cond_167
    const/16 v7, 0xd

    .line 362
    :try_start_169
    new-array v7, v7, [Ljava/lang/Object;

    .line 364
    const/16 v10, 0xc

    .line 366
    aput-object v4, v7, v10

    .line 368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v10

    .line 372
    const/16 v11, 0xb

    .line 374
    aput-object v10, v7, v11

    .line 376
    const/16 v10, 0xa

    .line 378
    aput-object v4, v7, v10

    .line 380
    aput-object v4, v7, v8

    .line 382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v12

    .line 386
    const/16 v13, 0x8

    .line 388
    aput-object v12, v7, v13

    .line 390
    const/4 v12, 0x7

    .line 391
    aput-object v4, v7, v12

    .line 393
    const/4 v14, 0x6

    .line 394
    aput-object v4, v7, v14

    .line 396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v15

    .line 400
    const/16 v16, 0x5

    .line 402
    aput-object v15, v7, v16

    .line 404
    const/4 v15, 0x4

    .line 405
    aput-object v4, v7, v15

    .line 407
    const/16 v17, 0x3

    .line 409
    aput-object v4, v7, v17

    .line 411
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v22

    .line 415
    aput-object v22, v7, v18

    .line 417
    const/16 v20, 0x1

    .line 419
    aput-object v4, v7, v20

    .line 421
    const/16 v21, 0x0

    .line 423
    aput-object v4, v7, v21

    .line 425
    move/from16 p0, v8

    .line 427
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 429
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v22
    :try_end_1b0
    .catchall {:try_start_169 .. :try_end_1b0} :catchall_334

    .line 433
    move/from16 v23, v10

    .line 435
    const-string v10, ""

    .line 437
    if-eqz v22, :cond_1c1

    .line 439
    move-object/from16 v25, v22

    .line 441
    move/from16 v22, v12

    .line 443
    move-object/from16 v12, v25

    .line 445
    move/from16 v26, v13

    .line 447
    move/from16 v25, v14

    .line 449
    goto :goto_217

    .line 450
    :cond_1c1
    move/from16 v22, v12

    .line 452
    const/16 v12, 0x30

    .line 454
    :try_start_1c5
    invoke-static {v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 457
    move-result v12

    .line 458
    add-int/lit8 v12, v12, 0x14

    .line 460
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 463
    move-result v24

    .line 464
    shr-int/lit8 v24, v24, 0x10

    .line 466
    const v25, 0xcb62

    .line 469
    move/from16 v26, v13

    .line 471
    add-int v13, v24, v25

    .line 473
    int-to-char v13, v13

    .line 474
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 477
    move-result v24

    .line 478
    move/from16 v25, v14

    .line 480
    shr-int/lit8 v14, v24, 0x10

    .line 482
    add-int/lit16 v14, v14, 0x37a

    .line 484
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 487
    move-result-object v12

    .line 488
    check-cast v12, Ljava/lang/Class;

    .line 490
    const/4 v13, 0x0

    .line 491
    int-to-byte v14, v13

    .line 492
    or-int/lit8 v13, v14, 0x33

    .line 494
    int-to-byte v13, v13

    .line 495
    invoke-static {v14, v13, v14}, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->$$c(SSB)Ljava/lang/String;

    .line 498
    move-result-object v13

    .line 499
    const-class v27, Ljava/lang/Object;

    .line 501
    const-class v28, Ljava/lang/Object;

    .line 503
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 505
    const-class v30, Ljava/lang/Object;

    .line 507
    const-class v31, Ljava/lang/Object;

    .line 509
    const-class v33, Ljava/lang/Object;

    .line 511
    const-class v34, Ljava/lang/Object;

    .line 513
    const-class v36, Ljava/lang/Object;

    .line 515
    const-class v37, Ljava/lang/Object;

    .line 517
    const-class v39, Ljava/lang/Object;

    .line 519
    move-object/from16 v32, v29

    .line 521
    move-object/from16 v35, v29

    .line 523
    move-object/from16 v38, v29

    .line 525
    filled-new-array/range {v27 .. v39}, [Ljava/lang/Class;

    .line 528
    move-result-object v14

    .line 529
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 532
    move-result-object v12

    .line 533
    invoke-interface {v8, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    :goto_217
    check-cast v12, Ljava/lang/reflect/Method;

    .line 538
    const/4 v13, 0x0

    .line 539
    invoke-virtual {v12, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    move-result-object v7

    .line 543
    check-cast v7, Ljava/lang/Integer;

    .line 545
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 548
    move-result v7
    :try_end_224
    .catchall {:try_start_1c5 .. :try_end_224} :catchall_334

    .line 549
    iget v12, v4, Lcom/b/c/m;->f:I

    .line 551
    if-ne v7, v12, :cond_2d6

    .line 553
    :try_start_228
    new-array v7, v11, [Ljava/lang/Object;

    .line 555
    aput-object v4, v7, v23

    .line 557
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    move-result-object v11

    .line 561
    aput-object v11, v7, p0

    .line 563
    aput-object v4, v7, v26

    .line 565
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v11

    .line 569
    aput-object v11, v7, v22

    .line 571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v11

    .line 575
    aput-object v11, v7, v25

    .line 577
    aput-object v4, v7, v16

    .line 579
    aput-object v4, v7, v15

    .line 581
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    move-result-object v11

    .line 585
    aput-object v11, v7, v17

    .line 587
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    move-result-object v11

    .line 591
    aput-object v11, v7, v18

    .line 593
    const/16 v20, 0x1

    .line 595
    aput-object v4, v7, v20

    .line 597
    const/4 v11, 0x0

    .line 598
    aput-object v4, v7, v11

    .line 600
    const v12, -0x10212515

    .line 603
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object v12

    .line 607
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    move-result-object v12

    .line 611
    if-eqz v12, :cond_265

    .line 613
    goto :goto_2b3

    .line 614
    :cond_265
    invoke-static {v10, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 617
    move-result v10

    .line 618
    add-int/lit8 v10, v10, 0x13

    .line 620
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 623
    move-result v12

    .line 624
    const v11, 0xbc80

    .line 627
    sub-int/2addr v11, v12

    .line 628
    int-to-char v11, v11

    .line 629
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 632
    move-result v12

    .line 633
    shr-int/lit8 v12, v12, 0x10

    .line 635
    add-int/lit16 v12, v12, 0xb9

    .line 637
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 640
    move-result-object v10

    .line 641
    check-cast v10, Ljava/lang/Class;

    .line 643
    const/4 v11, 0x0

    .line 644
    int-to-byte v12, v11

    .line 645
    or-int/lit8 v11, v12, 0x32

    .line 647
    int-to-byte v11, v11

    .line 648
    invoke-static {v12, v11, v12}, Lcom/incode/welcome_sdk/data/remote/beans/bj$c;->$$c(SSB)Ljava/lang/String;

    .line 651
    move-result-object v11

    .line 652
    const-class v22, Ljava/lang/Object;

    .line 654
    const-class v23, Ljava/lang/Object;

    .line 656
    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 658
    const-class v26, Ljava/lang/Object;

    .line 660
    const-class v27, Ljava/lang/Object;

    .line 662
    const-class v30, Ljava/lang/Object;

    .line 664
    const-class v32, Ljava/lang/Object;

    .line 666
    move-object/from16 v25, v24

    .line 668
    move-object/from16 v28, v24

    .line 670
    move-object/from16 v29, v24

    .line 672
    move-object/from16 v31, v24

    .line 674
    filled-new-array/range {v22 .. v32}, [Ljava/lang/Class;

    .line 677
    move-result-object v12

    .line 678
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 681
    move-result-object v12

    .line 682
    const v10, -0x10212515

    .line 685
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    move-result-object v10

    .line 689
    invoke-interface {v8, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    :goto_2b3
    check-cast v12, Ljava/lang/reflect/Method;

    .line 694
    const/4 v13, 0x0

    .line 695
    invoke-virtual {v12, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    move-result-object v7

    .line 699
    check-cast v7, Ljava/lang/Integer;

    .line 701
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 704
    move-result v7
    :try_end_2c0
    .catchall {:try_start_228 .. :try_end_2c0} :catchall_334

    .line 705
    iget v8, v4, Lcom/b/c/m;->c:I

    .line 707
    mul-int/2addr v8, v2

    .line 708
    iget v10, v4, Lcom/b/c/m;->f:I

    .line 710
    add-int/2addr v8, v10

    .line 711
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 713
    aget-char v7, v5, v7

    .line 715
    aput-char v7, v6, v10

    .line 717
    const/16 v20, 0x1

    .line 719
    add-int/lit8 v10, v10, 0x1

    .line 721
    aget-char v7, v5, v8

    .line 723
    aput-char v7, v6, v10

    .line 725
    goto/16 :goto_163

    .line 727
    :cond_2d6
    const/4 v13, 0x0

    .line 728
    iget v7, v4, Lcom/b/c/m;->b:I

    .line 730
    iget v8, v4, Lcom/b/c/m;->c:I

    .line 732
    if-ne v7, v8, :cond_2ff

    .line 734
    iget v10, v4, Lcom/b/c/m;->g:I

    .line 736
    add-int/2addr v10, v2

    .line 737
    const/16 v20, 0x1

    .line 739
    add-int/lit8 v10, v10, -0x1

    .line 741
    rem-int/2addr v10, v2

    .line 742
    iput v10, v4, Lcom/b/c/m;->g:I

    .line 744
    add-int/2addr v12, v2

    .line 745
    add-int/lit8 v12, v12, -0x1

    .line 747
    rem-int/2addr v12, v2

    .line 748
    iput v12, v4, Lcom/b/c/m;->f:I

    .line 750
    mul-int/2addr v7, v2

    .line 751
    add-int/2addr v7, v10

    .line 752
    mul-int/2addr v8, v2

    .line 753
    add-int/2addr v8, v12

    .line 754
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 756
    aget-char v7, v5, v7

    .line 758
    aput-char v7, v6, v10

    .line 760
    add-int/lit8 v10, v10, 0x1

    .line 762
    aget-char v7, v5, v8

    .line 764
    aput-char v7, v6, v10

    .line 766
    goto/16 :goto_163

    .line 768
    :cond_2ff
    mul-int/2addr v7, v2

    .line 769
    add-int/2addr v7, v12

    .line 770
    mul-int/2addr v8, v2

    .line 771
    iget v10, v4, Lcom/b/c/m;->g:I

    .line 773
    add-int/2addr v8, v10

    .line 774
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 776
    aget-char v7, v5, v7

    .line 778
    aput-char v7, v6, v10

    .line 780
    const/16 v20, 0x1

    .line 782
    add-int/lit8 v10, v10, 0x1

    .line 784
    aget-char v7, v5, v8

    .line 786
    aput-char v7, v6, v10

    .line 788
    :goto_313
    iget v7, v4, Lcom/b/c/m;->e:I

    .line 790
    add-int/lit8 v7, v7, 0x2

    .line 792
    iput v7, v4, Lcom/b/c/m;->e:I

    .line 794
    move/from16 v8, p0

    .line 796
    goto/16 :goto_144

    .line 798
    :cond_31d
    const/4 v11, 0x0

    .line 799
    :goto_31e
    if-ge v11, v0, :cond_32a

    .line 801
    aget-char v1, v6, v11

    .line 803
    xor-int/lit16 v1, v1, 0x359a

    .line 805
    int-to-char v1, v1

    .line 806
    aput-char v1, v6, v11

    .line 808
    add-int/lit8 v11, v11, 0x1

    .line 810
    goto :goto_31e

    .line 811
    :cond_32a
    new-instance v0, Ljava/lang/String;

    .line 813
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 816
    const/16 v21, 0x0

    .line 818
    aput-object v0, p3, v21

    .line 820
    return-void

    .line 821
    :catchall_334
    move-exception v0

    .line 822
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 825
    move-result-object v1

    .line 826
    if-eqz v1, :cond_33c

    .line 828
    throw v1

    .line 829
    :cond_33c
    throw v0
.end method
