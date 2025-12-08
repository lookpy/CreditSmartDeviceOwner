.class public final Lcom/incode/welcome_sdk/data/remote/beans/bm$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/bm;
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
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseProcessFace$Companion;",
        "",
        "<init>",
        "()V",
        "Lnd/E;",
        "responseBody",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseProcessFace;",
        "parse",
        "(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseProcessFace;",
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

.field private static b:J

.field private static c:I

.field private static d:C

.field private static e:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bm$a;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    rsub-int/lit8 p2, p2, 0x3

    .line 11
    mul-int/lit8 p0, p0, 0x3

    .line 13
    add-int/lit8 p0, p0, 0x6a

    .line 15
    new-array v1, p1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    goto :goto_31

    .line 24
    :cond_17
    move v3, p2

    .line 25
    move p2, p0

    .line 26
    move p0, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    add-int/lit8 v4, v3, 0x1

    .line 30
    int-to-byte v5, p2

    .line 31
    aput-byte v5, v1, v3

    .line 33
    if-ne v4, p1, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    add-int/lit8 p0, p0, 0x1

    .line 43
    aget-byte v3, v0, p0

    .line 45
    move v6, p2

    .line 46
    move p2, p0

    .line 47
    move p0, v3

    .line 48
    move-object v3, v0

    .line 49
    move v0, v6

    .line 50
    :goto_31
    neg-int p0, p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    move v0, p2

    .line 53
    move p2, p0

    .line 54
    move p0, v0

    .line 55
    move-object v0, v3

    .line 56
    move v3, v4

    .line 57
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bm$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bm$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bm$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bm$a;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bm$a;->a:I

    .line 14
    const-wide v0, -0x3d2501710fd905d1L  # -1.1872248847460073E14

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/bm$a;->b:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bm$a;->c:I

    .line 26
    const v0, 0xc42a

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/bm$a;->d:C

    .line 31
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bm$a;-><init>()V

    return-void
.end method

