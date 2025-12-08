.class public final Lcom/incode/welcome_sdk/data/remote/beans/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/EKYBResultCheck$Companion;",
        "",
        "()V",
        "fromJson",
        "Lcom/incode/welcome_sdk/data/remote/beans/EKYBResultCheck;",
        "jsonObject",
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

.field private static b:J

.field private static c:I

.field private static d:C

.field private static e:I


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    add-int/lit8 p0, p0, 0x6a

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/h$b;->$$a:[B

    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 p2, p2, 0x1

    .line 25
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v1, v3

    .line 28
    add-int/lit8 v4, v3, 0x1

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
    aget-byte v3, v0, p2

    .line 40
    move v5, p2

    .line 41
    move p2, p0

    .line 42
    move p0, v3

    .line 43
    move-object v3, v0

    .line 44
    move v0, v5

    .line 45
    :goto_2c
    neg-int p0, p0

    .line 46
    add-int/2addr p0, p2

    .line 47
    move p2, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/h$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/h$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/h$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/h$b;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/h$b;->c:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/h$b;->b:J

    .line 21
    const v0, -0x2c20ebb2

    .line 24
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/h$b;->a:I

    .line 26
    const v0, 0xc42a

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/h$b;->d:C

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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/h$b;-><init>()V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/h;
    .registers 15

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 9
    move-result v1

    .line 10
    shr-int/lit8 v1, v1, 0x10

    .line 12
    rsub-int v1, v1, 0x7dc2

    .line 14
    int-to-char v3, v1

    .line 15
    const/16 v1, 0x30

    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 20
    move-result v1

    .line 21
    const v2, 0x55cce35

    .line 24
    sub-int v5, v2, v1

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v7, v1, [Ljava/lang/Object;

    .line 29
    const-string v2, "Ⴜ娩\uf16b"

    .line 31
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 33
    const-string v6, "㚁峎숅\uf87d"

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/data/remote/beans/h$b;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const/4 v2, 0x0

    .line 39
    aget-object v3, v7, v2

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 54
    move-result-wide v4

    .line 55
    const-wide/16 v6, 0x0

    .line 57
    cmpl-double v4, v4, v6

    .line 59
    const v5, 0xffe9

    .line 62
    sub-int/2addr v5, v4

    .line 63
    int-to-char v7, v5

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 67
    move-result v9

    .line 68
    new-array v11, v1, [Ljava/lang/Object;

    .line 70
    const-string v6, "੨䦒瀄涺ᗣⳓ"

    .line 72
    const-string v8, "\u0000\u0000\u0000\u0000"

    .line 74
    const-string v10, "妩ﬨ\ue9c1叿"

    .line 76
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/data/remote/beans/h$b;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 79
    aget-object v4, v11, v2

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 94
    move-result v5

    .line 95
    int-to-char v7, v5

    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 99
    move-result-wide v5

    .line 100
    const-wide/16 v12, 0x0

    .line 102
    cmp-long v5, v5, v12

    .line 104
    const v6, -0xfe388ba

    .line 107
    add-int v9, v5, v6

    .line 109
    new-array v11, v1, [Ljava/lang/Object;

    .line 111
    const-string v6, "璨쾞툳挜䜿듺㮕鏛舆"

    .line 113
    const-string v8, "\u0000\u0000\u0000\u0000"

    .line 115
    const-string v10, "䝼ᱷ拰䅈"

    .line 117
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/data/remote/beans/h$b;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 120
    aget-object v5, v11, v2

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 124
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 135
    move-result-wide v6

    .line 136
    cmp-long v6, v6, v12

    .line 138
    rsub-int/lit8 v6, v6, 0x1

    .line 140
    int-to-char v8, v6

    .line 141
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 144
    move-result v6

    .line 145
    shr-int/lit8 v6, v6, 0x8

    .line 147
    const v7, 0x2c206160

    .line 150
    add-int v10, v6, v7

    .line 152
    new-array v12, v1, [Ljava/lang/Object;

    .line 154
    const-string v7, "\ue79f軺\uee84肉땤剄䣏"

    .line 156
    const-string v9, "\u0000\u0000\u0000\u0000"

    .line 158
    const-string v11, "悅\u2061蘬䎡"

    .line 160
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/data/remote/beans/h$b;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 163
    aget-object v1, v12, v2

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/h;

    .line 177
    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-direct {v1, v3, v4, v5, p0}, Lcom/incode/welcome_sdk/data/remote/beans/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/h$b;->c:I

    .line 185
    add-int/lit8 p0, p0, 0x5f

    .line 187
    rem-int/lit16 p0, p0, 0x80

    .line 189
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/h$b;->e:I

    .line 191
    return-object v1
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

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
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/h$b;->$10:I

    .line 31
    add-int/lit8 v5, v4, 0x21

    .line 33
    rem-int/lit16 v6, v5, 0x80

    .line 35
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/h$b;->$11:I

    .line 37
    const/4 v6, 0x2

    .line 38
    rem-int/2addr v5, v6

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v5, :cond_238

    .line 42
    if-eqz p4, :cond_3d

    .line 44
    add-int/lit8 v4, v4, 0x7b

    .line 46
    rem-int/lit16 v5, v4, 0x80

    .line 48
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/h$b;->$11:I

    .line 50
    rem-int/2addr v4, v6

    .line 51
    if-eqz v4, :cond_39

    .line 53
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 56
    move-result-object v4

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 61
    throw v7

    .line 62
    :cond_3d
    move-object/from16 v4, p4

    .line 64
    :goto_3f
    check-cast v4, [C

    .line 66
    if-eqz p2, :cond_48

    .line 68
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 71
    move-result-object v5

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move-object/from16 v5, p2

    .line 75
    :goto_4a
    check-cast v5, [C

    .line 77
    if-eqz p0, :cond_62

    .line 79
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/h$b;->$11:I

    .line 81
    add-int/lit8 v8, v8, 0x19

    .line 83
    rem-int/lit16 v9, v8, 0x80

    .line 85
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/h$b;->$10:I

    .line 87
    rem-int/2addr v8, v6

    .line 88
    if-nez v8, :cond_5e

    .line 90
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 93
    move-result-object v8

    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 98
    throw v7

    .line 99
    :cond_62
    move-object/from16 v8, p0

    .line 101
    :goto_64
    check-cast v8, [C

    .line 103
    new-instance v9, Lcom/b/c/g;

    .line 105
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 108
    array-length v10, v4

    .line 109
    new-array v11, v10, [C

    .line 111
    array-length v12, v5

    .line 112
    new-array v13, v12, [C

    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-static {v4, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v5, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    aget-char v4, v11, v14

    .line 123
    xor-int v4, v4, p1

    .line 125
    int-to-char v4, v4

    .line 126
    aput-char v4, v11, v14

    .line 128
    aget-char v4, v13, v6

    .line 130
    move/from16 v5, p3

    .line 132
    int-to-char v5, v5

    .line 133
    add-int/2addr v4, v5

    .line 134
    int-to-char v4, v4

    .line 135
    aput-char v4, v13, v6

    .line 137
    array-length v4, v8

    .line 138
    new-array v5, v4, [C

    .line 140
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 142
    :goto_8d
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 144
    if-ge v10, v4, :cond_22f

    .line 146
    :try_start_91
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 149
    move-result-object v10

    .line 150
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 152
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v15
    :try_end_9b
    .catchall {:try_start_91 .. :try_end_9b} :catchall_226

    .line 156
    move/from16 v16, v6

    .line 158
    const-class v6, Ljava/lang/Object;

    .line 160
    if-eqz v15, :cond_a4

    .line 162
    move/from16 p0, v14

    .line 164
    goto :goto_d2

    .line 165
    :cond_a4
    :try_start_a4
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 168
    move-result v15

    .line 169
    shr-int/lit8 v15, v15, 0x10

    .line 171
    add-int/lit8 v15, v15, 0x11

    .line 173
    const-string v7, ""

    .line 175
    invoke-static {v7, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 178
    move-result v7

    .line 179
    add-int/lit16 v7, v7, 0x1787

    .line 181
    int-to-char v7, v7

    .line 182
    const-wide/16 v18, 0x0

    .line 184
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 187
    move-result v18

    .line 188
    move/from16 p0, v14

    .line 190
    add-int/lit8 v14, v18, 0x31

    .line 192
    invoke-static {v15, v7, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/lang/Class;

    .line 198
    const-string v14, "h"

    .line 200
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 203
    move-result-object v15

    .line 204
    invoke-virtual {v7, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 207
    move-result-object v15

    .line 208
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :goto_d2
    check-cast v15, Ljava/lang/reflect/Method;

    .line 213
    const/4 v7, 0x0

    .line 214
    invoke-virtual {v15, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Ljava/lang/Integer;

    .line 220
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 223
    move-result v7

    .line 224
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 227
    move-result-object v10

    .line 228
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v14

    .line 232
    if-eqz v14, :cond_f0

    .line 234
    move-object/from16 v18, v3

    .line 236
    move/from16 v19, v4

    .line 238
    const/16 p1, 0x0

    .line 240
    goto :goto_128

    .line 241
    :cond_f0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->alpha(I)I

    .line 244
    move-result v14

    .line 245
    rsub-int/lit8 v14, v14, 0x13

    .line 247
    move/from16 v15, p0

    .line 249
    move-object/from16 v18, v3

    .line 251
    const/16 p1, 0x0

    .line 253
    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 256
    move-result v3

    .line 257
    rsub-int v3, v3, 0x5961

    .line 259
    int-to-char v3, v3

    .line 260
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 263
    move-result v15

    .line 264
    cmpl-float v15, v15, p1

    .line 266
    add-int/lit16 v15, v15, 0x20b

    .line 268
    invoke-static {v14, v3, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/Class;

    .line 274
    const/4 v15, 0x0

    .line 275
    int-to-byte v14, v15

    .line 276
    int-to-byte v15, v14

    .line 277
    move/from16 v19, v4

    .line 279
    add-int/lit8 v4, v15, -0x1

    .line 281
    int-to-byte v4, v4

    .line 282
    invoke-static {v14, v15, v4}, Lcom/incode/welcome_sdk/data/remote/beans/h$b;->$$c(IIB)Ljava/lang/String;

    .line 285
    move-result-object v4

    .line 286
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v3, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 293
    move-result-object v14

    .line 294
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :goto_128
    check-cast v14, Ljava/lang/reflect/Method;

    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-virtual {v14, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ljava/lang/Integer;

    .line 306
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result v3
    :try_end_135
    .catchall {:try_start_a4 .. :try_end_135} :catchall_226

    .line 310
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 312
    rem-int/lit8 v4, v4, 0x4

    .line 314
    aget-char v4, v11, v4

    .line 316
    mul-int/lit16 v4, v4, 0x7fce

    .line 318
    aget-char v10, v13, v7

    .line 320
    const/4 v14, 0x3

    .line 321
    :try_start_140
    new-array v14, v14, [Ljava/lang/Object;

    .line 323
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v10

    .line 327
    aput-object v10, v14, v16

    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v4

    .line 333
    const/4 v10, 0x1

    .line 334
    aput-object v4, v14, v10

    .line 336
    const/4 v15, 0x0

    .line 337
    aput-object v9, v14, v15

    .line 339
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v4
    :try_end_156
    .catchall {:try_start_140 .. :try_end_156} :catchall_226

    .line 343
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 345
    if-eqz v4, :cond_161

    .line 347
    move-object/from16 v20, v2

    .line 349
    move/from16 p2, v3

    .line 351
    move/from16 p3, v10

    .line 353
    goto :goto_191

    .line 354
    :cond_161
    :try_start_161
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 357
    move-result v4

    .line 358
    shr-int/lit8 v4, v4, 0x16

    .line 360
    add-int/lit8 v4, v4, 0x10

    .line 362
    move/from16 p3, v10

    .line 364
    const/16 p2, 0x0

    .line 366
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->green(I)I

    .line 369
    move-result v10

    .line 370
    int-to-char v10, v10

    .line 371
    move-object/from16 v20, v2

    .line 373
    move/from16 v2, p2

    .line 375
    move/from16 p2, v3

    .line 377
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 380
    move-result v3

    .line 381
    add-int/lit16 v3, v3, 0x4c5

    .line 383
    invoke-static {v4, v10, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/Class;

    .line 389
    const-string v3, "i"

    .line 391
    filled-new-array {v6, v15, v15}, [Ljava/lang/Class;

    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 398
    move-result-object v4

    .line 399
    invoke-interface {v12, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    :goto_191
    check-cast v4, Ljava/lang/reflect/Method;

    .line 404
    const/4 v3, 0x0

    .line 405
    invoke-virtual {v4, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_197
    .catchall {:try_start_161 .. :try_end_197} :catchall_226

    .line 408
    aget-char v2, v11, p2

    .line 410
    mul-int/lit16 v2, v2, 0x7fce

    .line 412
    aget-char v3, v13, v7

    .line 414
    move/from16 v4, v16

    .line 416
    :try_start_19f
    new-array v6, v4, [Ljava/lang/Object;

    .line 418
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v3

    .line 422
    aput-object v3, v6, p3

    .line 424
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v2

    .line 428
    const/4 v3, 0x0

    .line 429
    aput-object v2, v6, v3

    .line 431
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v2

    .line 435
    if-eqz v2, :cond_1b5

    .line 437
    goto :goto_1df

    .line 438
    :cond_1b5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 441
    move-result v2

    .line 442
    shr-int/lit8 v2, v2, 0x8

    .line 444
    rsub-int/lit8 v2, v2, 0x11

    .line 446
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 449
    move-result v7

    .line 450
    int-to-char v7, v7

    .line 451
    move/from16 v10, p1

    .line 453
    invoke-static {v3, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 456
    move-result v14

    .line 457
    cmpl-float v3, v14, v10

    .line 459
    rsub-int/lit8 v3, v3, 0x10

    .line 461
    invoke-static {v2, v7, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Ljava/lang/Class;

    .line 467
    const-string v3, "g"

    .line 469
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 476
    move-result-object v2

    .line 477
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    :goto_1df
    check-cast v2, Ljava/lang/reflect/Method;

    .line 482
    const/4 v3, 0x0

    .line 483
    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Ljava/lang/Character;

    .line 489
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 492
    move-result v2
    :try_end_1ec
    .catchall {:try_start_19f .. :try_end_1ec} :catchall_226

    .line 493
    aput-char v2, v13, p2

    .line 495
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 497
    aput-char v2, v11, p2

    .line 499
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 501
    aget-char v6, v8, v3

    .line 503
    xor-int/2addr v2, v6

    .line 504
    int-to-long v6, v2

    .line 505
    sget-wide v14, Lcom/incode/welcome_sdk/data/remote/beans/h$b;->b:J

    .line 507
    const-wide v21, 0x212d0bd9da9ec42aL

    .line 512
    xor-long v14, v14, v21

    .line 514
    xor-long/2addr v6, v14

    .line 515
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/h$b;->a:I

    .line 517
    int-to-long v14, v2

    .line 518
    xor-long v14, v14, v21

    .line 520
    long-to-int v2, v14

    .line 521
    int-to-long v14, v2

    .line 522
    xor-long/2addr v6, v14

    .line 523
    sget-char v2, Lcom/incode/welcome_sdk/data/remote/beans/h$b;->d:C

    .line 525
    int-to-long v14, v2

    .line 526
    xor-long v14, v14, v21

    .line 528
    long-to-int v2, v14

    .line 529
    int-to-char v2, v2

    .line 530
    int-to-long v14, v2

    .line 531
    xor-long/2addr v6, v14

    .line 532
    long-to-int v2, v6

    .line 533
    int-to-char v2, v2

    .line 534
    aput-char v2, v5, v3

    .line 536
    add-int/lit8 v3, v3, 0x1

    .line 538
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 540
    move v6, v4

    .line 541
    move-object/from16 v3, v18

    .line 543
    move/from16 v4, v19

    .line 545
    move-object/from16 v2, v20

    .line 547
    const/4 v7, 0x0

    .line 548
    const/4 v14, 0x0

    .line 549
    goto/16 :goto_8d

    .line 551
    :catchall_226
    move-exception v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 555
    move-result-object v1

    .line 556
    if-eqz v1, :cond_22e

    .line 558
    throw v1

    .line 559
    :cond_22e
    throw v0

    .line 560
    :cond_22f
    new-instance v0, Ljava/lang/String;

    .line 562
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 565
    const/4 v15, 0x0

    .line 566
    aput-object v0, p5, v15

    .line 568
    return-void

    .line 569
    :cond_238
    move-object/from16 v17, v7

    .line 571
    throw v17
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/h$b;->$$a:[B

    .line 9
    const/16 v0, 0x8a

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/h$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x29t
        -0x70t
        -0xet
        -0x50t
    .end array-data
.end method
