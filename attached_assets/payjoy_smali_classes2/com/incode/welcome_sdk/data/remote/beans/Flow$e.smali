.class public final Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/Flow$Companion;",
        "",
        "<init>",
        "()V",
        "Lnd/E;",
        "responseBody",
        "Lcom/incode/welcome_sdk/data/remote/beans/Flow;",
        "parse",
        "(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/Flow;",
        "Lorg/json/JSONObject;",
        "configurationJSON",
        "parseFlowOrNull",
        "(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/Flow;",
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

.field private static a:Z

.field private static b:Z

.field private static c:I

.field private static d:[C

.field private static e:J

.field private static f:I

.field private static g:I


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    rsub-int/lit8 p0, p0, 0x3

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->$$a:[B

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 9
    rsub-int/lit8 v1, p2, 0x1

    .line 11
    add-int/lit8 p1, p1, 0x41

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_19

    .line 21
    move v4, v3

    .line 22
    move-object v3, v0

    .line 23
    move v0, p1

    .line 24
    move p1, p0

    .line 25
    goto :goto_30

    .line 26
    :cond_19
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 28
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v1, v3

    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 33
    if-ne v3, p2, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v4, v0, p0

    .line 43
    move v5, p1

    .line 44
    move p1, p0

    .line 45
    move p0, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v0

    .line 48
    move v0, v5

    .line 49
    :goto_30
    neg-int p0, p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    move v0, p1

    .line 52
    move p1, p0

    .line 53
    move p0, v0

    .line 54
    move-object v0, v3

    .line 55
    move v3, v4

    .line 56
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->g:I

    .line 14
    const/16 v0, 0x26

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_28

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->d:[C

    .line 23
    const v0, -0x705095ed

    .line 26
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->c:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->a:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->b:Z

    .line 32
    const-wide v0, -0x646a5b9f78fd26ccL  # -8.545193431878719E-176

    .line 37
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->e:J

    .line 39
    return-void

    nop

    .line 41
    :array_28
    .array-data 2
        0x6af2s
        0x6afcs
        0x6a8fs
        0x6afas
        0x6a89s
        0x6afes
        0x6af0s
        0x6affs
        0x6a8es
        0x6a80s
        0x6ad2s
        0x6a83s
        0x6a8ds
        0x6ades
        0x6a81s
        0x6afds
        0x6a87s
        0x6afbs
        0x6a84s
        0x6ae6s
        0x6ae9s
        0x6ae7s
        0x6af8s
        0x6aeds
        0x6a82s
        0x6aefs
        0x6a8cs
        0x6a95s
        0x6adas
        0x6aecs
        0x6adfs
        0x6a86s
        0x6ae3s
        0x6ae1s
        0x6adcs
        0x6ae0s
        0x6af9s
        0x6aees
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;-><init>()V

    return-void
.end method

.method public static a(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/Flow;
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->b(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/Flow;

    .line 18
    move-result-object p0

    .line 19
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->f:I

    .line 21
    add-int/lit8 v0, v0, 0x71

    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 25
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->g:I

    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/Flow;
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 12
    move-result v3

    .line 13
    rsub-int/lit8 v3, v3, 0x7f

    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v5, v4, [Ljava/lang/Object;

    .line 18
    const-string v6, "\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static {v6, v7, v7, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 24
    aget-object v3, v5, v2

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_390

    .line 38
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 41
    move-result v3

    .line 42
    new-array v5, v4, [Ljava/lang/Object;

    .line 44
    const-string v6, "⓲䓯洫啠⒔㟓诤೧\ue9ffА\udeaf爥븞䥚\uec78"

    .line 46
    invoke-static {v6, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 49
    aget-object v3, v5, v2

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0, v3}, Lcom/incode/welcome_sdk/commons/extensions/h;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    move-result-object v3

    .line 61
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 63
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 69
    move-result v5

    .line 70
    move v6, v2

    .line 71
    :goto_46
    if-ge v6, v5, :cond_86

    .line 73
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->g:I

    .line 75
    add-int/lit8 v8, v8, 0x69

    .line 77
    rem-int/lit16 v9, v8, 0x80

    .line 79
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->f:I

    .line 81
    rem-int/lit8 v8, v8, 0x2

    .line 83
    if-eqz v8, :cond_60

    .line 85
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    instance-of v9, v8, Lorg/json/JSONObject;

    .line 91
    const/16 v10, 0x4f

    .line 93
    div-int/2addr v10, v2

    .line 94
    if-eqz v9, :cond_6b

    .line 96
    goto :goto_68

    .line 97
    :cond_60
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    instance-of v9, v8, Lorg/json/JSONObject;

    .line 103
    if-eqz v9, :cond_6b

    .line 105
    :goto_68
    check-cast v8, Lorg/json/JSONObject;

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v8, v7

    .line 109
    :goto_6c
    if-eqz v8, :cond_7d

    .line 111
    sget v9, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->f:I

    .line 113
    add-int/lit8 v9, v9, 0x11

    .line 115
    rem-int/lit16 v9, v9, 0x80

    .line 117
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->g:I

    .line 119
    sget-object v9, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d;->d:Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;

    .line 121
    invoke-static {v8}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;->e(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/Flow$d;

    .line 124
    move-result-object v8

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v8, v7

    .line 127
    :goto_7e
    if-eqz v8, :cond_83

    .line 129
    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_83
    add-int/lit8 v6, v6, 0x1

    .line 134
    goto :goto_46

    .line 135
    :cond_86
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 138
    move-result v3

    .line 139
    add-int/lit8 v3, v3, 0x14

    .line 141
    shr-int/lit8 v3, v3, 0x6

    .line 143
    add-int/lit8 v3, v3, 0x7f

    .line 145
    new-array v5, v4, [Ljava/lang/Object;

    .line 147
    const-string v6, "\u0088\u0084\u0087"

    .line 149
    invoke-static {v6, v7, v7, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 152
    aget-object v3, v5, v2

    .line 154
    check-cast v3, Ljava/lang/String;

    .line 156
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v9

    .line 164
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 167
    move-result v3

    .line 168
    new-array v5, v4, [Ljava/lang/Object;

    .line 170
    const-string v6, "\ud938뭎廾痼\ud956졿렳Ⱪ"

    .line 172
    invoke-static {v6, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 175
    aget-object v3, v5, v2

    .line 177
    check-cast v3, Ljava/lang/String;

    .line 179
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v10

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    move-result-wide v5

    .line 191
    const-wide/16 v11, 0x0

    .line 193
    cmp-long v3, v5, v11

    .line 195
    rsub-int v3, v3, 0x80

    .line 197
    new-array v5, v4, [Ljava/lang/Object;

    .line 199
    const-string v6, "\u0088\u0086\u0091\u0090\u0081\u008f\u008e\u0086\u0085\u008a\u008d\u008c\u008c\u008b\u008a\u0083\u0089\u0081"

    .line 201
    invoke-static {v6, v7, v7, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 204
    aget-object v3, v5, v2

    .line 206
    check-cast v3, Ljava/lang/String;

    .line 208
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 215
    move-result v24

    .line 216
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 219
    move-result v3

    .line 220
    add-int/lit8 v3, v3, 0x7f

    .line 222
    new-array v5, v4, [Ljava/lang/Object;

    .line 224
    const-string v6, "\u0088\u0086\u008d\u0084\u0089\u0099\u0086\u0098\u0092\u0083\u0097\u008f\u0086\u0096\u008a\u0086\u0088\u0084\u0095\u008f\u0084\u0094\u0093\u0082\u0086\u0092\u0082"

    .line 226
    invoke-static {v6, v7, v7, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 229
    aget-object v3, v5, v2

    .line 231
    check-cast v3, Ljava/lang/String;

    .line 233
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 240
    move-result v27

    .line 241
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 244
    move-result v3

    .line 245
    rsub-int/lit8 v3, v3, 0x7f

    .line 247
    new-array v5, v4, [Ljava/lang/Object;

    .line 249
    const-string v6, "\u009b\u0091\u0081\u0084\u008d\u008a\u0083\u0089\u009a\u0093\u0082\u0086\u0092\u0082"

    .line 251
    invoke-static {v6, v7, v7, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 254
    aget-object v3, v5, v2

    .line 256
    check-cast v3, Ljava/lang/String;

    .line 258
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 265
    move-result v28

    .line 266
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 269
    move-result-wide v5

    .line 270
    const-wide/16 v15, 0x0

    .line 272
    cmpl-double v3, v5, v15

    .line 274
    rsub-int/lit8 v3, v3, 0x7f

    .line 276
    new-array v5, v4, [Ljava/lang/Object;

    .line 278
    const-string v6, "\u008f\u008a\u0084\u0083\u0081\u009c\u0084\u008d\u008a\u0092\u0083\u0089\u008b\u0093\u0082\u0086\u0092\u0082"

    .line 280
    invoke-static {v6, v7, v7, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 283
    aget-object v3, v5, v2

    .line 285
    check-cast v3, Ljava/lang/String;

    .line 287
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 294
    move-result v29

    .line 295
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 298
    move-result v3

    .line 299
    shr-int/lit8 v3, v3, 0x10

    .line 301
    new-array v5, v4, [Ljava/lang/Object;

    .line 303
    const-string v6, "㍦똱귓⅙㌅씉䬖磊﹍\uf6edṚ؟ꦃ뮏Ⲗ핚哕"

    .line 305
    invoke-static {v6, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 308
    aget-object v3, v5, v2

    .line 310
    check-cast v3, Ljava/lang/String;

    .line 312
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 319
    move-result v30

    .line 320
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 323
    move-result v3

    .line 324
    shr-int/lit8 v3, v3, 0x8

    .line 326
    add-int/lit8 v3, v3, 0x7f

    .line 328
    new-array v5, v4, [Ljava/lang/Object;

    .line 330
    const-string v6, "\u008f\u0081\u0082\u009e\u0088\u009d\u0093\u0082\u0086\u0092\u0082"

    .line 332
    invoke-static {v6, v7, v7, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 335
    aget-object v3, v5, v2

    .line 337
    check-cast v3, Ljava/lang/String;

    .line 339
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 346
    move-result v31

    .line 347
    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 350
    move-result v3

    .line 351
    rsub-int/lit8 v3, v3, 0x7f

    .line 353
    new-array v5, v4, [Ljava/lang/Object;

    .line 355
    const-string v6, "\u008f\u0081\u0082\u009e\u0083\u008f\u0086\u00a0\u0089\u0082\u008a\u009f\u0093\u0082\u0086\u0092\u0082"

    .line 357
    invoke-static {v6, v7, v7, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 360
    aget-object v3, v5, v2

    .line 362
    check-cast v3, Ljava/lang/String;

    .line 364
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 371
    move-result v32

    .line 372
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 375
    move-result v3

    .line 376
    shr-int/lit8 v3, v3, 0x10

    .line 378
    new-array v5, v4, [Ljava/lang/Object;

    .line 380
    const-string v6, "ㅷ쐢ԝﲸㄔ뜚\ue3d8ꔫﱜ蓤뚒\udbe1ꮔ즗葾ࢧ囙ὁ䬘㵦Ѓ"

    .line 382
    invoke-static {v6, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 385
    aget-object v3, v5, v2

    .line 387
    check-cast v3, Ljava/lang/String;

    .line 389
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 396
    move-result v33

    .line 397
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 400
    move-result-wide v5

    .line 401
    cmp-long v3, v5, v11

    .line 403
    add-int/lit8 v3, v3, -0x1

    .line 405
    new-array v5, v4, [Ljava/lang/Object;

    .line 407
    const-string v6, "픠霻ॐ꒞핑\ue41e\uef95ﴝ᠔ퟂ뫟菀俓骨蠟傛늎䱟"

    .line 409
    invoke-static {v6, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 412
    aget-object v3, v5, v2

    .line 414
    check-cast v3, Ljava/lang/String;

    .line 416
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 423
    move-result v34

    .line 424
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 427
    move-result v3

    .line 428
    shr-int/lit8 v3, v3, 0x10

    .line 430
    add-int/lit8 v3, v3, 0x7f

    .line 432
    new-array v5, v4, [Ljava/lang/Object;

    .line 434
    const-string v6, "\u008d\u0086\u0088\u0084\u0085\u008a\u008d¡\u0086\u008d\u0089\u0083\u0081\u008f\u0097\u0084\u009b"

    .line 436
    invoke-static {v6, v7, v7, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 439
    aget-object v3, v5, v2

    .line 441
    check-cast v3, Ljava/lang/String;

    .line 443
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 446
    move-result-object v3

    .line 447
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 450
    move-result v5

    .line 451
    shr-int/lit8 v5, v5, 0x10

    .line 453
    add-int/lit8 v5, v5, 0x7f

    .line 455
    new-array v6, v4, [Ljava/lang/Object;

    .line 457
    const-string v8, "\u008e\u009f¤£¢\u009d"

    .line 459
    invoke-static {v8, v7, v7, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 462
    aget-object v5, v6, v2

    .line 464
    check-cast v5, Ljava/lang/String;

    .line 466
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object v3

    .line 474
    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 479
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 482
    move-result-object v3

    .line 483
    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    invoke-static {v3}, Lcom/incode/welcome_sdk/data/remote/beans/cb;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/cb;

    .line 489
    move-result-object v17

    .line 490
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 493
    move-result v3

    .line 494
    shr-int/lit8 v3, v3, 0x10

    .line 496
    new-array v6, v4, [Ljava/lang/Object;

    .line 498
    const-string v8, "\uebf4놕ﺂ憐\ueb95슰ᡖ㠏⛵\uf175䴒䛒焛밳翇閬豑櫳낇ꁌ"

    .line 500
    invoke-static {v8, v3, v6}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 503
    aget-object v3, v6, v2

    .line 505
    check-cast v3, Ljava/lang/String;

    .line 507
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 510
    move-result-object v3

    .line 511
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 514
    move-result v6

    .line 515
    add-int/lit8 v6, v6, 0x7f

    .line 517
    new-array v8, v4, [Ljava/lang/Object;

    .line 519
    const-string v13, "¢¤\u009d\u009e\u0098\u008e\u0095¢¤£"

    .line 521
    invoke-static {v13, v7, v7, v6, v8}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 524
    aget-object v6, v8, v2

    .line 526
    check-cast v6, Ljava/lang/String;

    .line 528
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    move-result-object v3

    .line 536
    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 542
    move-result-object v3

    .line 543
    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    invoke-static {v3}, Lcom/incode/welcome_sdk/data/remote/beans/a;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/a;

    .line 549
    move-result-object v25

    .line 550
    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 553
    move-result v3

    .line 554
    add-int/lit8 v3, v3, 0x7f

    .line 556
    new-array v6, v4, [Ljava/lang/Object;

    .line 558
    const-string v8, "\u008f\u008a\u0084\u0083\u0081\u008d\u0089\u0097\u0084¥\u008f\u008a£\u0083\u0091\u0089\u0081¥\u0086\u0088"

    .line 560
    invoke-static {v8, v7, v7, v3, v6}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 563
    aget-object v3, v6, v2

    .line 565
    check-cast v3, Ljava/lang/String;

    .line 567
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 574
    move-result v3

    .line 575
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 578
    move-result-wide v18

    .line 579
    cmpl-double v6, v18, v15

    .line 581
    add-int/lit8 v6, v6, 0x7f

    .line 583
    new-array v8, v4, [Ljava/lang/Object;

    .line 585
    const-string v13, "\u008f\u008a\u0084\u0083\u008c\u0084\u008d\u0082\u009b\u0086\u0088"

    .line 587
    invoke-static {v13, v7, v7, v6, v8}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 590
    aget-object v6, v8, v2

    .line 592
    check-cast v6, Ljava/lang/String;

    .line 594
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 597
    move-result-object v6

    .line 598
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    move-result-object v6

    .line 602
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 605
    move-result v8

    .line 606
    rsub-int/lit8 v8, v8, 0x7f

    .line 608
    new-array v13, v4, [Ljava/lang/Object;

    .line 610
    const-string v15, "\u008f\u008a\u0084\u0083\u0081\u0088\u0084\u0091\u0081\u0095\u0083\u008f\u0086\u00a0\u008f\u008d\u0086\u0085\u008a\u0097"

    .line 612
    invoke-static {v15, v7, v7, v8, v13}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 615
    aget-object v8, v13, v2

    .line 617
    check-cast v8, Ljava/lang/String;

    .line 619
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 622
    move-result-object v8

    .line 623
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 626
    move-result v22

    .line 627
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 630
    move-result v8

    .line 631
    rsub-int/lit8 v8, v8, 0x7f

    .line 633
    new-array v13, v4, [Ljava/lang/Object;

    .line 635
    const-string v15, "\u009b\u008f\u008a\u0084\u009b\u009b\u0086\u009e¥¤\u008d\u0086\u0090\u00a0\u0089\u008f"

    .line 637
    invoke-static {v15, v7, v7, v8, v13}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 640
    aget-object v8, v13, v2

    .line 642
    check-cast v8, Ljava/lang/String;

    .line 644
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 647
    move-result-object v8

    .line 648
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 651
    move-result v13

    .line 652
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 655
    move-result v8

    .line 656
    new-array v15, v4, [Ljava/lang/Object;

    .line 658
    move-wide/from16 v18, v11

    .line 660
    const-string v11, "\ue4a4\ue020玂븴\ue4c8錙镔\ue7a1⦊ꃕ쀑饷"

    .line 662
    invoke-static {v11, v8, v15}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 665
    aget-object v8, v15, v2

    .line 667
    check-cast v8, Ljava/lang/String;

    .line 669
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 672
    move-result-object v8

    .line 673
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 676
    move-result v11

    .line 677
    shr-int/lit8 v11, v11, 0x10

    .line 679
    rsub-int/lit8 v11, v11, 0x7f

    .line 681
    new-array v12, v4, [Ljava/lang/Object;

    .line 683
    const-string v15, "\u0094¦\u009d\u009f\u008e\u0094"

    .line 685
    invoke-static {v15, v7, v7, v11, v12}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 688
    aget-object v11, v12, v2

    .line 690
    check-cast v11, Ljava/lang/String;

    .line 692
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 695
    move-result-object v11

    .line 696
    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    move-result-object v8

    .line 700
    invoke-static {v8, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    invoke-virtual {v8, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 706
    move-result-object v8

    .line 707
    invoke-static {v8, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    invoke-static {v8}, Lcom/incode/welcome_sdk/data/remote/beans/bt;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/bt;

    .line 713
    move-result-object v16

    .line 714
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 717
    move-result-wide v11

    .line 718
    cmp-long v8, v11, v18

    .line 720
    add-int/lit8 v8, v8, -0x1

    .line 722
    new-array v11, v4, [Ljava/lang/Object;

    .line 724
    const-string v12, "䑢ᤑ㋑熟䐑樤퐇⠊襐姨腅囖\udeaeᒤ뎇薊⏎"

    .line 726
    invoke-static {v12, v8, v11}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 729
    aget-object v8, v11, v2

    .line 731
    check-cast v8, Ljava/lang/String;

    .line 733
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 736
    move-result-object v8

    .line 737
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 740
    move-result-wide v11

    .line 741
    cmp-long v11, v11, v18

    .line 743
    rsub-int v11, v11, 0x80

    .line 745
    new-array v12, v4, [Ljava/lang/Object;

    .line 747
    invoke-static {v15, v7, v7, v11, v12}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 750
    aget-object v11, v12, v2

    .line 752
    check-cast v11, Ljava/lang/String;

    .line 754
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 757
    move-result-object v11

    .line 758
    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    move-result-object v8

    .line 762
    invoke-static {v8, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    invoke-virtual {v8, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 768
    move-result-object v5

    .line 769
    invoke-static {v5, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    invoke-static {v5}, Lcom/incode/welcome_sdk/data/remote/beans/bt;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/bt;

    .line 775
    move-result-object v5

    .line 776
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 779
    move-result v8

    .line 780
    shr-int/lit8 v8, v8, 0x10

    .line 782
    new-array v11, v4, [Ljava/lang/Object;

    .line 784
    const-string v12, "ᅭ૎\uee6a愭ᄄ秺࢙㢸\udc4e䨫巸䙴讙ݧ漆锸盛톻ꁦ"

    .line 786
    invoke-static {v12, v8, v11}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 789
    aget-object v8, v11, v2

    .line 791
    check-cast v8, Ljava/lang/String;

    .line 793
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 796
    move-result-object v8

    .line 797
    const-wide/high16 v11, 0x3ff0000000000000L  # 1.0

    .line 799
    invoke-virtual {v0, v8, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 802
    move-result-wide v11

    .line 803
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 806
    move-result-wide v20

    .line 807
    cmp-long v8, v20, v18

    .line 809
    rsub-int/lit8 v8, v8, -0x1

    .line 811
    new-array v15, v4, [Ljava/lang/Object;

    .line 813
    move/from16 v20, v2

    .line 815
    const-string v2, "赍Ϟ᡿뮦贤烪ﺉ\ue237䁡䌧꯻鳷ឹ๧餰侸"

    .line 817
    invoke-static {v2, v8, v15}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 820
    aget-object v2, v15, v20

    .line 822
    check-cast v2, Ljava/lang/String;

    .line 824
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 831
    move-result v21

    .line 832
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 835
    move-result-wide v35

    .line 836
    cmp-long v2, v35, v18

    .line 838
    add-int/lit8 v2, v2, 0x7e

    .line 840
    new-array v8, v4, [Ljava/lang/Object;

    .line 842
    const-string v15, "\u008f\u008a\u0084\u0083\u0082\u0086\u008d\u008d\u008a£\u0091\u0081\u0089\u008f\u0081\u00a0"

    .line 844
    invoke-static {v15, v7, v7, v2, v8}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 847
    aget-object v2, v8, v20

    .line 849
    check-cast v2, Ljava/lang/String;

    .line 851
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 854
    move-result-object v2

    .line 855
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 858
    move-result v23

    .line 859
    move/from16 v2, v20

    .line 861
    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 864
    move-result v8

    .line 865
    add-int/lit8 v8, v8, 0x7f

    .line 867
    new-array v4, v4, [Ljava/lang/Object;

    .line 869
    const-string v15, "\u0091\u008d¦\u0083\u0082\u0086\u008d\u0084\u0088\u0086\u008d"

    .line 871
    invoke-static {v15, v7, v7, v8, v4}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 874
    aget-object v2, v4, v2

    .line 876
    check-cast v2, Ljava/lang/String;

    .line 878
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 885
    move-result-object v0

    .line 886
    new-instance v8, Lcom/incode/welcome_sdk/data/remote/beans/Flow;

    .line 888
    invoke-static {v9, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    invoke-static {v10, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    invoke-static {v6, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    move-wide/from16 v19, v11

    .line 902
    const/4 v12, 0x1

    .line 903
    move-object/from16 v26, v0

    .line 905
    move v15, v3

    .line 906
    move-object/from16 v18, v5

    .line 908
    move-object v11, v6

    .line 909
    invoke-direct/range {v8 .. v34}, Lcom/incode/welcome_sdk/data/remote/beans/Flow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/LinkedHashSet;ZLcom/incode/welcome_sdk/data/remote/beans/bt;Lcom/incode/welcome_sdk/data/remote/beans/cb;Lcom/incode/welcome_sdk/data/remote/beans/bt;DZZZZLcom/incode/welcome_sdk/data/remote/beans/a;Ljava/lang/String;ZZZZZZZI)V

    .line 912
    return-object v8

    .line 913
    :cond_390
    return-object v7
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_28

    .line 28
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->$11:I

    .line 30
    add-int/lit8 v5, v5, 0x13

    .line 32
    rem-int/lit16 v5, v5, 0x80

    .line 34
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->$10:I

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v5

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v5, p1

    .line 43
    :goto_2a
    check-cast v5, [C

    .line 45
    if-eqz v0, :cond_34

    .line 47
    const-string v6, "ISO-8859-1"

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 52
    move-result-object v0

    .line 53
    :cond_34
    check-cast v0, [B

    .line 55
    new-instance v6, Lcom/b/c/k;

    .line 57
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 60
    sget-object v7, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->d:[C

    .line 62
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    const/4 v10, 0x0

    .line 65
    if-eqz v7, :cond_ba

    .line 67
    array-length v11, v7

    .line 68
    new-array v12, v11, [C

    .line 70
    move v13, v10

    .line 71
    :goto_46
    if-ge v13, v11, :cond_b6

    .line 73
    sget v14, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->$10:I

    .line 75
    add-int/lit8 v14, v14, 0x77

    .line 77
    rem-int/lit16 v14, v14, 0x80

    .line 79
    sput v14, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->$11:I

    .line 81
    aget-char v14, v7, v13

    .line 83
    :try_start_52
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v14

    .line 87
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 90
    move-result-object v14

    .line 91
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 93
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v16

    .line 97
    if-eqz v16, :cond_69

    .line 99
    move-object/from16 v17, v7

    .line 101
    move-object/from16 v7, v16

    .line 103
    move-object/from16 v16, v8

    .line 105
    goto :goto_9f

    .line 106
    :cond_69
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 109
    move-result v16

    .line 110
    add-int/lit8 v9, v16, 0x13

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 115
    move-result v16

    .line 116
    shr-int/lit8 v10, v16, 0x10

    .line 118
    int-to-char v10, v10

    .line 119
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 122
    move-result v16

    .line 123
    move-object/from16 v17, v7

    .line 125
    shr-int/lit8 v7, v16, 0x10

    .line 127
    rsub-int v7, v7, 0x3b5

    .line 129
    invoke-static {v9, v10, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljava/lang/Class;

    .line 135
    const/4 v9, 0x0

    .line 136
    int-to-byte v10, v9

    .line 137
    add-int/lit8 v9, v10, 0x1

    .line 139
    int-to-byte v9, v9

    .line 140
    move-object/from16 v16, v8

    .line 142
    add-int/lit8 v8, v9, -0x1

    .line 144
    int-to-byte v8, v8

    .line 145
    invoke-static {v10, v9, v8}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->$$c(BIB)Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v15, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :goto_9f
    check-cast v7, Ljava/lang/reflect/Method;

    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/lang/Character;

    .line 169
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 172
    move-result v7
    :try_end_ac
    .catchall {:try_start_52 .. :try_end_ac} :catchall_22d

    .line 173
    aput-char v7, v12, v13

    .line 175
    add-int/lit8 v13, v13, 0x1

    .line 177
    move-object/from16 v8, v16

    .line 179
    move-object/from16 v7, v17

    .line 181
    const/4 v10, 0x0

    .line 182
    goto :goto_46

    .line 183
    :cond_b6
    move-object v7, v12

    .line 184
    :goto_b7
    move-object/from16 v16, v8

    .line 186
    goto :goto_bd

    .line 187
    :cond_ba
    move-object/from16 v17, v7

    .line 189
    goto :goto_b7

    .line 190
    :goto_bd
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->c:I

    .line 192
    :try_start_bf
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v3

    .line 196
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 202
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v9
    :try_end_cd
    .catchall {:try_start_bf .. :try_end_cd} :catchall_22d

    .line 206
    const/16 v10, 0x30

    .line 208
    const-string v11, ""

    .line 210
    if-eqz v9, :cond_d4

    .line 212
    goto :goto_106

    .line 213
    :cond_d4
    :try_start_d4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 216
    move-result v9

    .line 217
    shr-int/lit8 v9, v9, 0x10

    .line 219
    rsub-int/lit8 v9, v9, 0x12

    .line 221
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 224
    move-result v12

    .line 225
    shr-int/lit8 v12, v12, 0x16

    .line 227
    const v13, 0xc0c6

    .line 230
    sub-int/2addr v13, v12

    .line 231
    int-to-char v12, v13

    .line 232
    invoke-static {v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 235
    move-result v13

    .line 236
    add-int/lit16 v13, v13, 0x342

    .line 238
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Ljava/lang/Class;

    .line 244
    const/4 v12, 0x0

    .line 245
    int-to-byte v13, v12

    .line 246
    int-to-byte v12, v13

    .line 247
    int-to-byte v14, v12

    .line 248
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->$$c(BIB)Ljava/lang/String;

    .line 251
    move-result-object v12

    .line 252
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 255
    move-result-object v13

    .line 256
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 259
    move-result-object v9

    .line 260
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :goto_106
    check-cast v9, Ljava/lang/reflect/Method;

    .line 265
    const/4 v8, 0x0

    .line 266
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljava/lang/Integer;

    .line 272
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 275
    move-result v2
    :try_end_113
    .catchall {:try_start_d4 .. :try_end_113} :catchall_22d

    .line 276
    sget-boolean v3, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->b:Z

    .line 278
    const v8, 0xbc80

    .line 281
    const/4 v9, 0x2

    .line 282
    const-class v12, Ljava/lang/Object;

    .line 284
    const/4 v13, 0x1

    .line 285
    if-eqz v3, :cond_198

    .line 287
    array-length v1, v0

    .line 288
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 290
    new-array v1, v1, [C

    .line 292
    const/4 v3, 0x0

    .line 293
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 295
    :goto_126
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 297
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 299
    if-ge v3, v5, :cond_18f

    .line 301
    add-int/lit8 v5, v5, -0x1

    .line 303
    sub-int/2addr v5, v3

    .line 304
    aget-byte v5, v0, v5

    .line 306
    add-int v5, v5, p3

    .line 308
    aget-char v5, v7, v5

    .line 310
    sub-int/2addr v5, v2

    .line 311
    int-to-char v5, v5

    .line 312
    aput-char v5, v1, v3

    .line 314
    :try_start_139
    new-array v3, v9, [Ljava/lang/Object;

    .line 316
    aput-object v6, v3, v13

    .line 318
    const/4 v5, 0x0

    .line 319
    aput-object v6, v3, v5

    .line 321
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 323
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v14

    .line 327
    if-eqz v14, :cond_14d

    .line 329
    move/from16 v16, v8

    .line 331
    move/from16 v17, v13

    .line 333
    goto :goto_184

    .line 334
    :cond_14d
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 337
    move-result v14

    .line 338
    shr-int/lit8 v14, v14, 0x18

    .line 340
    add-int/lit8 v14, v14, 0x13

    .line 342
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 345
    move-result v15

    .line 346
    const/16 v16, 0x0

    .line 348
    cmpl-float v15, v15, v16

    .line 350
    sub-int v15, v8, v15

    .line 352
    int-to-char v15, v15

    .line 353
    move/from16 v16, v8

    .line 355
    move/from16 v17, v13

    .line 357
    const/4 v8, 0x0

    .line 358
    invoke-static {v11, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 361
    move-result v13

    .line 362
    add-int/lit16 v13, v13, 0xba

    .line 364
    invoke-static {v14, v15, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 367
    move-result-object v13

    .line 368
    check-cast v13, Ljava/lang/Class;

    .line 370
    int-to-byte v14, v8

    .line 371
    or-int/lit8 v8, v14, 0x7

    .line 373
    int-to-byte v8, v8

    .line 374
    invoke-static {v14, v8, v14}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->$$c(BIB)Ljava/lang/String;

    .line 377
    move-result-object v8

    .line 378
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 381
    move-result-object v14

    .line 382
    invoke-virtual {v13, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 385
    move-result-object v14

    .line 386
    invoke-interface {v5, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :goto_184
    check-cast v14, Ljava/lang/reflect/Method;

    .line 391
    const/4 v8, 0x0

    .line 392
    invoke-virtual {v14, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18a
    .catchall {:try_start_139 .. :try_end_18a} :catchall_22d

    .line 395
    move/from16 v8, v16

    .line 397
    move/from16 v13, v17

    .line 399
    goto :goto_126

    .line 400
    :cond_18f
    new-instance v0, Ljava/lang/String;

    .line 402
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 405
    const/4 v3, 0x0

    .line 406
    aput-object v0, p4, v3

    .line 408
    return-void

    .line 409
    :cond_198
    move/from16 v16, v8

    .line 411
    move/from16 v17, v13

    .line 413
    const/4 v3, 0x0

    .line 414
    sget-boolean v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->a:Z

    .line 416
    if-eqz v0, :cond_207

    .line 418
    array-length v0, v5

    .line 419
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 421
    new-array v0, v0, [C

    .line 423
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 425
    :goto_1a8
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 427
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 429
    if-ge v1, v3, :cond_1fe

    .line 431
    add-int/lit8 v3, v3, -0x1

    .line 433
    sub-int/2addr v3, v1

    .line 434
    aget-char v3, v5, v3

    .line 436
    sub-int v3, v3, p3

    .line 438
    aget-char v3, v7, v3

    .line 440
    sub-int/2addr v3, v2

    .line 441
    int-to-char v3, v3

    .line 442
    aput-char v3, v0, v1

    .line 444
    :try_start_1bb
    new-array v1, v9, [Ljava/lang/Object;

    .line 446
    aput-object v6, v1, v17

    .line 448
    const/4 v3, 0x0

    .line 449
    aput-object v6, v1, v3

    .line 451
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 453
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v13

    .line 457
    if-eqz v13, :cond_1cb

    .line 459
    goto :goto_1f7

    .line 460
    :cond_1cb
    invoke-static {v11, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 463
    move-result v13

    .line 464
    add-int/lit8 v13, v13, 0x14

    .line 466
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 469
    move-result v14

    .line 470
    sub-int v14, v16, v14

    .line 472
    int-to-char v14, v14

    .line 473
    invoke-static {v11, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 476
    move-result v15

    .line 477
    add-int/lit16 v15, v15, 0xb9

    .line 479
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 482
    move-result-object v13

    .line 483
    check-cast v13, Ljava/lang/Class;

    .line 485
    int-to-byte v14, v3

    .line 486
    or-int/lit8 v3, v14, 0x7

    .line 488
    int-to-byte v3, v3

    .line 489
    invoke-static {v14, v3, v14}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->$$c(BIB)Ljava/lang/String;

    .line 492
    move-result-object v3

    .line 493
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 496
    move-result-object v14

    .line 497
    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 500
    move-result-object v13

    .line 501
    invoke-interface {v8, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :goto_1f7
    check-cast v13, Ljava/lang/reflect/Method;

    .line 506
    const/4 v8, 0x0

    .line 507
    invoke-virtual {v13, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1fd
    .catchall {:try_start_1bb .. :try_end_1fd} :catchall_22d

    .line 510
    goto :goto_1a8

    .line 511
    :cond_1fe
    new-instance v1, Ljava/lang/String;

    .line 513
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 516
    const/4 v3, 0x0

    .line 517
    aput-object v1, p4, v3

    .line 519
    return-void

    .line 520
    :cond_207
    array-length v0, v1

    .line 521
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 523
    new-array v0, v0, [C

    .line 525
    :goto_20c
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 527
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 529
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 531
    if-ge v3, v4, :cond_224

    .line 533
    add-int/lit8 v4, v4, -0x1

    .line 535
    sub-int/2addr v4, v3

    .line 536
    aget v4, v1, v4

    .line 538
    sub-int v4, v4, p3

    .line 540
    aget-char v4, v7, v4

    .line 542
    sub-int/2addr v4, v2

    .line 543
    int-to-char v4, v4

    .line 544
    aput-char v4, v0, v3

    .line 546
    add-int/lit8 v3, v3, 0x1

    .line 548
    goto :goto_20c

    .line 549
    :cond_224
    new-instance v1, Ljava/lang/String;

    .line 551
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 554
    const/4 v3, 0x0

    .line 555
    aput-object v1, p4, v3

    .line 557
    return-void

    .line 558
    :catchall_22d
    move-exception v0

    .line 559
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 562
    move-result-object v1

    .line 563
    if-eqz v1, :cond_235

    .line 565
    throw v1

    .line 566
    :cond_235
    throw v0
.end method

.method private static i(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 16

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
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x7b

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->$10:I

    .line 25
    if-eqz p0, :cond_1e

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object p0

    .line 31
    :cond_1e
    check-cast p0, [C

    .line 33
    new-instance v3, Lcom/b/c/f;

    .line 35
    invoke-direct {v3}, Lcom/b/c/f;-><init>()V

    .line 38
    sget-wide v4, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->e:J

    .line 40
    const-wide v6, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 45
    xor-long/2addr v4, v6

    .line 46
    invoke-static {v4, v5, p0, p1}, Lcom/b/c/f;->a(J[CI)[C

    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x4

    .line 51
    iput p1, v3, Lcom/b/c/f;->d:I

    .line 53
    :goto_34
    iget v4, v3, Lcom/b/c/f;->d:I

    .line 55
    array-length v5, p0

    .line 56
    const/4 v6, 0x0

    .line 57
    if-ge v4, v5, :cond_109

    .line 59
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->$10:I

    .line 61
    add-int/lit8 v5, v5, 0x15

    .line 63
    rem-int/lit16 v5, v5, 0x80

    .line 65
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->$11:I

    .line 67
    add-int/lit8 v5, v4, -0x4

    .line 69
    iput v5, v3, Lcom/b/c/f;->e:I

    .line 71
    aget-char v7, p0, v4

    .line 73
    rem-int/lit8 v8, v4, 0x4

    .line 75
    aget-char v8, p0, v8

    .line 77
    xor-int/2addr v7, v8

    .line 78
    int-to-long v7, v7

    .line 79
    int-to-long v9, v5

    .line 80
    sget-wide v11, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->e:J

    .line 82
    const/4 v5, 0x3

    .line 83
    :try_start_52
    new-array v5, v5, [Ljava/lang/Object;

    .line 85
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v11

    .line 89
    const/4 v12, 0x2

    .line 90
    aput-object v11, v5, v12

    .line 92
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v9

    .line 96
    const/4 v10, 0x1

    .line 97
    aput-object v9, v5, v10

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v7

    .line 103
    aput-object v7, v5, v6

    .line 105
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 107
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_71

    .line 113
    goto :goto_a6

    .line 114
    :cond_71
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 117
    move-result v8

    .line 118
    int-to-byte v8, v8

    .line 119
    rsub-int/lit8 v8, v8, 0x12

    .line 121
    const-string v9, ""

    .line 123
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 126
    move-result v9

    .line 127
    rsub-int/lit8 v9, v9, -0x1

    .line 129
    int-to-char v9, v9

    .line 130
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    .line 133
    move-result v11

    .line 134
    add-int/lit8 v11, v11, 0x14

    .line 136
    shr-int/lit8 v11, v11, 0x6

    .line 138
    add-int/lit16 v11, v11, 0x187

    .line 140
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/lang/Class;

    .line 146
    int-to-byte v9, v6

    .line 147
    or-int/lit8 v11, v9, 0x30

    .line 149
    int-to-byte v11, v11

    .line 150
    invoke-static {v9, v11, v9}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->$$c(BIB)Ljava/lang/String;

    .line 153
    move-result-object v9

    .line 154
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 156
    filled-new-array {v11, v11, v11}, [Ljava/lang/Class;

    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :goto_a6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/Character;

    .line 176
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 179
    move-result v5
    :try_end_b3
    .catchall {:try_start_52 .. :try_end_b3} :catchall_100

    .line 180
    aput-char v5, p0, v4

    .line 182
    :try_start_b5
    new-array v4, v12, [Ljava/lang/Object;

    .line 184
    aput-object v3, v4, v10

    .line 186
    aput-object v3, v4, v6

    .line 188
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_c2

    .line 194
    goto :goto_f1

    .line 195
    :cond_c2
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 198
    move-result v5

    .line 199
    rsub-int/lit8 v5, v5, 0x12

    .line 201
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 204
    move-result v8

    .line 205
    shr-int/lit8 v8, v8, 0x16

    .line 207
    int-to-char v8, v8

    .line 208
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 211
    move-result v10

    .line 212
    const/4 v11, 0x0

    .line 213
    cmpl-float v10, v10, v11

    .line 215
    add-int/lit16 v10, v10, 0x1e5

    .line 217
    invoke-static {v5, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Class;

    .line 223
    int-to-byte v6, v6

    .line 224
    or-int/lit8 v8, v6, 0x31

    .line 226
    int-to-byte v8, v8

    .line 227
    invoke-static {v6, v8, v6}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->$$c(BIB)Ljava/lang/String;

    .line 230
    move-result-object v6

    .line 231
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :goto_f1
    check-cast v5, Ljava/lang/reflect/Method;

    .line 244
    invoke-virtual {v5, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f6
    .catchall {:try_start_b5 .. :try_end_f6} :catchall_100

    .line 247
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->$10:I

    .line 249
    add-int/lit8 v4, v4, 0x5b

    .line 251
    rem-int/lit16 v4, v4, 0x80

    .line 253
    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->$11:I

    .line 255
    goto/16 :goto_34

    .line 257
    :catchall_100
    move-exception p0

    .line 258
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_108

    .line 264
    throw p1

    .line 265
    :cond_108
    throw p0

    .line 266
    :cond_109
    new-instance v0, Ljava/lang/String;

    .line 268
    array-length v1, p0

    .line 269
    sub-int/2addr v1, p1

    .line 270
    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    .line 273
    aput-object v0, p2, v6

    .line 275
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->$$a:[B

    .line 9
    const/16 v0, 0x48

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->$$b:I

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
