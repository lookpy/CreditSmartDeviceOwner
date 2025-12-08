.class public final Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;
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
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$Companion;",
        "",
        "<init>",
        "()V",
        "Lnd/E;",
        "responseBody",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;",
        "parse",
        "(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;",
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

.field private static b:Z

.field private static c:C

.field private static d:I

.field private static e:Z

.field private static f:C

.field private static g:C

.field private static h:I

.field private static i:C

.field private static j:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    rsub-int/lit8 p0, p0, 0x3

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    rsub-int/lit8 p2, p2, 0x6e

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->$$a:[B

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p2, p0

    .line 19
    move v4, p1

    .line 20
    move v3, v2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 p0, p0, 0x1

    .line 25
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    if-ne v3, p1, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v4, v0, p0

    .line 40
    move v5, p2

    .line 41
    move p2, p0

    .line 42
    move p0, v5

    .line 43
    :goto_2a
    add-int/2addr p0, v4

    .line 44
    move v5, p2

    .line 45
    move p2, p0

    .line 46
    move p0, v5

    .line 47
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->h:I

    .line 14
    const/16 v0, 0x1a

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_32

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->a:[C

    .line 23
    const v0, -0x70509505

    .line 26
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->d:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->e:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->b:Z

    .line 32
    const/16 v0, 0x2301

    .line 34
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->c:C

    .line 36
    const v0, 0xf2c3

    .line 39
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->g:C

    .line 41
    const v0, 0x8f9b

    .line 44
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->f:C

    .line 46
    const/16 v0, 0x3f48

    .line 48
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->i:C

    .line 50
    return-void

    .line 51
    :array_32
    .array-data 2
        0x6b5as
        0x6b67s
        0x6b44s
        0x6b68s
        0x6b69s
        0x6b77s
        0x6b62s
        0x6b76s
        0x6b66s
        0x6b57s
        0x6b47s
        0x6b74s
        0x6b6cs
        0x6b6bs
        0x6b75s
        0x6b42s
        0x6b72s
        0x6b61s
        0x6b54s
        0x6b64s
        0x6b6fs
        0x6b65s
        0x6b6es
        0x6b48s
        0x6b60s
        0x6b55s
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;-><init>()V

    return-void
.end method

.method public static c(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;
    .registers 20

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
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 21
    move-result v3

    .line 22
    add-int/lit8 v3, v3, 0x7f

    .line 24
    const/4 v4, 0x1

    .line 25
    new-array v5, v4, [Ljava/lang/Object;

    .line 27
    const-string v6, "\u008e\u0084\u0086\u008d\u008c\u0089\u008b\u0084\u008a\u0089\u0088\u0085\u0087\u0086\u0085\u0084\u0083\u0082\u0082\u0081"

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v6, v7, v7, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 33
    aget-object v3, v5, v1

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 44
    move-result v9

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 49
    move-result v5

    .line 50
    cmpl-float v5, v5, v3

    .line 52
    rsub-int/lit8 v5, v5, 0xc

    .line 54
    new-array v6, v4, [Ljava/lang/Object;

    .line 56
    const-string v8, "翬⊤ԩᄕ棞ᱜƊᬉ\uf5b9\ue33b\uec09\uf246"

    .line 58
    invoke-static {v8, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 61
    aget-object v5, v6, v1

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 72
    move-result v10

    .line 73
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 76
    move-result v5

    .line 77
    rsub-int/lit8 v5, v5, 0x7f

    .line 79
    new-array v6, v4, [Ljava/lang/Object;

    .line 81
    const-string v8, "\u0095\u0088\u0092\u008c\u008c\u0089\u0094\u0094\u0088\u0093\u0092\u0090\u0091\u0086\u0087\u0086\u0085\u0089\u0082\u0090\u0089\u0086\u0081\u0089\u008f\u0083\u0084\u0086\u0088\u0081"

    .line 83
    invoke-static {v8, v7, v7, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 86
    aget-object v5, v6, v1

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 90
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 97
    move-result v11

    .line 98
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 101
    move-result v5

    .line 102
    cmpl-float v3, v5, v3

    .line 104
    add-int/lit8 v3, v3, 0x13

    .line 106
    new-array v5, v4, [Ljava/lang/Object;

    .line 108
    const-string v6, "Ũ脱挈ᬜ窐≖쉑⊬瞃\uf13a丑︭n﬜꙼燊\uec2b㮟틟\uedba"

    .line 110
    invoke-static {v6, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 113
    aget-object v3, v5, v1

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 124
    move-result v12

    .line 125
    const-wide/16 v5, 0x0

    .line 127
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 130
    move-result v3

    .line 131
    rsub-int/lit8 v3, v3, 0x7e

    .line 133
    new-array v8, v4, [Ljava/lang/Object;

    .line 135
    const-string v13, "\u0085\u0084\u0087\u0086\u008e\u0098\u008c\u0097\u0093\u0089\u0095\u0096\u0081\u008c\u0087\u0082"

    .line 137
    invoke-static {v13, v7, v7, v3, v8}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 140
    aget-object v3, v8, v1

    .line 142
    check-cast v3, Ljava/lang/String;

    .line 144
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 151
    move-result v13

    .line 152
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 155
    move-result v3

    .line 156
    shr-int/lit8 v3, v3, 0x10

    .line 158
    add-int/lit8 v3, v3, 0x11

    .line 160
    new-array v8, v4, [Ljava/lang/Object;

    .line 162
    const-string v14, "綆쎸\ue698ଁ黣將얖\udb1b䒎맨覍챼踟㸎艕㢢쐃懵"

    .line 164
    invoke-static {v14, v3, v8}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 167
    aget-object v3, v8, v1

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 178
    move-result v14

    .line 179
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 182
    move-result v3

    .line 183
    add-int/lit8 v3, v3, 0x7f

    .line 185
    new-array v5, v4, [Ljava/lang/Object;

    .line 187
    const-string v6, "\u0082\u0087"

    .line 189
    invoke-static {v6, v7, v7, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 192
    aget-object v3, v5, v1

    .line 194
    check-cast v3, Ljava/lang/String;

    .line 196
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v15

    .line 204
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 207
    move-result v3

    .line 208
    add-int/lit8 v3, v3, 0x7f

    .line 210
    new-array v5, v4, [Ljava/lang/Object;

    .line 212
    const-string v6, "\u008c\u0099\u0085\u0087\u0082\u008f\u0084\u0094\u0089\u009a\u0085\u0084\u0087\u008c\u008c\u0089\u0093\u0089\u0099\u008f\u0089\u0097"

    .line 214
    invoke-static {v6, v7, v7, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 217
    aget-object v3, v5, v1

    .line 219
    check-cast v3, Ljava/lang/String;

    .line 221
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 228
    move-result v16

    .line 229
    const/16 v3, 0x30

    .line 231
    invoke-static {v0, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 234
    move-result v3

    .line 235
    add-int/lit16 v3, v3, 0x80

    .line 237
    new-array v5, v4, [Ljava/lang/Object;

    .line 239
    const-string v6, "\u0089\u0097\u0081\u0085"

    .line 241
    invoke-static {v6, v7, v7, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 244
    aget-object v3, v5, v1

    .line 246
    check-cast v3, Ljava/lang/String;

    .line 248
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v3

    .line 256
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 259
    move-result v5

    .line 260
    shr-int/lit8 v5, v5, 0x10

    .line 262
    rsub-int/lit8 v5, v5, 0x17

    .line 264
    new-array v4, v4, [Ljava/lang/Object;

    .line 266
    const-string v6, "衩ᏢŨ脱衩Ꮲ\ue51a델\ue569鬄⍃깄냪刪湖\udaccꂴ啯忒껙錻\uee78巴ﳳ"

    .line 268
    invoke-static {v6, v5, v4}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 271
    aget-object v1, v4, v1

    .line 273
    check-cast v1, Ljava/lang/String;

    .line 275
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 282
    move-result v18

    .line 283
    new-instance v8, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;

    .line 285
    invoke-static {v15, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    move-object/from16 v17, v3

    .line 293
    invoke-direct/range {v8 .. v18}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;-><init>(ZZZZZZLjava/lang/String;ZLjava/lang/String;Z)V

    .line 296
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->h:I

    .line 298
    add-int/lit8 v0, v0, 0x75

    .line 300
    rem-int/lit16 v1, v0, 0x80

    .line 302
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->j:I

    .line 304
    rem-int/lit8 v0, v0, 0x2

    .line 306
    if-nez v0, :cond_134

    .line 308
    return-object v8

    .line 309
    :cond_134
    throw v7
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->$$a:[B

    .line 9
    const/16 v0, 0x21

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x41t
        0x47t
        -0xft
        -0x1bt
    .end array-data
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 26

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
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->$10:I

    .line 28
    add-int/lit8 v5, v5, 0x5f

    .line 30
    rem-int/lit16 v6, v5, 0x80

    .line 32
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->$11:I

    .line 34
    const/4 v6, 0x2

    .line 35
    rem-int/2addr v5, v6

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v5, :cond_2c

    .line 39
    const/16 v5, 0x60

    .line 41
    div-int/2addr v5, v7

    .line 42
    if-eqz p1, :cond_33

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    if-eqz p1, :cond_33

    .line 47
    :goto_2e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 50
    move-result-object v5

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v5, p1

    .line 54
    :goto_35
    check-cast v5, [C

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v0, :cond_50

    .line 59
    sget v9, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->$10:I

    .line 61
    add-int/lit8 v9, v9, 0x3

    .line 63
    rem-int/lit16 v10, v9, 0x80

    .line 65
    sput v10, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->$11:I

    .line 67
    rem-int/2addr v9, v6

    .line 68
    const-string v10, "ISO-8859-1"

    .line 70
    if-eqz v9, :cond_4c

    .line 72
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 75
    move-result-object v0

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 80
    throw v8

    .line 81
    :cond_50
    :goto_50
    check-cast v0, [B

    .line 83
    new-instance v9, Lcom/b/c/k;

    .line 85
    invoke-direct {v9}, Lcom/b/c/k;-><init>()V

    .line 88
    sget-object v10, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->a:[C

    .line 90
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 92
    if-eqz v10, :cond_e5

    .line 94
    array-length v12, v10

    .line 95
    new-array v13, v12, [C

    .line 97
    sget v14, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->$10:I

    .line 99
    add-int/lit8 v14, v14, 0x37

    .line 101
    rem-int/lit16 v14, v14, 0x80

    .line 103
    sput v14, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->$11:I

    .line 105
    move v14, v7

    .line 106
    :goto_69
    if-ge v14, v12, :cond_e1

    .line 108
    sget v15, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->$11:I

    .line 110
    add-int/lit8 v15, v15, 0x41

    .line 112
    rem-int/lit16 v15, v15, 0x80

    .line 114
    sput v15, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->$10:I

    .line 116
    aget-char v15, v10, v14

    .line 118
    :try_start_75
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v15

    .line 122
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 125
    move-result-object v15

    .line 126
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 128
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v17

    .line 132
    if-eqz v17, :cond_8c

    .line 134
    move-object/from16 p0, v10

    .line 136
    move-object/from16 v7, v17

    .line 138
    move-object/from16 v17, v11

    .line 140
    goto :goto_c8

    .line 141
    :cond_8c
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 144
    move-result-wide v17

    .line 145
    const-wide/16 v19, 0x0

    .line 147
    cmp-long v17, v17, v19

    .line 149
    rsub-int/lit8 v8, v17, 0x14

    .line 151
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 154
    move-result v17

    .line 155
    const/16 v18, 0x0

    .line 157
    cmpl-float v17, v17, v18

    .line 159
    add-int/lit8 v7, v17, -0x1

    .line 161
    int-to-char v7, v7

    .line 162
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 165
    move-result v17

    .line 166
    move-object/from16 p0, v10

    .line 168
    cmpl-float v10, v17, v18

    .line 170
    add-int/lit16 v10, v10, 0x3b4

    .line 172
    invoke-static {v8, v7, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/lang/Class;

    .line 178
    const/4 v8, 0x0

    .line 179
    int-to-byte v10, v8

    .line 180
    int-to-byte v8, v10

    .line 181
    move-object/from16 v17, v11

    .line 183
    or-int/lit8 v11, v8, 0x2c

    .line 185
    int-to-byte v11, v11

    .line 186
    invoke-static {v10, v8, v11}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->$$c(ISB)Ljava/lang/String;

    .line 189
    move-result-object v8

    .line 190
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    move-result-object v7

    .line 198
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :goto_c8
    check-cast v7, Ljava/lang/reflect/Method;

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-virtual {v7, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ljava/lang/Character;

    .line 210
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 213
    move-result v6
    :try_end_d5
    .catchall {:try_start_75 .. :try_end_d5} :catchall_26a

    .line 214
    aput-char v6, v13, v14

    .line 216
    add-int/lit8 v14, v14, 0x1

    .line 218
    move-object/from16 v10, p0

    .line 220
    move-object/from16 v11, v17

    .line 222
    const/4 v6, 0x2

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    goto :goto_69

    .line 226
    :cond_e1
    move-object v10, v13

    .line 227
    :goto_e2
    move-object/from16 v17, v11

    .line 229
    goto :goto_e8

    .line 230
    :cond_e5
    move-object/from16 p0, v10

    .line 232
    goto :goto_e2

    .line 233
    :goto_e8
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->d:I

    .line 235
    :try_start_ea
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v3

    .line 239
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 245
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v7
    :try_end_f8
    .catchall {:try_start_ea .. :try_end_f8} :catchall_26a

    .line 249
    const/16 v8, 0x30

    .line 251
    const-string v11, ""

    .line 253
    if-eqz v7, :cond_ff

    .line 255
    goto :goto_133

    .line 256
    :cond_ff
    const/4 v7, 0x0

    .line 257
    :try_start_100
    invoke-static {v11, v8, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 260
    move-result v12

    .line 261
    add-int/lit8 v12, v12, 0x13

    .line 263
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    .line 266
    move-result v13

    .line 267
    add-int/lit8 v13, v13, 0x14

    .line 269
    shr-int/lit8 v13, v13, 0x6

    .line 271
    const v14, 0xc0c6

    .line 274
    add-int/2addr v13, v14

    .line 275
    int-to-char v13, v13

    .line 276
    invoke-static {v11, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 279
    move-result v14

    .line 280
    add-int/lit16 v14, v14, 0x341

    .line 282
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 285
    move-result-object v12

    .line 286
    check-cast v12, Ljava/lang/Class;

    .line 288
    int-to-byte v13, v7

    .line 289
    int-to-byte v7, v13

    .line 290
    or-int/lit8 v14, v7, 0x2d

    .line 292
    int-to-byte v14, v14

    .line 293
    invoke-static {v13, v7, v14}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->$$c(ISB)Ljava/lang/String;

    .line 296
    move-result-object v7

    .line 297
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 300
    move-result-object v13

    .line 301
    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 304
    move-result-object v7

    .line 305
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :goto_133
    check-cast v7, Ljava/lang/reflect/Method;

    .line 310
    const/4 v6, 0x0

    .line 311
    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ljava/lang/Integer;

    .line 317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 320
    move-result v2
    :try_end_140
    .catchall {:try_start_100 .. :try_end_140} :catchall_26a

    .line 321
    sget-boolean v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->b:Z

    .line 323
    const v6, 0xbc80

    .line 326
    const-class v7, Ljava/lang/Object;

    .line 328
    const/4 v12, 0x1

    .line 329
    if-eqz v3, :cond_1c6

    .line 331
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->$11:I

    .line 333
    add-int/lit8 v1, v1, 0x7d

    .line 335
    rem-int/lit16 v1, v1, 0x80

    .line 337
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->$10:I

    .line 339
    array-length v1, v0

    .line 340
    iput v1, v9, Lcom/b/c/k;->b:I

    .line 342
    new-array v1, v1, [C

    .line 344
    const/4 v3, 0x0

    .line 345
    iput v3, v9, Lcom/b/c/k;->e:I

    .line 347
    :goto_15a
    iget v3, v9, Lcom/b/c/k;->e:I

    .line 349
    iget v5, v9, Lcom/b/c/k;->b:I

    .line 351
    if-ge v3, v5, :cond_1bd

    .line 353
    add-int/lit8 v5, v5, -0x1

    .line 355
    sub-int/2addr v5, v3

    .line 356
    aget-byte v5, v0, v5

    .line 358
    add-int v5, v5, p3

    .line 360
    aget-char v5, v10, v5

    .line 362
    sub-int/2addr v5, v2

    .line 363
    int-to-char v5, v5

    .line 364
    aput-char v5, v1, v3

    .line 366
    const/4 v3, 0x2

    .line 367
    :try_start_16e
    new-array v5, v3, [Ljava/lang/Object;

    .line 369
    aput-object v9, v5, v12

    .line 371
    const/4 v3, 0x0

    .line 372
    aput-object v9, v5, v3

    .line 374
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 376
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v14

    .line 380
    if-eqz v14, :cond_180

    .line 382
    move/from16 p0, v6

    .line 384
    goto :goto_1b4

    .line 385
    :cond_180
    invoke-static {v11, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 388
    move-result v14

    .line 389
    rsub-int/lit8 v3, v14, 0x12

    .line 391
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 394
    move-result v14

    .line 395
    shr-int/lit8 v14, v14, 0x8

    .line 397
    sub-int v14, v6, v14

    .line 399
    int-to-char v14, v14

    .line 400
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 403
    move-result v15

    .line 404
    shr-int/lit8 v15, v15, 0x18

    .line 406
    add-int/lit16 v15, v15, 0xb9

    .line 408
    invoke-static {v3, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Ljava/lang/Class;

    .line 414
    const/4 v14, 0x0

    .line 415
    int-to-byte v15, v14

    .line 416
    int-to-byte v14, v15

    .line 417
    move/from16 p0, v6

    .line 419
    or-int/lit8 v6, v14, 0x26

    .line 421
    int-to-byte v6, v6

    .line 422
    invoke-static {v15, v14, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->$$c(ISB)Ljava/lang/String;

    .line 425
    move-result-object v6

    .line 426
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 429
    move-result-object v14

    .line 430
    invoke-virtual {v3, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 433
    move-result-object v14

    .line 434
    invoke-interface {v13, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :goto_1b4
    check-cast v14, Ljava/lang/reflect/Method;

    .line 439
    const/4 v6, 0x0

    .line 440
    invoke-virtual {v14, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ba
    .catchall {:try_start_16e .. :try_end_1ba} :catchall_26a

    .line 443
    move/from16 v6, p0

    .line 445
    goto :goto_15a

    .line 446
    :cond_1bd
    new-instance v0, Ljava/lang/String;

    .line 448
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 451
    const/4 v3, 0x0

    .line 452
    aput-object v0, p4, v3

    .line 454
    return-void

    .line 455
    :cond_1c6
    move/from16 p0, v6

    .line 457
    const/4 v3, 0x0

    .line 458
    sget-boolean v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->e:Z

    .line 460
    if-eqz v0, :cond_243

    .line 462
    array-length v0, v5

    .line 463
    iput v0, v9, Lcom/b/c/k;->b:I

    .line 465
    new-array v0, v0, [C

    .line 467
    iput v3, v9, Lcom/b/c/k;->e:I

    .line 469
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->$11:I

    .line 471
    add-int/lit8 v1, v1, 0x15

    .line 473
    rem-int/lit16 v1, v1, 0x80

    .line 475
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->$10:I

    .line 477
    :goto_1dc
    iget v1, v9, Lcom/b/c/k;->e:I

    .line 479
    iget v3, v9, Lcom/b/c/k;->b:I

    .line 481
    if-ge v1, v3, :cond_23a

    .line 483
    add-int/lit8 v3, v3, -0x1

    .line 485
    sub-int/2addr v3, v1

    .line 486
    aget-char v3, v5, v3

    .line 488
    sub-int v3, v3, p3

    .line 490
    aget-char v3, v10, v3

    .line 492
    sub-int/2addr v3, v2

    .line 493
    int-to-char v3, v3

    .line 494
    aput-char v3, v0, v1

    .line 496
    const/4 v3, 0x2

    .line 497
    :try_start_1f0
    new-array v1, v3, [Ljava/lang/Object;

    .line 499
    aput-object v9, v1, v12

    .line 501
    const/4 v14, 0x0

    .line 502
    aput-object v9, v1, v14

    .line 504
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 506
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v8

    .line 510
    if-eqz v8, :cond_200

    .line 512
    goto :goto_233

    .line 513
    :cond_200
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    .line 516
    move-result v8

    .line 517
    add-int/lit8 v8, v8, 0x13

    .line 519
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 522
    move-result v11

    .line 523
    shr-int/lit8 v11, v11, 0x10

    .line 525
    sub-int v11, p0, v11

    .line 527
    int-to-char v11, v11

    .line 528
    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 531
    move-result-wide v15

    .line 532
    const-wide/16 v17, 0x0

    .line 534
    cmpl-double v13, v15, v17

    .line 536
    rsub-int v13, v13, 0xb9

    .line 538
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 541
    move-result-object v8

    .line 542
    check-cast v8, Ljava/lang/Class;

    .line 544
    int-to-byte v11, v14

    .line 545
    int-to-byte v13, v11

    .line 546
    or-int/lit8 v14, v13, 0x26

    .line 548
    int-to-byte v14, v14

    .line 549
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->$$c(ISB)Ljava/lang/String;

    .line 552
    move-result-object v11

    .line 553
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 556
    move-result-object v13

    .line 557
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 560
    move-result-object v8

    .line 561
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    :goto_233
    check-cast v8, Ljava/lang/reflect/Method;

    .line 566
    const/4 v6, 0x0

    .line 567
    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_239
    .catchall {:try_start_1f0 .. :try_end_239} :catchall_26a

    .line 570
    goto :goto_1dc

    .line 571
    :cond_23a
    new-instance v1, Ljava/lang/String;

    .line 573
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 576
    const/4 v3, 0x0

    .line 577
    aput-object v1, p4, v3

    .line 579
    return-void

    .line 580
    :cond_243
    array-length v0, v1

    .line 581
    iput v0, v9, Lcom/b/c/k;->b:I

    .line 583
    new-array v0, v0, [C

    .line 585
    :goto_248
    iput v3, v9, Lcom/b/c/k;->e:I

    .line 587
    iget v3, v9, Lcom/b/c/k;->e:I

    .line 589
    iget v4, v9, Lcom/b/c/k;->b:I

    .line 591
    if-ge v3, v4, :cond_260

    .line 593
    add-int/lit8 v4, v4, -0x1

    .line 595
    sub-int/2addr v4, v3

    .line 596
    aget v4, v1, v4

    .line 598
    sub-int v4, v4, p3

    .line 600
    aget-char v4, v10, v4

    .line 602
    sub-int/2addr v4, v2

    .line 603
    int-to-char v4, v4

    .line 604
    aput-char v4, v0, v3

    .line 606
    add-int/lit8 v3, v3, 0x1

    .line 608
    goto :goto_248

    .line 609
    :cond_260
    new-instance v1, Ljava/lang/String;

    .line 611
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 614
    const/16 v19, 0x0

    .line 616
    aput-object v1, p4, v19

    .line 618
    return-void

    .line 619
    :catchall_26a
    move-exception v0

    .line 620
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 623
    move-result-object v1

    .line 624
    if-eqz v1, :cond_272

    .line 626
    throw v1

    .line 627
    :cond_272
    throw v0
.end method

.method private static l(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 27

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
    new-instance v4, Lcom/b/c/l;

    .line 30
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 33
    array-length v5, v3

    .line 34
    new-array v5, v5, [C

    .line 36
    const/4 v6, 0x0

    .line 37
    iput v6, v4, Lcom/b/c/l;->e:I

    .line 39
    const/4 v7, 0x2

    .line 40
    new-array v8, v7, [C

    .line 42
    sget v9, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->$11:I

    .line 44
    add-int/lit8 v9, v9, 0x55

    .line 46
    rem-int/lit16 v9, v9, 0x80

    .line 48
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->$10:I

    .line 50
    :goto_31
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 52
    array-length v10, v3

    .line 53
    if-ge v9, v10, :cond_1d4

    .line 55
    aget-char v10, v3, v9

    .line 57
    aput-char v10, v8, v6

    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 61
    aget-char v9, v3, v9

    .line 63
    const/4 v10, 0x1

    .line 64
    aput-char v9, v8, v10

    .line 66
    sget v9, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->$11:I

    .line 68
    add-int/lit8 v9, v9, 0x2b

    .line 70
    rem-int/lit16 v9, v9, 0x80

    .line 72
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->$10:I

    .line 74
    const v9, 0xe370

    .line 77
    move v11, v6

    .line 78
    :goto_4d
    const/16 v12, 0x10

    .line 80
    const/4 v13, 0x0

    .line 81
    if-ge v11, v12, :cond_16b

    .line 83
    aget-char v14, v8, v10

    .line 85
    aget-char v15, v8, v6

    .line 87
    add-int v16, v15, v9

    .line 89
    shl-int/lit8 v17, v15, 0x4

    .line 91
    move/from16 p0, v10

    .line 93
    sget-char v10, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->f:C

    .line 95
    move/from16 v18, v7

    .line 97
    move-object/from16 v19, v8

    .line 99
    int-to-long v7, v10

    .line 100
    const-wide v20, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 105
    xor-long v7, v7, v20

    .line 107
    long-to-int v7, v7

    .line 108
    int-to-char v7, v7

    .line 109
    add-int v17, v17, v7

    .line 111
    xor-int v7, v16, v17

    .line 113
    ushr-int/lit8 v8, v15, 0x5

    .line 115
    sget-char v10, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->i:C

    .line 117
    const/4 v15, 0x4

    .line 118
    move/from16 v16, v12

    .line 120
    :try_start_77
    new-array v12, v15, [Ljava/lang/Object;

    .line 122
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v10

    .line 126
    const/16 v17, 0x3

    .line 128
    aput-object v10, v12, v17

    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v8

    .line 134
    aput-object v8, v12, v18

    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v7

    .line 140
    aput-object v7, v12, p0

    .line 142
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v7

    .line 146
    aput-object v7, v12, v6

    .line 148
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 150
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v8
    :try_end_99
    .catchall {:try_start_77 .. :try_end_99} :catchall_1cb

    .line 154
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 156
    if-eqz v8, :cond_a0

    .line 158
    move/from16 v22, v6

    .line 160
    goto :goto_cf

    .line 161
    :cond_a0
    :try_start_a0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 164
    move-result v8

    .line 165
    shr-int/lit8 v8, v8, 0x18

    .line 167
    add-int/lit8 v8, v8, 0x13

    .line 169
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 172
    move-result v14

    .line 173
    int-to-char v14, v14

    .line 174
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 177
    move-result v15

    .line 178
    rsub-int v15, v15, 0x3b5

    .line 180
    invoke-static {v8, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Ljava/lang/Class;

    .line 186
    int-to-byte v14, v6

    .line 187
    int-to-byte v15, v14

    .line 188
    move/from16 v22, v6

    .line 190
    add-int/lit8 v6, v15, 0x1

    .line 192
    int-to-byte v6, v6

    .line 193
    invoke-static {v14, v15, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->$$c(ISB)Ljava/lang/String;

    .line 196
    move-result-object v6

    .line 197
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v8, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :goto_cf
    check-cast v8, Ljava/lang/reflect/Method;

    .line 210
    invoke-virtual {v8, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/Character;

    .line 216
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 219
    move-result v6
    :try_end_db
    .catchall {:try_start_a0 .. :try_end_db} :catchall_1cb

    .line 220
    aput-char v6, v19, p0

    .line 222
    aget-char v8, v19, v22

    .line 224
    add-int v12, v6, v9

    .line 226
    shl-int/lit8 v14, v6, 0x4

    .line 228
    sget-char v15, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->c:C

    .line 230
    move/from16 v23, v14

    .line 232
    int-to-long v13, v15

    .line 233
    xor-long v13, v13, v20

    .line 235
    long-to-int v13, v13

    .line 236
    int-to-char v13, v13

    .line 237
    add-int v14, v23, v13

    .line 239
    xor-int/2addr v12, v14

    .line 240
    ushr-int/lit8 v6, v6, 0x5

    .line 242
    sget-char v13, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->g:C

    .line 244
    const/4 v14, 0x4

    .line 245
    :try_start_f4
    new-array v14, v14, [Ljava/lang/Object;

    .line 247
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v13

    .line 251
    aput-object v13, v14, v17

    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v6

    .line 257
    aput-object v6, v14, v18

    .line 259
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v6

    .line 263
    aput-object v6, v14, p0

    .line 265
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v6

    .line 269
    aput-object v6, v14, v22

    .line 271
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v6

    .line 275
    if-eqz v6, :cond_115

    .line 277
    goto :goto_14b

    .line 278
    :cond_115
    const/16 v6, 0x30

    .line 280
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 283
    move-result v6

    .line 284
    rsub-int/lit8 v6, v6, 0x43

    .line 286
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 289
    move-result v8

    .line 290
    const/4 v12, 0x0

    .line 291
    cmpl-float v8, v8, v12

    .line 293
    rsub-int/lit8 v8, v8, 0x1

    .line 295
    int-to-char v8, v8

    .line 296
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 299
    move-result v12

    .line 300
    shr-int/lit8 v12, v12, 0x10

    .line 302
    add-int/lit16 v12, v12, 0x3b5

    .line 304
    invoke-static {v6, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Ljava/lang/Class;

    .line 310
    move/from16 v8, v22

    .line 312
    int-to-byte v12, v8

    .line 313
    int-to-byte v8, v12

    .line 314
    add-int/lit8 v13, v8, 0x1

    .line 316
    int-to-byte v13, v13

    .line 317
    invoke-static {v12, v8, v13}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->$$c(ISB)Ljava/lang/String;

    .line 320
    move-result-object v8

    .line 321
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 328
    move-result-object v6

    .line 329
    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :goto_14b
    check-cast v6, Ljava/lang/reflect/Method;

    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Ljava/lang/Character;

    .line 341
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 344
    move-result v6
    :try_end_158
    .catchall {:try_start_f4 .. :try_end_158} :catchall_1cb

    .line 345
    const/16 v22, 0x0

    .line 347
    aput-char v6, v19, v22

    .line 349
    const v6, 0x9e37

    .line 352
    sub-int/2addr v9, v6

    .line 353
    add-int/lit8 v11, v11, 0x1

    .line 355
    move/from16 v10, p0

    .line 357
    move/from16 v7, v18

    .line 359
    move-object/from16 v8, v19

    .line 361
    const/4 v6, 0x0

    .line 362
    goto/16 :goto_4d

    .line 364
    :cond_16b
    move/from16 v18, v7

    .line 366
    move-object/from16 v19, v8

    .line 368
    move/from16 p0, v10

    .line 370
    iget v6, v4, Lcom/b/c/l;->e:I

    .line 372
    const/4 v8, 0x0

    .line 373
    aget-char v7, v19, v8

    .line 375
    aput-char v7, v5, v6

    .line 377
    add-int/lit8 v6, v6, 0x1

    .line 379
    aget-char v7, v19, p0

    .line 381
    aput-char v7, v5, v6

    .line 383
    move/from16 v6, v18

    .line 385
    :try_start_180
    new-array v7, v6, [Ljava/lang/Object;

    .line 387
    aput-object v4, v7, p0

    .line 389
    aput-object v4, v7, v8

    .line 391
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 393
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v10

    .line 397
    if-eqz v10, :cond_18f

    .line 399
    goto :goto_1bf

    .line 400
    :cond_18f
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 403
    move-result-wide v10

    .line 404
    const-wide/16 v12, 0x0

    .line 406
    cmp-long v10, v10, v12

    .line 408
    add-int/lit8 v10, v10, 0x14

    .line 410
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 413
    move-result v11

    .line 414
    int-to-byte v11, v11

    .line 415
    add-int/lit8 v11, v11, 0x1

    .line 417
    int-to-char v11, v11

    .line 418
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 421
    move-result v12

    .line 422
    add-int/lit16 v12, v12, 0x3ef

    .line 424
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 427
    move-result-object v10

    .line 428
    check-cast v10, Ljava/lang/Class;

    .line 430
    int-to-byte v11, v8

    .line 431
    int-to-byte v8, v11

    .line 432
    int-to-byte v12, v8

    .line 433
    invoke-static {v11, v8, v12}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo$b;->$$c(ISB)Ljava/lang/String;

    .line 436
    move-result-object v8

    .line 437
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 440
    move-result-object v11

    .line 441
    invoke-virtual {v10, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 444
    move-result-object v10

    .line 445
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :goto_1bf
    check-cast v10, Ljava/lang/reflect/Method;

    .line 450
    const/4 v8, 0x0

    .line 451
    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c5
    .catchall {:try_start_180 .. :try_end_1c5} :catchall_1cb

    .line 454
    move v7, v6

    .line 455
    move-object/from16 v8, v19

    .line 457
    const/4 v6, 0x0

    .line 458
    goto/16 :goto_31

    .line 460
    :catchall_1cb
    move-exception v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 464
    move-result-object v1

    .line 465
    if-eqz v1, :cond_1d3

    .line 467
    throw v1

    .line 468
    :cond_1d3
    throw v0

    .line 469
    :cond_1d4
    new-instance v0, Ljava/lang/String;

    .line 471
    move/from16 v1, p1

    .line 473
    const/4 v8, 0x0

    .line 474
    invoke-direct {v0, v5, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 477
    aput-object v0, p2, v8

    .line 479
    return-void
.end method
