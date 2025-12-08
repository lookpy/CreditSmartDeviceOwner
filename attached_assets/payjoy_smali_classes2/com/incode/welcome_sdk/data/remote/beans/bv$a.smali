.class public final Lcom/incode/welcome_sdk/data/remote/beans/bv$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/bv;
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
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowNode$Companion;",
        "",
        "<init>",
        "()V",
        "Lnd/E;",
        "responseBody",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowNode;",
        "parse",
        "(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowNode;",
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

.field private static c:C

.field private static d:I

.field private static e:J

.field private static i:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->$$a:[B

    .line 3
    add-int/lit8 p1, p1, 0x6a

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    rsub-int/lit8 v1, p2, 0x1

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    add-int/lit8 p0, p0, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v4, p1

    .line 21
    move v3, v2

    .line 22
    move p1, p0

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v3, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v0, p0

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    :goto_27
    add-int/lit8 p0, p0, 0x1

    .line 42
    add-int/2addr p1, v4

    .line 43
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->i:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->e:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->b:I

    .line 26
    const v0, 0xcb34

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->c:C

    .line 31
    const-wide v0, -0x2a99be2361e12929L  # -2.4925304649837885E103

    .line 36
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->a:J

    .line 38
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;-><init>()V

    return-void
.end method

.method public static d(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/bv;
    .registers 22

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
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    move-result v3

    .line 22
    rsub-int v3, v3, 0x1e0e

    .line 24
    int-to-char v5, v3

    .line 25
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 28
    move-result v7

    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v9, v3, [Ljava/lang/Object;

    .line 32
    const-string v4, "㡅\uf5fc"

    .line 34
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 36
    const-string v8, "㍠劧ໟ\uec1e"

    .line 38
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    aget-object v4, v9, v1

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    const/16 v4, 0x30

    .line 55
    invoke-static {v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 58
    move-result v5

    .line 59
    neg-int v5, v5

    .line 60
    new-array v7, v3, [Ljava/lang/Object;

    .line 62
    const-string v8, "삺⾒샙卓켱玼㘲ׄ㈂䂈⍧ᬘ╖"

    .line 64
    invoke-static {v8, v5, v7}, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 67
    aget-object v5, v7, v1

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 78
    move-result v7

    .line 79
    sget-object v5, Lcom/incode/welcome_sdk/modules/g;->a:Lcom/incode/welcome_sdk/modules/g$e;

    .line 81
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 84
    move-result v5

    .line 85
    rsub-int/lit8 v5, v5, 0x1

    .line 87
    new-array v8, v3, [Ljava/lang/Object;

    .line 89
    const-string v9, "렯`롁粼靱ऺ湳罆䪷潦笳憺"

    .line 91
    invoke-static {v9, v5, v8}, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 94
    aget-object v5, v8, v1

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {v5}, Lcom/incode/welcome_sdk/modules/g$e;->a(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/g;

    .line 112
    move-result-object v8

    .line 113
    invoke-static {v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 116
    move-result v5

    .line 117
    add-int/2addr v5, v3

    .line 118
    int-to-char v10, v5

    .line 119
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 122
    move-result v5

    .line 123
    shr-int/lit8 v12, v5, 0x10

    .line 125
    new-array v14, v3, [Ljava/lang/Object;

    .line 127
    const-string v9, "뼕\ue958酭䇻涍䖾䴕ꌆ뿠呾"

    .line 129
    const-string v11, "\u0000\u0000\u0000\u0000"

    .line 131
    const-string v13, "빟\udda9졬蔹"

    .line 133
    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 136
    aget-object v5, v14, v1

    .line 138
    check-cast v5, Ljava/lang/String;

    .line 140
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v9

    .line 148
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 151
    move-result v5

    .line 152
    const/4 v10, 0x0

    .line 153
    cmpl-float v5, v5, v10

    .line 155
    int-to-char v12, v5

    .line 156
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 159
    move-result v5

    .line 160
    cmpl-float v14, v5, v10

    .line 162
    new-array v5, v3, [Ljava/lang/Object;

    .line 164
    const-string v11, "띁\ue6cfꬖ兹Ỳ腗䡦\ue007ⅲ䳅"

    .line 166
    const-string v13, "\u0000\u0000\u0000\u0000"

    .line 168
    const-string v15, "춻\uf6d7芡䤃"

    .line 170
    move-object/from16 v16, v5

    .line 172
    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 175
    aget-object v5, v16, v1

    .line 177
    check-cast v5, Ljava/lang/String;

    .line 179
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v10

    .line 187
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 190
    move-result-wide v11

    .line 191
    const-wide/16 v13, 0x0

    .line 193
    cmp-long v5, v11, v13

    .line 195
    new-array v11, v3, [Ljava/lang/Object;

    .line 197
    const-string v12, "欄׷葉礱牣뵂警쬸ழ櫻鸢헩ᳪ柘곸"

    .line 199
    invoke-static {v12, v5, v11}, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 202
    aget-object v5, v11, v1

    .line 204
    check-cast v5, Ljava/lang/String;

    .line 206
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v11

    .line 214
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 217
    move-result v5

    .line 218
    shr-int/lit8 v5, v5, 0x10

    .line 220
    int-to-char v5, v5

    .line 221
    const v12, 0x776f533f

    .line 224
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 227
    move-result v15

    .line 228
    add-int v18, v15, v12

    .line 230
    new-array v12, v3, [Ljava/lang/Object;

    .line 232
    const-string v15, "⯀䟅몚醛Ꮌ\ue825析잊鴘"

    .line 234
    const-string v17, "\u0000\u0000\u0000\u0000"

    .line 236
    const-string v19, "㼀潓坷黪"

    .line 238
    move/from16 v16, v5

    .line 240
    move-object/from16 v20, v12

    .line 242
    invoke-static/range {v15 .. v20}, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 245
    aget-object v5, v20, v1

    .line 247
    check-cast v5, Ljava/lang/String;

    .line 249
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    const v12, 0xc364

    .line 260
    invoke-static {v0, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 263
    move-result v4

    .line 264
    sub-int/2addr v12, v4

    .line 265
    int-to-char v4, v12

    .line 266
    const v12, 0x534e6aa2

    .line 269
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 272
    move-result v13

    .line 273
    add-int v18, v13, v12

    .line 275
    new-array v3, v3, [Ljava/lang/Object;

    .line 277
    const-string v15, "觗Ｙᙜᄽ댉椡锓ᗐ䯚袞莅।쥜\uee0c驄緿憦ࢁ쟮"

    .line 279
    const-string v17, "\u0000\u0000\u0000\u0000"

    .line 281
    const-string v19, "ꋗ乪敓㏃"

    .line 283
    move-object/from16 v20, v3

    .line 285
    move/from16 v16, v4

    .line 287
    invoke-static/range {v15 .. v20}, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 290
    aget-object v3, v20, v1

    .line 292
    check-cast v3, Ljava/lang/String;

    .line 294
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_13f

    .line 304
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->d:I

    .line 306
    add-int/lit8 v3, v3, 0x37

    .line 308
    rem-int/lit16 v3, v3, 0x80

    .line 310
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->i:I

    .line 312
    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/by;->a:Lcom/incode/welcome_sdk/data/remote/beans/by$c;

    .line 314
    invoke-static {v2}, Lcom/incode/welcome_sdk/data/remote/beans/by$c;->c(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/by;

    .line 317
    move-result-object v2

    .line 318
    :goto_13d
    move-object v13, v2

    .line 319
    goto :goto_141

    .line 320
    :cond_13f
    const/4 v2, 0x0

    .line 321
    goto :goto_13d

    .line 322
    :goto_141
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/bv;

    .line 324
    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-static {v9, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-static {v10, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-static {v11, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    new-instance v12, Lcom/incode/welcome_sdk/data/remote/beans/bx;

    .line 338
    invoke-static {v5, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-static {v5}, Lcom/incode/welcome_sdk/modules/Modules;->isSupported(Ljava/lang/String;)Z

    .line 344
    move-result v0

    .line 345
    invoke-direct {v12, v5, v0}, Lcom/incode/welcome_sdk/data/remote/beans/bx;-><init>(Ljava/lang/String;Z)V

    .line 348
    move-object v5, v2

    .line 349
    invoke-direct/range {v5 .. v13}, Lcom/incode/welcome_sdk/data/remote/beans/bv;-><init>(Ljava/lang/String;ILcom/incode/welcome_sdk/modules/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bx;Lcom/incode/welcome_sdk/data/remote/beans/by;)V

    .line 352
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->d:I

    .line 354
    add-int/lit8 v0, v0, 0x2f

    .line 356
    rem-int/lit16 v2, v0, 0x80

    .line 358
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->i:I

    .line 360
    rem-int/lit8 v0, v0, 0x2

    .line 362
    if-nez v0, :cond_16e

    .line 364
    const/16 v0, 0x4c

    .line 366
    div-int/2addr v0, v1

    .line 367
    :cond_16e
    return-object v5
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 28

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    if-eqz p4, :cond_23

    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v4

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v4, p4

    .line 38
    :goto_25
    check-cast v4, [C

    .line 40
    if-eqz p2, :cond_3e

    .line 42
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->$11:I

    .line 44
    add-int/lit8 v5, v5, 0x3f

    .line 46
    rem-int/lit16 v5, v5, 0x80

    .line 48
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->$10:I

    .line 50
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 53
    move-result-object v5

    .line 54
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->$10:I

    .line 56
    add-int/lit8 v6, v6, 0x6b

    .line 58
    rem-int/lit16 v6, v6, 0x80

    .line 60
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->$11:I

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 v5, p2

    .line 65
    :goto_40
    check-cast v5, [C

    .line 67
    const/4 v6, 0x1

    .line 68
    if-eqz p0, :cond_51

    .line 70
    sget v7, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->$10:I

    .line 72
    add-int/2addr v7, v6

    .line 73
    rem-int/lit16 v7, v7, 0x80

    .line 75
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->$11:I

    .line 77
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 80
    move-result-object v7

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move-object/from16 v7, p0

    .line 84
    :goto_53
    check-cast v7, [C

    .line 86
    new-instance v8, Lcom/b/c/g;

    .line 88
    invoke-direct {v8}, Lcom/b/c/g;-><init>()V

    .line 91
    array-length v9, v4

    .line 92
    new-array v10, v9, [C

    .line 94
    array-length v11, v5

    .line 95
    new-array v12, v11, [C

    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-static {v4, v13, v10, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    invoke-static {v5, v13, v12, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    aget-char v4, v10, v13

    .line 106
    xor-int v4, v4, p1

    .line 108
    int-to-char v4, v4

    .line 109
    aput-char v4, v10, v13

    .line 111
    const/4 v4, 0x2

    .line 112
    aget-char v5, v12, v4

    .line 114
    move/from16 v9, p3

    .line 116
    int-to-char v9, v9

    .line 117
    add-int/2addr v5, v9

    .line 118
    int-to-char v5, v5

    .line 119
    aput-char v5, v12, v4

    .line 121
    array-length v5, v7

    .line 122
    new-array v9, v5, [C

    .line 124
    iput v13, v8, Lcom/b/c/g;->e:I

    .line 126
    :goto_7d
    iget v11, v8, Lcom/b/c/g;->e:I

    .line 128
    if-ge v11, v5, :cond_221

    .line 130
    sget v11, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->$10:I

    .line 132
    add-int/lit8 v11, v11, 0x11

    .line 134
    rem-int/lit16 v11, v11, 0x80

    .line 136
    sput v11, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->$11:I

    .line 138
    :try_start_89
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 141
    move-result-object v11

    .line 142
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 144
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v16
    :try_end_93
    .catchall {:try_start_89 .. :try_end_93} :catchall_218

    .line 148
    move/from16 p2, v6

    .line 150
    const-class v6, Ljava/lang/Object;

    .line 152
    const-wide/16 v17, 0x0

    .line 154
    if-eqz v16, :cond_a0

    .line 156
    move/from16 p0, v4

    .line 158
    move/from16 p4, v13

    .line 160
    goto :goto_d4

    .line 161
    :cond_a0
    :try_start_a0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 164
    move-result-wide v19

    .line 165
    cmp-long v16, v19, v17

    .line 167
    move/from16 p0, v4

    .line 169
    add-int/lit8 v4, v16, 0x10

    .line 171
    move/from16 p4, v13

    .line 173
    const-string v13, ""

    .line 175
    const/16 v14, 0x30

    .line 177
    invoke-static {v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 180
    move-result v13

    .line 181
    add-int/lit16 v13, v13, 0x1788

    .line 183
    int-to-char v13, v13

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 187
    move-result-wide v19

    .line 188
    cmp-long v16, v19, v17

    .line 190
    add-int/lit8 v14, v16, 0x30

    .line 192
    invoke-static {v4, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/lang/Class;

    .line 198
    const-string v13, "h"

    .line 200
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v4, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v15, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-object/from16 v16, v4

    .line 213
    :goto_d4
    move-object/from16 v4, v16

    .line 215
    check-cast v4, Ljava/lang/reflect/Method;

    .line 217
    const/4 v13, 0x0

    .line 218
    invoke-virtual {v4, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/Integer;

    .line 224
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 227
    move-result v4

    .line 228
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 231
    move-result-object v11

    .line 232
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v13

    .line 236
    if-eqz v13, :cond_f2

    .line 238
    move-object/from16 v16, v3

    .line 240
    move/from16 p3, v4

    .line 242
    goto :goto_127

    .line 243
    :cond_f2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 246
    move-result v13

    .line 247
    shr-int/lit8 v13, v13, 0x10

    .line 249
    rsub-int/lit8 v13, v13, 0x13

    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 254
    move-result-wide v19

    .line 255
    cmp-long v14, v19, v17

    .line 257
    rsub-int v14, v14, 0x5962

    .line 259
    int-to-char v14, v14

    .line 260
    move-object/from16 v16, v3

    .line 262
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 265
    move-result v3

    .line 266
    rsub-int v3, v3, 0x20b

    .line 268
    invoke-static {v13, v14, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/Class;

    .line 274
    move/from16 v13, p4

    .line 276
    int-to-byte v14, v13

    .line 277
    int-to-byte v13, v14

    .line 278
    move/from16 p3, v4

    .line 280
    int-to-byte v4, v13

    .line 281
    invoke-static {v14, v13, v4}, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->$$c(BIS)Ljava/lang/String;

    .line 284
    move-result-object v4

    .line 285
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 288
    move-result-object v13

    .line 289
    invoke-virtual {v3, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 292
    move-result-object v13

    .line 293
    invoke-interface {v15, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :goto_127
    check-cast v13, Ljava/lang/reflect/Method;

    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-virtual {v13, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/lang/Integer;

    .line 305
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 308
    move-result v3
    :try_end_134
    .catchall {:try_start_a0 .. :try_end_134} :catchall_218

    .line 309
    iget v4, v8, Lcom/b/c/g;->e:I

    .line 311
    rem-int/lit8 v4, v4, 0x4

    .line 313
    aget-char v4, v10, v4

    .line 315
    mul-int/lit16 v4, v4, 0x7fce

    .line 317
    aget-char v11, v12, p3

    .line 319
    const/4 v13, 0x3

    .line 320
    :try_start_13f
    new-array v13, v13, [Ljava/lang/Object;

    .line 322
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v11

    .line 326
    aput-object v11, v13, p0

    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v4

    .line 332
    aput-object v4, v13, p2

    .line 334
    const/4 v4, 0x0

    .line 335
    aput-object v8, v13, v4

    .line 337
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v11
    :try_end_154
    .catchall {:try_start_13f .. :try_end_154} :catchall_218

    .line 341
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 343
    if-eqz v11, :cond_15b

    .line 345
    move-object/from16 v19, v2

    .line 347
    goto :goto_183

    .line 348
    :cond_15b
    :try_start_15b
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 351
    move-result v11

    .line 352
    add-int/lit8 v11, v11, 0x10

    .line 354
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 357
    move-result v4

    .line 358
    shr-int/lit8 v4, v4, 0x8

    .line 360
    int-to-char v4, v4

    .line 361
    move-object/from16 v19, v2

    .line 363
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 366
    move-result v2

    .line 367
    add-int/lit16 v2, v2, 0x4c5

    .line 369
    invoke-static {v11, v4, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljava/lang/Class;

    .line 375
    const-string v4, "i"

    .line 377
    filled-new-array {v6, v14, v14}, [Ljava/lang/Class;

    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 384
    move-result-object v11

    .line 385
    invoke-interface {v15, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :goto_183
    check-cast v11, Ljava/lang/reflect/Method;

    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-virtual {v11, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_189
    .catchall {:try_start_15b .. :try_end_189} :catchall_218

    .line 394
    aget-char v2, v10, v3

    .line 396
    mul-int/lit16 v2, v2, 0x7fce

    .line 398
    aget-char v4, v12, p3

    .line 400
    move/from16 v6, p0

    .line 402
    :try_start_191
    new-array v11, v6, [Ljava/lang/Object;

    .line 404
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v4

    .line 408
    aput-object v4, v11, p2

    .line 410
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v2

    .line 414
    const/4 v13, 0x0

    .line 415
    aput-object v2, v11, v13

    .line 417
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_1a7

    .line 423
    goto :goto_1cd

    .line 424
    :cond_1a7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 427
    move-result v2

    .line 428
    shr-int/lit8 v2, v2, 0x18

    .line 430
    rsub-int/lit8 v2, v2, 0x11

    .line 432
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 435
    move-result v4

    .line 436
    int-to-char v4, v4

    .line 437
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 440
    move-result v6

    .line 441
    rsub-int/lit8 v6, v6, 0x10

    .line 443
    invoke-static {v2, v4, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Ljava/lang/Class;

    .line 449
    const-string v4, "g"

    .line 451
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458
    move-result-object v2

    .line 459
    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :goto_1cd
    check-cast v2, Ljava/lang/reflect/Method;

    .line 464
    const/4 v13, 0x0

    .line 465
    invoke-virtual {v2, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ljava/lang/Character;

    .line 471
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 474
    move-result v2
    :try_end_1da
    .catchall {:try_start_191 .. :try_end_1da} :catchall_218

    .line 475
    aput-char v2, v12, v3

    .line 477
    iget-char v2, v8, Lcom/b/c/g;->c:C

    .line 479
    aput-char v2, v10, v3

    .line 481
    iget v3, v8, Lcom/b/c/g;->e:I

    .line 483
    aget-char v4, v7, v3

    .line 485
    xor-int/2addr v2, v4

    .line 486
    int-to-long v13, v2

    .line 487
    sget-wide v17, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->e:J

    .line 489
    const-wide v20, 0x212d0bd9da9ec42aL

    .line 494
    xor-long v17, v17, v20

    .line 496
    xor-long v13, v13, v17

    .line 498
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->b:I

    .line 500
    move-object v4, v0

    .line 501
    move-object v6, v1

    .line 502
    int-to-long v0, v2

    .line 503
    xor-long v0, v0, v20

    .line 505
    long-to-int v0, v0

    .line 506
    int-to-long v0, v0

    .line 507
    xor-long/2addr v0, v13

    .line 508
    sget-char v2, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->c:C

    .line 510
    int-to-long v13, v2

    .line 511
    xor-long v13, v13, v20

    .line 513
    long-to-int v2, v13

    .line 514
    int-to-char v2, v2

    .line 515
    int-to-long v13, v2

    .line 516
    xor-long/2addr v0, v13

    .line 517
    long-to-int v0, v0

    .line 518
    int-to-char v0, v0

    .line 519
    aput-char v0, v9, v3

    .line 521
    add-int/lit8 v3, v3, 0x1

    .line 523
    iput v3, v8, Lcom/b/c/g;->e:I

    .line 525
    move-object v0, v4

    .line 526
    move-object v1, v6

    .line 527
    move-object/from16 v3, v16

    .line 529
    move-object/from16 v2, v19

    .line 531
    const/4 v4, 0x2

    .line 532
    const/4 v13, 0x0

    .line 533
    move/from16 v6, p2

    .line 535
    goto/16 :goto_7d

    .line 537
    :catchall_218
    move-exception v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 541
    move-result-object v1

    .line 542
    if-eqz v1, :cond_220

    .line 544
    throw v1

    .line 545
    :cond_220
    throw v0

    .line 546
    :cond_221
    new-instance v0, Ljava/lang/String;

    .line 548
    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    .line 551
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->$11:I

    .line 553
    add-int/lit8 v1, v1, 0x49

    .line 555
    rem-int/lit16 v2, v1, 0x80

    .line 557
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->$10:I

    .line 559
    const/4 v6, 0x2

    .line 560
    rem-int/2addr v1, v6

    .line 561
    if-nez v1, :cond_236

    .line 563
    const/4 v13, 0x0

    .line 564
    aput-object v0, p5, v13

    .line 566
    return-void

    .line 567
    :cond_236
    const/4 v13, 0x0

    .line 568
    throw v13
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 22

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
    new-instance v4, Lcom/b/c/f;

    .line 30
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 33
    sget-wide v5, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->a:J

    .line 35
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 40
    xor-long/2addr v5, v7

    .line 41
    move/from16 v7, p1

    .line 43
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 46
    move-result-object v3

    .line 47
    const/4 v5, 0x4

    .line 48
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 50
    :goto_31
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 52
    array-length v7, v3

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x2

    .line 55
    const/4 v10, 0x0

    .line 56
    if-ge v6, v7, :cond_102

    .line 58
    sget v7, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->$10:I

    .line 60
    add-int/lit8 v7, v7, 0x73

    .line 62
    rem-int/lit16 v7, v7, 0x80

    .line 64
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->$11:I

    .line 66
    add-int/lit8 v7, v6, -0x4

    .line 68
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 70
    aget-char v11, v3, v6

    .line 72
    rem-int/lit8 v12, v6, 0x4

    .line 74
    aget-char v12, v3, v12

    .line 76
    xor-int/2addr v11, v12

    .line 77
    int-to-long v11, v11

    .line 78
    int-to-long v13, v7

    .line 79
    sget-wide v15, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->a:J

    .line 81
    const/4 v7, 0x3

    .line 82
    :try_start_51
    new-array v7, v7, [Ljava/lang/Object;

    .line 84
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v15

    .line 88
    aput-object v15, v7, v9

    .line 90
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v13

    .line 94
    const/4 v14, 0x1

    .line 95
    aput-object v13, v7, v14

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v11

    .line 101
    aput-object v11, v7, v10

    .line 103
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 105
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v12
    :try_end_6c
    .catchall {:try_start_51 .. :try_end_6c} :catchall_f9

    .line 109
    const-string v13, ""

    .line 111
    const-wide/16 v15, 0x0

    .line 113
    if-eqz v12, :cond_77

    .line 115
    move/from16 p0, v14

    .line 117
    move-wide/from16 v17, v15

    .line 119
    goto :goto_a7

    .line 120
    :cond_77
    :try_start_77
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 123
    move-result v12

    .line 124
    rsub-int/lit8 v12, v12, 0x13

    .line 126
    move/from16 p0, v14

    .line 128
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 131
    move-result v14

    .line 132
    int-to-char v14, v14

    .line 133
    move-wide/from16 v17, v15

    .line 135
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 138
    move-result v15

    .line 139
    rsub-int v15, v15, 0x186

    .line 141
    invoke-static {v12, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Ljava/lang/Class;

    .line 147
    int-to-byte v14, v10

    .line 148
    or-int/lit8 v15, v14, 0x7

    .line 150
    int-to-byte v15, v15

    .line 151
    invoke-static {v14, v15, v14}, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->$$c(BIS)Ljava/lang/String;

    .line 154
    move-result-object v14

    .line 155
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 157
    filled-new-array {v15, v15, v15}, [Ljava/lang/Class;

    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v12, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    move-result-object v12

    .line 165
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :goto_a7
    check-cast v12, Ljava/lang/reflect/Method;

    .line 170
    invoke-virtual {v12, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/Character;

    .line 176
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 179
    move-result v7
    :try_end_b3
    .catchall {:try_start_77 .. :try_end_b3} :catchall_f9

    .line 180
    aput-char v7, v3, v6

    .line 182
    :try_start_b5
    new-array v6, v9, [Ljava/lang/Object;

    .line 184
    aput-object v4, v6, p0

    .line 186
    aput-object v4, v6, v10

    .line 188
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v7

    .line 192
    if-eqz v7, :cond_c2

    .line 194
    goto :goto_f2

    .line 195
    :cond_c2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 198
    move-result v7

    .line 199
    shr-int/lit8 v7, v7, 0x10

    .line 201
    add-int/lit8 v7, v7, 0x13

    .line 203
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 206
    move-result-wide v14

    .line 207
    cmp-long v9, v14, v17

    .line 209
    add-int/lit8 v9, v9, -0x1

    .line 211
    int-to-char v9, v9

    .line 212
    invoke-static {v13, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 215
    move-result v12

    .line 216
    add-int/lit16 v12, v12, 0x1e5

    .line 218
    invoke-static {v7, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Ljava/lang/Class;

    .line 224
    int-to-byte v9, v10

    .line 225
    or-int/lit8 v10, v9, 0x8

    .line 227
    int-to-byte v10, v10

    .line 228
    invoke-static {v9, v10, v9}, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->$$c(BIS)Ljava/lang/String;

    .line 231
    move-result-object v9

    .line 232
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v11, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :goto_f2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 245
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f7
    .catchall {:try_start_b5 .. :try_end_f7} :catchall_f9

    .line 248
    goto/16 :goto_31

    .line 250
    :catchall_f9
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_101

    .line 257
    throw v1

    .line 258
    :cond_101
    throw v0

    .line 259
    :cond_102
    new-instance v0, Ljava/lang/String;

    .line 261
    array-length v1, v3

    .line 262
    sub-int/2addr v1, v5

    .line 263
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 266
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->$10:I

    .line 268
    add-int/lit8 v1, v1, 0xf

    .line 270
    rem-int/lit16 v2, v1, 0x80

    .line 272
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->$11:I

    .line 274
    rem-int/2addr v1, v9

    .line 275
    if-eqz v1, :cond_117

    .line 277
    aput-object v0, p2, v10

    .line 279
    return-void

    .line 280
    :cond_117
    throw v8
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->$$a:[B

    .line 9
    const/16 v0, 0x76

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bv$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x50t
        0x67t
        -0x50t
        -0x28t
    .end array-data
.end method