.method public static c(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/bm;
    .registers 23

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
    const/16 v1, 0x30

    .line 19
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 22
    move-result v3

    .line 23
    rsub-int/lit8 v3, v3, 0x30

    .line 25
    int-to-char v5, v3

    .line 26
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 29
    move-result v3

    .line 30
    shr-int/lit8 v7, v3, 0x10

    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v9, v3, [Ljava/lang/Object;

    .line 35
    const-string v4, "Ӟ୷鉈醶䓷樋ꓒẋ㭟淍"

    .line 37
    const-string v6, "㸅⪸\uf557\ue3f7"

    .line 39
    const-string v8, "뭝ᓲ羴萋"

    .line 41
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/data/remote/beans/bm$a;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const/4 v4, 0x0

    .line 45
    aget-object v5, v9, v4

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    const-wide/16 v6, 0x0

    .line 55
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 58
    move-result-wide v9

    .line 59
    const v5, -0xff65a4

    .line 62
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 65
    move-result v8

    .line 66
    sub-int/2addr v5, v8

    .line 67
    int-to-char v12, v5

    .line 68
    const v5, 0x36ace686

    .line 71
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 74
    move-result v8

    .line 75
    sub-int v14, v5, v8

    .line 77
    new-array v5, v3, [Ljava/lang/Object;

    .line 79
    const-string v11, "퐦㛦߭똖㘰\ueae4閥뼬铸\uf37d剎杖⼔剌魸欗稣ꈤᄈ"

    .line 81
    const-string v13, "㸅⪸\uf557\ue3f7"

    .line 83
    const-string v15, "虻곦尶\uee9a"

    .line 85
    move-object/from16 v16, v5

    .line 87
    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/data/remote/beans/bm$a;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    aget-object v5, v16, v4

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 101
    move-result-wide v11

    .line 102
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 105
    move-result v5

    .line 106
    shr-int/lit8 v5, v5, 0x10

    .line 108
    add-int/lit16 v5, v5, 0x48a5

    .line 110
    int-to-char v14, v5

    .line 111
    const v5, -0x4602e91

    .line 114
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 117
    move-result v8

    .line 118
    add-int v16, v8, v5

    .line 120
    new-array v5, v3, [Ljava/lang/Object;

    .line 122
    const-string v13, "㥥ꗹ\uedc4쳟ș⧏\ud878蘃剺鿤巡㖒Ṏ웅㼷"

    .line 124
    const-string v15, "㸅⪸\uf557\ue3f7"

    .line 126
    const-string v17, "齏鿑ꗻՈ"

    .line 128
    move-object/from16 v18, v5

    .line 130
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/data/remote/beans/bm$a;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 133
    aget-object v5, v18, v4

    .line 135
    check-cast v5, Ljava/lang/String;

    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 144
    move-result-wide v13

    .line 145
    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 148
    move-result v5

    .line 149
    int-to-char v5, v5

    .line 150
    const-wide/16 v6, 0x0

    .line 152
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 155
    move-result v8

    .line 156
    rsub-int/lit8 v18, v8, -0x1

    .line 158
    new-array v8, v3, [Ljava/lang/Object;

    .line 160
    const-string v15, "⺋ਖ\udfbb倣\uf00a\ue35f竍㶭쿝ẙྈ팤"

    .line 162
    const-string v17, "㸅⪸\uf557\ue3f7"

    .line 164
    const-string v19, "癤枺\ue2c5蘟"

    .line 166
    move/from16 v16, v5

    .line 168
    move-object/from16 v20, v8

    .line 170
    invoke-static/range {v15 .. v20}, Lcom/incode/welcome_sdk/data/remote/beans/bm$a;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 173
    aget-object v5, v20, v4

    .line 175
    check-cast v5, Ljava/lang/String;

    .line 177
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 184
    move-result v15

    .line 185
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 188
    move-result-wide v16

    .line 189
    cmp-long v5, v16, v6

    .line 191
    add-int/lit16 v5, v5, 0x7239

    .line 193
    int-to-char v5, v5

    .line 194
    const v6, -0xfb4b85e

    .line 197
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    .line 200
    move-result v7

    .line 201
    sub-int v19, v6, v7

    .line 203
    new-array v6, v3, [Ljava/lang/Object;

    .line 205
    const-string v16, "㻰ଫ嬜㟋\uf230嵠蛹ඉ\ue3ba诱餉争싷㊏㯫뻊诓툿ᯢ"

    .line 207
    const-string v18, "㸅⪸\uf557\ue3f7"

    .line 209
    const-string v20, "ꈮ䭇㣰蝲"

    .line 211
    move/from16 v17, v5

    .line 213
    move-object/from16 v21, v6

    .line 215
    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/data/remote/beans/bm$a;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 218
    aget-object v5, v21, v4

    .line 220
    check-cast v5, Ljava/lang/String;

    .line 222
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v5

    .line 230
    invoke-static {v0, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 233
    move-result v1

    .line 234
    rsub-int/lit8 v1, v1, -0x1

    .line 236
    int-to-char v1, v1

    .line 237
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 240
    move-result v6

    .line 241
    shr-int/lit8 v6, v6, 0x10

    .line 243
    const v7, 0x53ef6d2e

    .line 246
    add-int v19, v6, v7

    .line 248
    new-array v3, v3, [Ljava/lang/Object;

    .line 250
    const-string v16, "恂鈀\ue2e6ﳨ⁎뜆蛯ꆋ\ueefd戬\ue642"

    .line 252
    const-string v18, "㸅⪸\uf557\ue3f7"

    .line 254
    const-string v20, "⺢\uef6d\ue753\uf0aa"

    .line 256
    move/from16 v17, v1

    .line 258
    move-object/from16 v21, v3

    .line 260
    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/data/remote/beans/bm$a;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 263
    aget-object v1, v21, v4

    .line 265
    check-cast v1, Ljava/lang/String;

    .line 267
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 274
    move-result v17

    .line 275
    new-instance v8, Lcom/incode/welcome_sdk/data/remote/beans/bm;

    .line 277
    invoke-static {v5, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    move-object/from16 v16, v5

    .line 282
    invoke-direct/range {v8 .. v17}, Lcom/incode/welcome_sdk/data/remote/beans/bm;-><init>(DDDZLjava/lang/String;Z)V

    .line 285
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bm$a;->e:I

    .line 287
    add-int/lit8 v0, v0, 0xf

    .line 289
    rem-int/lit16 v0, v0, 0x80

    .line 291
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bm$a;->a:I

    .line 293
    return-object v8
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
    if-eqz p4, :cond_2b

    .line 31
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/bm$a;->$11:I

    .line 33
    add-int/lit8 v4, v4, 0x27

    .line 35
    rem-int/lit16 v4, v4, 0x80

    .line 37
    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/bm$a;->$10:I

    .line 39
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 42
    move-result-object v4

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v4, p4

    .line 46
    :goto_2d
    check-cast v4, [C

    .line 48
    if-eqz p2, :cond_3e

    .line 50
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/bm$a;->$10:I

    .line 52
    add-int/lit8 v5, v5, 0x3f

    .line 54
    rem-int/lit16 v5, v5, 0x80

    .line 56
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/bm$a;->$11:I

    .line 58
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 61
    move-result-object v5

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 v5, p2

    .line 65
    :goto_40
    check-cast v5, [C

    .line 67
    if-eqz p0, :cond_51

    .line 69
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/bm$a;->$11:I

    .line 71
    add-int/lit8 v6, v6, 0x6d

    .line 73
    rem-int/lit16 v6, v6, 0x80

    .line 75
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/bm$a;->$10:I

    .line 77
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 80
    move-result-object v6

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move-object/from16 v6, p0

    .line 84
    :goto_53
    check-cast v6, [C

    .line 86
    new-instance v7, Lcom/b/c/g;

    .line 88
    invoke-direct {v7}, Lcom/b/c/g;-><init>()V

    .line 91
    array-length v8, v4

    .line 92
    new-array v9, v8, [C

    .line 94
    array-length v10, v5

    .line 95
    new-array v11, v10, [C

    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-static {v4, v12, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    invoke-static {v5, v12, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    aget-char v4, v9, v12

    .line 106
    xor-int v4, v4, p1

    .line 108
    int-to-char v4, v4

    .line 109
    aput-char v4, v9, v12

    .line 111
    const/4 v4, 0x2

    .line 112
    aget-char v5, v11, v4

    .line 114
    move/from16 v8, p3

    .line 116
    int-to-char v8, v8

    .line 117
    add-int/2addr v5, v8

    .line 118
    int-to-char v5, v5

    .line 119
    aput-char v5, v11, v4

    .line 121
    array-length v5, v6

    .line 122
    new-array v8, v5, [C

    .line 124
    iput v12, v7, Lcom/b/c/g;->e:I

    .line 126
    sget v10, Lcom/incode/welcome_sdk/data/remote/beans/bm$a;->$11:I

    .line 128
    add-int/lit8 v10, v10, 0x9

    .line 130
    rem-int/lit16 v10, v10, 0x80

    .line 132
    sput v10, Lcom/incode/welcome_sdk/data/remote/beans/bm$a;->$10:I

    .line 134
    :goto_85
    iget v10, v7, Lcom/b/c/g;->e:I

    .line 136
    if-ge v10, v5, :cond_21b

    .line 138
    :try_start_89
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 141
    move-result-object v10

    .line 142
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 144
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v14
    :try_end_93
    .catchall {:try_start_89 .. :try_end_93} :catchall_212

    .line 148
    const-class v15, Ljava/lang/Object;

    .line 150
    if-eqz v14, :cond_9a

    .line 152
    move/from16 p0, v4

    .line 154
    goto :goto_c6

    .line 155
    :cond_9a
    :try_start_9a
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 158
    move-result v14

    .line 159
    rsub-int/lit8 v14, v14, 0x11

    .line 161
    move/from16 p0, v4

    .line 163
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 166
    move-result v4

    .line 167
    rsub-int v4, v4, 0x1787

    .line 169
    int-to-char v4, v4

    .line 170
    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 173
    move-result-wide v16

    .line 174
    const-wide/16 v18, 0x0

    .line 176
    cmp-long v16, v16, v18

    .line 178
    rsub-int/lit8 v12, v16, 0x30

    .line 180
    invoke-static {v14, v4, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/Class;

    .line 186
    const-string v12, "h"

    .line 188
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 195
    move-result-object v14

    .line 196
    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :goto_c6
    check-cast v14, Ljava/lang/reflect/Method;

    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Ljava/lang/Integer;

    .line 208
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 211
    move-result v10

    .line 212
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 215
    move-result-object v12

    .line 216
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v14

    .line 220
    if-eqz v14, :cond_e2

    .line 222
    move-object/from16 v17, v3

    .line 224
    move/from16 v16, v5

    .line 226
    goto :goto_118

    .line 227
    :cond_e2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 230
    move-result v14

    .line 231
    shr-int/lit8 v14, v14, 0x10

    .line 233
    add-int/lit8 v14, v14, 0x13

    .line 235
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 238
    move-result v16

    .line 239
    shr-int/lit8 v4, v16, 0x8

    .line 241
    add-int/lit16 v4, v4, 0x5961

    .line 243
    int-to-char v4, v4

    .line 244
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 247
    move-result v16

    .line 248
    move-object/from16 v17, v3

    .line 250
    shr-int/lit8 v3, v16, 0x16

    .line 252
    add-int/lit16 v3, v3, 0x20b

    .line 254
    invoke-static {v14, v4, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/Class;

    .line 260
    const/4 v4, 0x0

    .line 261
    int-to-byte v14, v4

    .line 262
    int-to-byte v4, v14

    .line 263
    move/from16 v16, v5

    .line 265
    int-to-byte v5, v4

    .line 266
    invoke-static {v14, v4, v5}, Lcom/incode/welcome_sdk/data/remote/beans/bm$a;->$$c(ISI)Ljava/lang/String;

    .line 269
    move-result-object v4

    .line 270
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 277
    move-result-object v14

    .line 278
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :goto_118
    check-cast v14, Ljava/lang/reflect/Method;

    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-virtual {v14, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ljava/lang/Integer;

    .line 290
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 293
    move-result v3
    :try_end_125
    .catchall {:try_start_9a .. :try_end_125} :catchall_212

    .line 294
    iget v4, v7, Lcom/b/c/g;->e:I

    .line 296
    rem-int/lit8 v4, v4, 0x4

    .line 298
    aget-char v4, v9, v4

    .line 300
    mul-int/lit16 v4, v4, 0x7fce

    .line 302
    aget-char v5, v11, v10

    .line 304
    const/4 v12, 0x3

    .line 305
    :try_start_130
    new-array v12, v12, [Ljava/lang/Object;

    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v5

    .line 311
    aput-object v5, v12, p0

    .line 313
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v4

    .line 317
    const/4 v5, 0x1

    .line 318
    aput-object v4, v12, v5

    .line 320
    const/4 v4, 0x0

    .line 321
    aput-object v7, v12, v4

    .line 323
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v14
    :try_end_146
    .catchall {:try_start_130 .. :try_end_146} :catchall_212

    .line 327
    move/from16 p2, v4

    .line 329
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 331
    if-eqz v14, :cond_151

    .line 333
    move-object/from16 v19, v2

    .line 335
    move/from16 p3, v5

    .line 337
    goto :goto_181

    .line 338
    :cond_151
    :try_start_151
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 341
    move-result v14

    .line 342
    shr-int/lit8 v14, v14, 0x10

    .line 344
    rsub-int/lit8 v14, v14, 0x10

    .line 346
    invoke-static/range {p2 .. p2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 349
    move-result-wide v18

    .line 350
    const-wide/16 v20, 0x0

    .line 352
    move/from16 p3, v5

    .line 354
    cmpl-double v5, v18, v20

    .line 356
    int-to-char v5, v5

    .line 357
    const-string v18, ""

    .line 359
    move-object/from16 v19, v2

    .line 361
    invoke-static/range {v18 .. v18}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 364
    move-result v2

    .line 365
    rsub-int v2, v2, 0x4c4

    .line 367
    invoke-static {v14, v5, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/Class;

    .line 373
    const-string v5, "i"

    .line 375
    filled-new-array {v15, v4, v4}, [Ljava/lang/Class;

    .line 378
    move-result-object v14

    .line 379
    invoke-virtual {v2, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 382
    move-result-object v14

    .line 383
    invoke-interface {v13, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :goto_181
    check-cast v14, Ljava/lang/reflect/Method;

    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-virtual {v14, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_187
    .catchall {:try_start_151 .. :try_end_187} :catchall_212

    .line 392
    aget-char v2, v9, v3

    .line 394
    mul-int/lit16 v2, v2, 0x7fce

    .line 396
    aget-char v5, v11, v10

    .line 398
    move/from16 v10, p0

    .line 400
    :try_start_18f
    new-array v12, v10, [Ljava/lang/Object;

    .line 402
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v5

    .line 406
    aput-object v5, v12, p3

    .line 408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v2

    .line 412
    const/4 v5, 0x0

    .line 413
    aput-object v2, v12, v5

    .line 415
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_1a5

    .line 421
    goto :goto_1cf

    .line 422
    :cond_1a5
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 425
    move-result v2

    .line 426
    int-to-byte v2, v2

    .line 427
    add-int/lit8 v2, v2, 0x12

    .line 429
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 432
    move-result v5

    .line 433
    const/4 v14, 0x0

    .line 434
    cmpl-float v5, v5, v14

    .line 436
    int-to-char v5, v5

    .line 437
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 440
    move-result v15

    .line 441
    cmpl-float v14, v15, v14

    .line 443
    add-int/lit8 v14, v14, 0xf

    .line 445
    invoke-static {v2, v5, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Ljava/lang/Class;

    .line 451
    const-string v5, "g"

    .line 453
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :goto_1cf
    check-cast v2, Ljava/lang/reflect/Method;

    .line 466
    const/4 v4, 0x0

    .line 467
    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Ljava/lang/Character;

    .line 473
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 476
    move-result v2
    :try_end_1dc
    .catchall {:try_start_18f .. :try_end_1dc} :catchall_212

    .line 477
    aput-char v2, v11, v3

    .line 479
    iget-char v2, v7, Lcom/b/c/g;->c:C

    .line 481
    aput-char v2, v9, v3

    .line 483
    iget v3, v7, Lcom/b/c/g;->e:I

    .line 485
    aget-char v4, v6, v3

    .line 487
    xor-int/2addr v2, v4

    .line 488
    int-to-long v4, v2

    .line 489
    sget-wide v12, Lcom/incode/welcome_sdk/data/remote/beans/bm$a;->b:J

    .line 491
    const-wide v14, 0x212d0bd9da9ec42aL

    .line 496
    xor-long/2addr v12, v14

    .line 497
    xor-long/2addr v4, v12

    .line 498
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/bm$a;->c:I

    .line 500
    int-to-long v12, v2

    .line 501
    xor-long/2addr v12, v14

    .line 502
    long-to-int v2, v12

    .line 503
    int-to-long v12, v2

    .line 504
    xor-long/2addr v4, v12

    .line 505
    sget-char v2, Lcom/incode/welcome_sdk/data/remote/beans/bm$a;->d:C

    .line 507
    int-to-long v12, v2

    .line 508
    xor-long/2addr v12, v14

    .line 509
    long-to-int v2, v12

    .line 510
    int-to-char v2, v2

    .line 511
    int-to-long v12, v2

    .line 512
    xor-long/2addr v4, v12

    .line 513
    long-to-int v2, v4

    .line 514
    int-to-char v2, v2

    .line 515
    aput-char v2, v8, v3

    .line 517
    add-int/lit8 v3, v3, 0x1

    .line 519
    iput v3, v7, Lcom/b/c/g;->e:I

    .line 521
    move v4, v10

    .line 522
    move/from16 v5, v16

    .line 524
    move-object/from16 v3, v17

    .line 526
    move-object/from16 v2, v19

    .line 528
    const/4 v12, 0x0

    .line 529
    goto/16 :goto_85

    .line 531
    :catchall_212
    move-exception v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 535
    move-result-object v1

    .line 536
    if-eqz v1, :cond_21a

    .line 538
    throw v1

    .line 539
    :cond_21a
    throw v0

    .line 540
    :cond_21b
    new-instance v0, Ljava/lang/String;

    .line 542
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 545
    const/4 v4, 0x0

    .line 546
    aput-object v0, p5, v4

    .line 548
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bm$a;->$$a:[B

    .line 9
    const/16 v0, 0x37

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bm$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x55t
        0x59t
        0x5t
        -0x63t
    .end array-data
.end method
