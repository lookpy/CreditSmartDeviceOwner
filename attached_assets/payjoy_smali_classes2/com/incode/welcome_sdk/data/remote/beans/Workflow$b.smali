.class public final Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/Workflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/Workflow$Companion;",
        "",
        "<init>",
        "()V",
        "Lnd/E;",
        "responseBody",
        "",
        "Lcom/incode/welcome_sdk/data/remote/beans/Workflow;",
        "parse",
        "(Lnd/E;)Ljava/util/List;",
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

.field private static b:C

.field private static d:I

.field private static e:[C


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;->$$a:[B

    .line 3
    rsub-int/lit8 p1, p1, 0x76

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    rsub-int/lit8 p2, p2, 0x1

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    rsub-int/lit8 p0, p0, 0x3

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p1

    .line 19
    move v4, v2

    .line 20
    move p1, p0

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 p0, p0, 0x1

    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 27
    int-to-byte v5, p1

    .line 28
    aput-byte v5, v1, v3

    .line 30
    if-ne v4, p2, :cond_25

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
    move v6, p1

    .line 41
    move p1, p0

    .line 42
    move p0, v6

    .line 43
    :goto_2a
    neg-int v3, v3

    .line 44
    add-int/2addr p0, v3

    .line 45
    move v3, p1

    .line 46
    move p1, p0

    .line 47
    move p0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;->a:I

    .line 14
    const/16 v0, 0x19

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;->e:[C

    .line 23
    const/16 v0, 0x1609

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;->b:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x23fbs
        0x23ffs
        0x23f4s
        0x23e3s
        0x23f0s
        0x23f1s
        0x23f8s
        0x23fas
        0x23d7s
        0x23fds
        0x23f2s
        0x23e5s
        0x23f3s
        0x23f7s
        0x23c5s
        0x23f9s
        0x23d8s
        0x23f6s
        0x23d9s
        0x23f5s
        0x200cs
        0x23e0s
        0x23e2s
        0x23e4s
        0x23e1s
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;-><init>()V

    return-void
.end method

.method public static b(Lnd/E;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/E;",
            ")",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/Workflow;",
            ">;"
        }
    .end annotation

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 20
    move-result v1

    .line 21
    shr-int/lit8 v1, v1, 0x10

    .line 23
    add-int/lit8 v1, v1, 0x2

    .line 25
    int-to-byte v1, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 30
    move-result v4

    .line 31
    rsub-int/lit8 v4, v4, 0x9

    .line 33
    const/4 v5, 0x1

    .line 34
    new-array v6, v5, [Ljava/lang/Object;

    .line 36
    const-string v7, "\u0014\u0013\u0018\b\u0002\t\u0013\u0014㗫"

    .line 38
    invoke-static {v7, v1, v4, v6}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;->c(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 41
    aget-object v1, v6, v3

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 61
    move-result v4

    .line 62
    move v6, v3

    .line 63
    :goto_3e
    if-ge v6, v4, :cond_138

    .line 65
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 68
    move-result-object v7

    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 72
    move-result v8

    .line 73
    shr-int/lit8 v8, v8, 0x10

    .line 75
    add-int/lit8 v8, v8, 0x2d

    .line 77
    int-to-byte v8, v8

    .line 78
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 81
    move-result v9

    .line 82
    add-int/lit8 v9, v9, 0x6

    .line 84
    new-array v10, v5, [Ljava/lang/Object;

    .line 86
    const-string v11, "\u000e\u0012\u0015\u0002\u0016\u000b"

    .line 88
    invoke-static {v11, v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;->c(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 91
    aget-object v8, v10, v3

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 95
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 102
    move-result v15

    .line 103
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 106
    move-result v8

    .line 107
    shr-int/lit8 v8, v8, 0x16

    .line 109
    add-int/lit8 v8, v8, 0x78

    .line 111
    int-to-byte v8, v8

    .line 112
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 115
    move-result v9

    .line 116
    add-int/lit8 v9, v9, 0x3

    .line 118
    new-array v10, v5, [Ljava/lang/Object;

    .line 120
    const-string v11, "\u0000\u000b"

    .line 122
    invoke-static {v11, v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;->c(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 125
    aget-object v8, v10, v3

    .line 127
    check-cast v8, Ljava/lang/String;

    .line 129
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v10

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-static {v3, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 141
    move-result v9

    .line 142
    cmpl-float v9, v9, v8

    .line 144
    add-int/lit8 v9, v9, 0x14

    .line 146
    int-to-byte v9, v9

    .line 147
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 150
    move-result v11

    .line 151
    cmpl-float v8, v11, v8

    .line 153
    add-int/lit8 v8, v8, 0x8

    .line 155
    new-array v11, v5, [Ljava/lang/Object;

    .line 157
    const-string v12, "\u0012\u0018\r\u000e\u0002\u0011\r\u0005㘂"

    .line 159
    invoke-static {v12, v9, v8, v11}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;->c(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 162
    aget-object v8, v11, v3

    .line 164
    check-cast v8, Ljava/lang/String;

    .line 166
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 173
    move-result v11

    .line 174
    const/16 v8, 0x30

    .line 176
    invoke-static {v0, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 179
    move-result v8

    .line 180
    rsub-int/lit8 v8, v8, 0x45

    .line 182
    int-to-byte v8, v8

    .line 183
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 186
    move-result v9

    .line 187
    shr-int/lit8 v9, v9, 0x16

    .line 189
    rsub-int/lit8 v9, v9, 0x4

    .line 191
    new-array v12, v5, [Ljava/lang/Object;

    .line 193
    const-string v13, "\b\u000b\u0002\n"

    .line 195
    invoke-static {v13, v8, v9, v12}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;->c(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 198
    aget-object v8, v12, v3

    .line 200
    check-cast v8, Ljava/lang/String;

    .line 202
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v12

    .line 210
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 213
    move-result v8

    .line 214
    add-int/lit8 v8, v8, 0x72

    .line 216
    int-to-byte v8, v8

    .line 217
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 220
    move-result v9

    .line 221
    rsub-int/lit8 v9, v9, 0x10

    .line 223
    new-array v13, v5, [Ljava/lang/Object;

    .line 225
    const-string v14, "\b\u0001\u0001\u0003\r\u0016\u0013\u0003\n\r㙚㙚\u0000\u0010\u000b\u0010"

    .line 227
    invoke-static {v14, v8, v9, v13}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;->c(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 230
    aget-object v8, v13, v3

    .line 232
    check-cast v8, Ljava/lang/String;

    .line 234
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 241
    move-result v13

    .line 242
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 245
    move-result-wide v8

    .line 246
    const-wide/16 v16, -0x1

    .line 248
    cmp-long v8, v8, v16

    .line 250
    rsub-int/lit8 v8, v8, 0x36

    .line 252
    int-to-byte v8, v8

    .line 253
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 256
    move-result v9

    .line 257
    shr-int/lit8 v9, v9, 0x10

    .line 259
    rsub-int/lit8 v9, v9, 0x8

    .line 261
    new-array v14, v5, [Ljava/lang/Object;

    .line 263
    move/from16 p0, v3

    .line 265
    const-string v3, "\u0014\u0012\u0011\u0014\u0011\u0010\u000b\r"

    .line 267
    invoke-static {v3, v8, v9, v14}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;->c(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 270
    aget-object v3, v14, p0

    .line 272
    check-cast v3, Ljava/lang/String;

    .line 274
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v14

    .line 282
    new-instance v9, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;

    .line 284
    invoke-static {v10, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-static {v12, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-static {v14, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-direct/range {v9 .. v15}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    .line 296
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    add-int/lit8 v6, v6, 0x1

    .line 301
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;->d:I

    .line 303
    add-int/lit8 v3, v3, 0x31

    .line 305
    rem-int/lit16 v3, v3, 0x80

    .line 307
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;->a:I

    .line 309
    move/from16 v3, p0

    .line 311
    goto/16 :goto_3e

    .line 313
    :cond_138
    return-object v2
.end method

.method private static c(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 46

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
    sget-object v5, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;->e:[C

    .line 35
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    const-string v7, "s"

    .line 39
    const-string v9, ""

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v5, :cond_94

    .line 44
    array-length v12, v5

    .line 45
    new-array v13, v12, [C

    .line 47
    move v14, v11

    .line 48
    :goto_2f
    if-ge v14, v12, :cond_8d

    .line 50
    aget-char v15, v5, v14

    .line 52
    :try_start_33
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v15

    .line 56
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 59
    move-result-object v15

    .line 60
    const p0, 0x8511

    .line 63
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 65
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v16

    .line 69
    if-eqz v16, :cond_4d

    .line 71
    move-object/from16 v17, v3

    .line 73
    move-object/from16 v3, v16

    .line 75
    move-object/from16 v16, v5

    .line 77
    goto :goto_77

    .line 78
    :cond_4d
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 81
    move-result v16

    .line 82
    shr-int/lit8 v16, v16, 0x10

    .line 84
    rsub-int/lit8 v10, v16, 0x10

    .line 86
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 89
    move-result v16

    .line 90
    shr-int/lit8 v16, v16, 0x16

    .line 92
    move-object/from16 v17, v3

    .line 94
    add-int v3, v16, p0

    .line 96
    int-to-char v3, v3

    .line 97
    move-object/from16 v16, v5

    .line 99
    invoke-static {v9, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 102
    move-result v5

    .line 103
    invoke-static {v10, v3, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Class;

    .line 109
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :goto_77
    check-cast v3, Ljava/lang/reflect/Method;

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-virtual {v3, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Character;

    .line 129
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 132
    move-result v3
    :try_end_84
    .catchall {:try_start_33 .. :try_end_84} :catchall_2fc

    .line 133
    aput-char v3, v13, v14

    .line 135
    add-int/lit8 v14, v14, 0x1

    .line 137
    move-object/from16 v5, v16

    .line 139
    move-object/from16 v3, v17

    .line 141
    goto :goto_2f

    .line 142
    :cond_8d
    move-object v5, v13

    .line 143
    :goto_8e
    move-object/from16 v17, v3

    .line 145
    const p0, 0x8511

    .line 148
    goto :goto_97

    .line 149
    :cond_94
    move-object/from16 v16, v5

    .line 151
    goto :goto_8e

    .line 152
    :goto_97
    sget-char v3, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;->b:C

    .line 154
    :try_start_99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v3

    .line 158
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 164
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v10

    .line 168
    const-wide/16 v12, 0x0

    .line 170
    if-eqz v10, :cond_ac

    .line 172
    goto :goto_d2

    .line 173
    :cond_ac
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 176
    move-result v10

    .line 177
    rsub-int/lit8 v10, v10, 0x10

    .line 179
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 182
    move-result v14

    .line 183
    add-int v14, v14, p0

    .line 185
    int-to-char v14, v14

    .line 186
    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 189
    move-result-wide v15

    .line 190
    const-wide/16 v18, 0x0

    .line 192
    cmpl-double v15, v15, v18

    .line 194
    invoke-static {v10, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Ljava/lang/Class;

    .line 200
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v10, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 207
    move-result-object v10

    .line 208
    invoke-interface {v8, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :goto_d2
    check-cast v10, Ljava/lang/reflect/Method;

    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-virtual {v10, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/Character;

    .line 220
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 223
    move-result v2
    :try_end_df
    .catchall {:try_start_99 .. :try_end_df} :catchall_2fc

    .line 224
    new-array v3, v0, [C

    .line 226
    rem-int/lit8 v6, v0, 0x2

    .line 228
    if-eqz v6, :cond_f7

    .line 230
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;->$10:I

    .line 232
    add-int/lit8 v6, v6, 0x35

    .line 234
    rem-int/lit16 v6, v6, 0x80

    .line 236
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;->$11:I

    .line 238
    add-int/lit8 v6, v0, -0x1

    .line 240
    aget-char v7, v17, v6

    .line 242
    sub-int v7, v7, p1

    .line 244
    int-to-char v7, v7

    .line 245
    aput-char v7, v3, v6

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move v6, v0

    .line 249
    :goto_f8
    const/4 v7, 0x1

    .line 250
    if-le v6, v7, :cond_2e7

    .line 252
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;->$10:I

    .line 254
    add-int/lit8 v8, v8, 0x5d

    .line 256
    rem-int/lit16 v8, v8, 0x80

    .line 258
    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;->$11:I

    .line 260
    iput v11, v4, Lcom/b/c/m;->e:I

    .line 262
    :goto_105
    iget v8, v4, Lcom/b/c/m;->e:I

    .line 264
    if-ge v8, v6, :cond_2e7

    .line 266
    sget v10, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;->$11:I

    .line 268
    add-int/lit8 v10, v10, 0x27

    .line 270
    rem-int/lit16 v10, v10, 0x80

    .line 272
    sput v10, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;->$10:I

    .line 274
    aget-char v10, v17, v8

    .line 276
    iput-char v10, v4, Lcom/b/c/m;->d:C

    .line 278
    add-int/lit8 v14, v8, 0x1

    .line 280
    aget-char v14, v17, v14

    .line 282
    iput-char v14, v4, Lcom/b/c/m;->a:C

    .line 284
    const/4 v15, 0x2

    .line 285
    if-ne v10, v14, :cond_133

    .line 287
    sub-int v10, v10, p1

    .line 289
    int-to-char v10, v10

    .line 290
    aput-char v10, v3, v8

    .line 292
    add-int/lit8 v8, v8, 0x1

    .line 294
    sub-int v14, v14, p1

    .line 296
    int-to-char v10, v14

    .line 297
    aput-char v10, v3, v8

    .line 299
    move/from16 p0, v7

    .line 301
    move-wide/from16 v27, v12

    .line 303
    move/from16 v25, v15

    .line 305
    const/4 v12, 0x0

    .line 306
    goto/16 :goto_2db

    .line 308
    :cond_133
    const/16 v8, 0xd

    .line 310
    :try_start_135
    new-array v8, v8, [Ljava/lang/Object;

    .line 312
    const/16 v10, 0xc

    .line 314
    aput-object v4, v8, v10

    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v10

    .line 320
    const/16 v14, 0xb

    .line 322
    aput-object v10, v8, v14

    .line 324
    const/16 v10, 0xa

    .line 326
    aput-object v4, v8, v10

    .line 328
    const/16 v16, 0x9

    .line 330
    aput-object v4, v8, v16

    .line 332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v18

    .line 336
    const/16 v19, 0x8

    .line 338
    aput-object v18, v8, v19

    .line 340
    const/16 v18, 0x7

    .line 342
    aput-object v4, v8, v18

    .line 344
    const/16 v20, 0x6

    .line 346
    aput-object v4, v8, v20

    .line 348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v21

    .line 352
    const/16 v22, 0x5

    .line 354
    aput-object v21, v8, v22

    .line 356
    const/16 v21, 0x4

    .line 358
    aput-object v4, v8, v21

    .line 360
    const/16 v23, 0x3

    .line 362
    aput-object v4, v8, v23

    .line 364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v24

    .line 368
    aput-object v24, v8, v15

    .line 370
    aput-object v4, v8, v7

    .line 372
    aput-object v4, v8, v11

    .line 374
    move/from16 p0, v7

    .line 376
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 378
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v24

    .line 382
    if-eqz v24, :cond_18a

    .line 384
    move-object/from16 v25, v24

    .line 386
    move/from16 v24, v10

    .line 388
    move-object/from16 v10, v25

    .line 390
    move-wide/from16 v27, v12

    .line 392
    move/from16 v25, v15

    .line 394
    goto :goto_1de

    .line 395
    :cond_18a
    move/from16 v24, v10

    .line 397
    const/16 v10, 0x30

    .line 399
    invoke-static {v9, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 402
    move-result v10

    .line 403
    rsub-int/lit8 v10, v10, 0x12

    .line 405
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 408
    move-result v25

    .line 409
    const v26, 0xcb62

    .line 412
    move-wide/from16 v27, v12

    .line 414
    sub-int v12, v26, v25

    .line 416
    int-to-char v12, v12

    .line 417
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 420
    move-result-wide v25

    .line 421
    const-wide/16 v29, -0x1

    .line 423
    cmp-long v13, v25, v29

    .line 425
    rsub-int v13, v13, 0x37b

    .line 427
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 430
    move-result-object v10

    .line 431
    check-cast v10, Ljava/lang/Class;

    .line 433
    int-to-byte v12, v11

    .line 434
    int-to-byte v13, v12

    .line 435
    move/from16 v25, v15

    .line 437
    int-to-byte v15, v13

    .line 438
    invoke-static {v12, v13, v15}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;->$$c(BIS)Ljava/lang/String;

    .line 441
    move-result-object v12

    .line 442
    const-class v29, Ljava/lang/Object;

    .line 444
    const-class v30, Ljava/lang/Object;

    .line 446
    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 448
    const-class v32, Ljava/lang/Object;

    .line 450
    const-class v33, Ljava/lang/Object;

    .line 452
    const-class v35, Ljava/lang/Object;

    .line 454
    const-class v36, Ljava/lang/Object;

    .line 456
    const-class v38, Ljava/lang/Object;

    .line 458
    const-class v39, Ljava/lang/Object;

    .line 460
    const-class v41, Ljava/lang/Object;

    .line 462
    move-object/from16 v34, v31

    .line 464
    move-object/from16 v37, v31

    .line 466
    move-object/from16 v40, v31

    .line 468
    filled-new-array/range {v29 .. v41}, [Ljava/lang/Class;

    .line 471
    move-result-object v13

    .line 472
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 475
    move-result-object v10

    .line 476
    invoke-interface {v7, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    :goto_1de
    check-cast v10, Ljava/lang/reflect/Method;

    .line 481
    const/4 v12, 0x0

    .line 482
    invoke-virtual {v10, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-result-object v8

    .line 486
    check-cast v8, Ljava/lang/Integer;

    .line 488
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 491
    move-result v8
    :try_end_1eb
    .catchall {:try_start_135 .. :try_end_1eb} :catchall_2fc

    .line 492
    iget v10, v4, Lcom/b/c/m;->f:I

    .line 494
    if-ne v8, v10, :cond_29b

    .line 496
    :try_start_1ef
    new-array v8, v14, [Ljava/lang/Object;

    .line 498
    aput-object v4, v8, v24

    .line 500
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v10

    .line 504
    aput-object v10, v8, v16

    .line 506
    aput-object v4, v8, v19

    .line 508
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    move-result-object v10

    .line 512
    aput-object v10, v8, v18

    .line 514
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v10

    .line 518
    aput-object v10, v8, v20

    .line 520
    aput-object v4, v8, v22

    .line 522
    aput-object v4, v8, v21

    .line 524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v10

    .line 528
    aput-object v10, v8, v23

    .line 530
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v10

    .line 534
    aput-object v10, v8, v25

    .line 536
    aput-object v4, v8, p0

    .line 538
    aput-object v4, v8, v11

    .line 540
    const v10, -0x10212515

    .line 543
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    move-result-object v10

    .line 547
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    move-result-object v10

    .line 551
    if-eqz v10, :cond_229

    .line 553
    goto :goto_27b

    .line 554
    :cond_229
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 557
    move-result v10

    .line 558
    shr-int/lit8 v10, v10, 0x16

    .line 560
    rsub-int/lit8 v10, v10, 0x13

    .line 562
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 565
    move-result v12

    .line 566
    const v13, 0xbc80

    .line 569
    add-int/2addr v12, v13

    .line 570
    int-to-char v12, v12

    .line 571
    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 574
    move-result-wide v13

    .line 575
    cmp-long v13, v13, v27

    .line 577
    add-int/lit16 v13, v13, 0xb9

    .line 579
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 582
    move-result-object v10

    .line 583
    check-cast v10, Ljava/lang/Class;

    .line 585
    int-to-byte v12, v11

    .line 586
    add-int/lit8 v13, v12, 0x1

    .line 588
    int-to-byte v13, v13

    .line 589
    add-int/lit8 v14, v13, -0x1

    .line 591
    int-to-byte v14, v14

    .line 592
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;->$$c(BIS)Ljava/lang/String;

    .line 595
    move-result-object v12

    .line 596
    const-class v29, Ljava/lang/Object;

    .line 598
    const-class v30, Ljava/lang/Object;

    .line 600
    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 602
    const-class v33, Ljava/lang/Object;

    .line 604
    const-class v34, Ljava/lang/Object;

    .line 606
    const-class v37, Ljava/lang/Object;

    .line 608
    const-class v39, Ljava/lang/Object;

    .line 610
    move-object/from16 v32, v31

    .line 612
    move-object/from16 v35, v31

    .line 614
    move-object/from16 v36, v31

    .line 616
    move-object/from16 v38, v31

    .line 618
    filled-new-array/range {v29 .. v39}, [Ljava/lang/Class;

    .line 621
    move-result-object v13

    .line 622
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 625
    move-result-object v10

    .line 626
    const v12, -0x10212515

    .line 629
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    move-result-object v12

    .line 633
    invoke-interface {v7, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    :goto_27b
    check-cast v10, Ljava/lang/reflect/Method;

    .line 638
    const/4 v12, 0x0

    .line 639
    invoke-virtual {v10, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    move-result-object v7

    .line 643
    check-cast v7, Ljava/lang/Integer;

    .line 645
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 648
    move-result v7
    :try_end_288
    .catchall {:try_start_1ef .. :try_end_288} :catchall_2fc

    .line 649
    iget v8, v4, Lcom/b/c/m;->c:I

    .line 651
    mul-int/2addr v8, v2

    .line 652
    iget v10, v4, Lcom/b/c/m;->f:I

    .line 654
    add-int/2addr v8, v10

    .line 655
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 657
    aget-char v7, v5, v7

    .line 659
    aput-char v7, v3, v10

    .line 661
    add-int/lit8 v10, v10, 0x1

    .line 663
    aget-char v7, v5, v8

    .line 665
    aput-char v7, v3, v10

    .line 667
    goto :goto_2db

    .line 668
    :cond_29b
    const/4 v12, 0x0

    .line 669
    iget v7, v4, Lcom/b/c/m;->b:I

    .line 671
    iget v8, v4, Lcom/b/c/m;->c:I

    .line 673
    if-ne v7, v8, :cond_2c9

    .line 675
    sget v13, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;->$11:I

    .line 677
    add-int/lit8 v13, v13, 0x25

    .line 679
    rem-int/lit16 v13, v13, 0x80

    .line 681
    sput v13, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;->$10:I

    .line 683
    iget v13, v4, Lcom/b/c/m;->g:I

    .line 685
    add-int/2addr v13, v2

    .line 686
    add-int/lit8 v13, v13, -0x1

    .line 688
    rem-int/2addr v13, v2

    .line 689
    iput v13, v4, Lcom/b/c/m;->g:I

    .line 691
    add-int/2addr v10, v2

    .line 692
    add-int/lit8 v10, v10, -0x1

    .line 694
    rem-int/2addr v10, v2

    .line 695
    iput v10, v4, Lcom/b/c/m;->f:I

    .line 697
    mul-int/2addr v7, v2

    .line 698
    add-int/2addr v7, v13

    .line 699
    mul-int/2addr v8, v2

    .line 700
    add-int/2addr v8, v10

    .line 701
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 703
    aget-char v7, v5, v7

    .line 705
    aput-char v7, v3, v10

    .line 707
    add-int/lit8 v10, v10, 0x1

    .line 709
    aget-char v7, v5, v8

    .line 711
    aput-char v7, v3, v10

    .line 713
    goto :goto_2db

    .line 714
    :cond_2c9
    mul-int/2addr v7, v2

    .line 715
    add-int/2addr v7, v10

    .line 716
    mul-int/2addr v8, v2

    .line 717
    iget v10, v4, Lcom/b/c/m;->g:I

    .line 719
    add-int/2addr v8, v10

    .line 720
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 722
    aget-char v7, v5, v7

    .line 724
    aput-char v7, v3, v10

    .line 726
    add-int/lit8 v10, v10, 0x1

    .line 728
    aget-char v7, v5, v8

    .line 730
    aput-char v7, v3, v10

    .line 732
    :goto_2db
    iget v7, v4, Lcom/b/c/m;->e:I

    .line 734
    add-int/lit8 v7, v7, 0x2

    .line 736
    iput v7, v4, Lcom/b/c/m;->e:I

    .line 738
    move/from16 v7, p0

    .line 740
    move-wide/from16 v12, v27

    .line 742
    goto/16 :goto_105

    .line 744
    :cond_2e7
    move v1, v11

    .line 745
    :goto_2e8
    if-ge v1, v0, :cond_2f4

    .line 747
    aget-char v2, v3, v1

    .line 749
    xor-int/lit16 v2, v2, 0x359a

    .line 751
    int-to-char v2, v2

    .line 752
    aput-char v2, v3, v1

    .line 754
    add-int/lit8 v1, v1, 0x1

    .line 756
    goto :goto_2e8

    .line 757
    :cond_2f4
    new-instance v0, Ljava/lang/String;

    .line 759
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 762
    aput-object v0, p3, v11

    .line 764
    return-void

    .line 765
    :catchall_2fc
    move-exception v0

    .line 766
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 769
    move-result-object v1

    .line 770
    if-eqz v1, :cond_304

    .line 772
    throw v1

    .line 773
    :cond_304
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;->$$a:[B

    .line 9
    const/16 v0, 0x5d

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x71t
        0x78t
        -0x53t
        -0x65t
    .end array-data
.end method
