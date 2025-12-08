.class public final Lcom/incode/welcome_sdk/data/remote/beans/ag$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseCreateSession$Companion;",
        "",
        "<init>",
        "()V",
        "Lnd/E;",
        "responseBody",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseCreateSession;",
        "parse",
        "(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseCreateSession;",
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

.field private static c:I

.field private static d:J

.field private static e:I


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 p1, p1, 0x6a

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ag$d;->$$a:[B

    .line 11
    mul-int/lit8 p0, p0, 0x4

    .line 13
    rsub-int/lit8 v1, p0, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p0, p0, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v0, :cond_19

    .line 23
    move v4, p0

    .line 24
    move p1, p2

    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    move v5, p2

    .line 27
    move p2, p1

    .line 28
    move p1, v5

    .line 29
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 31
    int-to-byte v4, p2

    .line 32
    aput-byte v4, v1, v3

    .line 34
    if-ne v3, p0, :cond_29

    .line 36
    new-instance p0, Ljava/lang/String;

    .line 38
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 41
    return-object p0

    .line 42
    :cond_29
    aget-byte v4, v0, p1

    .line 44
    :goto_2b
    neg-int v4, v4

    .line 45
    add-int/2addr p2, v4

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 48
    goto :goto_1c
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ag$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ag$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ag$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ag$d;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ag$d;->c:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/ag$d;->d:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ag$d;->e:I

    .line 26
    const/16 v0, 0x3ca9

    .line 28
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/ag$d;->b:C

    .line 30
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ag$d;-><init>()V

    return-void
.end method

.method public static d(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ag;
    .registers 15

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, 0x14

    .line 22
    shr-int/lit8 v2, v2, 0x6

    .line 24
    const v3, 0x9a3c

    .line 27
    sub-int/2addr v3, v2

    .line 28
    int-to-char v5, v3

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 34
    move-result v7

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v9, v2, [Ljava/lang/Object;

    .line 38
    const-string v4, "滵礢䦏\uf121ﴳ׵␨䴑\uead6ꠟ⣃ძ䰭ㄞ㓂豁"

    .line 40
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 42
    const-string v8, "♮ᗑ㱠玚"

    .line 44
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/data/remote/beans/ag$d;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    aget-object v3, v9, p0

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 62
    move-result v4

    .line 63
    shr-int/lit8 v4, v4, 0x8

    .line 65
    int-to-char v6, v4

    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 69
    move-result v4

    .line 70
    shr-int/lit8 v4, v4, 0x10

    .line 72
    const v5, 0x3e9af804

    .line 75
    sub-int v8, v5, v4

    .line 77
    new-array v10, v2, [Ljava/lang/Object;

    .line 79
    const-string v5, "\uddb1詶坣憵\uf84b杦\ueed1䁏诐"

    .line 81
    const-string v7, "\u0000\u0000\u0000\u0000"

    .line 83
    const-string v9, "т髸伾펕"

    .line 85
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/data/remote/beans/ag$d;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 88
    aget-object v4, v10, p0

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 92
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    const v5, 0xee47

    .line 103
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 106
    move-result v6

    .line 107
    add-int/2addr v6, v5

    .line 108
    int-to-char v8, v6

    .line 109
    const/16 v5, 0x30

    .line 111
    invoke-static {v0, v5, p0, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 114
    move-result v6

    .line 115
    const v7, -0x5fe71273

    .line 118
    sub-int v10, v7, v6

    .line 120
    new-array v12, v2, [Ljava/lang/Object;

    .line 122
    const-string v7, "똽\ue598깽⢴褣"

    .line 124
    const-string v9, "\u0000\u0000\u0000\u0000"

    .line 126
    const-string v11, "踋ᣭ䞠\udeee"

    .line 128
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/data/remote/beans/ag$d;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 131
    aget-object v6, v12, p0

    .line 133
    check-cast v6, Ljava/lang/String;

    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    invoke-static {v0, v5, p0, p0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 146
    move-result v7

    .line 147
    rsub-int v7, v7, 0xdde

    .line 149
    int-to-char v9, v7

    .line 150
    invoke-static {v0, v5, p0, p0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 153
    move-result v5

    .line 154
    add-int/lit8 v11, v5, 0x1

    .line 156
    new-array v13, v2, [Ljava/lang/Object;

    .line 158
    const-string v8, "Ƿ᧔퇅縰黁﵆"

    .line 160
    const-string v10, "\u0000\u0000\u0000\u0000"

    .line 162
    const-string v12, "鯁憗\udf10耍"

    .line 164
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/data/remote/beans/ag$d;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 167
    aget-object p0, v13, p0

    .line 169
    check-cast p0, Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/ag;

    .line 181
    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {v4, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-direct {v1, v3, v4, v6, p0}, Lcom/incode/welcome_sdk/data/remote/beans/ag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ag$d;->a:I

    .line 198
    add-int/lit8 p0, p0, 0x3d

    .line 200
    rem-int/lit16 v0, p0, 0x80

    .line 202
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ag$d;->c:I

    .line 204
    rem-int/lit8 p0, p0, 0x2

    .line 206
    if-eqz p0, :cond_d0

    .line 208
    return-object v1

    .line 209
    :cond_d0
    const/4 p0, 0x0

    .line 210
    throw p0
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
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz p4, :cond_34

    .line 33
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/ag$d;->$11:I

    .line 35
    add-int/lit8 v6, v6, 0x73

    .line 37
    rem-int/lit16 v7, v6, 0x80

    .line 39
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/ag$d;->$10:I

    .line 41
    rem-int/2addr v6, v4

    .line 42
    if-nez v6, :cond_30

    .line 44
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 47
    move-result-object v6

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 52
    throw v5

    .line 53
    :cond_34
    move-object/from16 v6, p4

    .line 55
    :goto_36
    check-cast v6, [C

    .line 57
    if-eqz p2, :cond_3f

    .line 59
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 62
    move-result-object v7

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move-object/from16 v7, p2

    .line 66
    :goto_41
    check-cast v7, [C

    .line 68
    if-eqz p0, :cond_61

    .line 70
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/ag$d;->$10:I

    .line 72
    add-int/lit8 v8, v8, 0x4d

    .line 74
    rem-int/lit16 v9, v8, 0x80

    .line 76
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/ag$d;->$11:I

    .line 78
    rem-int/2addr v8, v4

    .line 79
    if-eqz v8, :cond_5d

    .line 81
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 84
    move-result-object v8

    .line 85
    sget v9, Lcom/incode/welcome_sdk/data/remote/beans/ag$d;->$11:I

    .line 87
    add-int/lit8 v9, v9, 0x25

    .line 89
    rem-int/lit16 v9, v9, 0x80

    .line 91
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/ag$d;->$10:I

    .line 93
    goto :goto_63

    .line 94
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 97
    throw v5

    .line 98
    :cond_61
    move-object/from16 v8, p0

    .line 100
    :goto_63
    check-cast v8, [C

    .line 102
    new-instance v9, Lcom/b/c/g;

    .line 104
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 107
    array-length v10, v6

    .line 108
    new-array v11, v10, [C

    .line 110
    array-length v12, v7

    .line 111
    new-array v13, v12, [C

    .line 113
    const/4 v14, 0x0

    .line 114
    invoke-static {v6, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    invoke-static {v7, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    aget-char v6, v11, v14

    .line 122
    xor-int v6, v6, p1

    .line 124
    int-to-char v6, v6

    .line 125
    aput-char v6, v11, v14

    .line 127
    aget-char v6, v13, v4

    .line 129
    move/from16 v7, p3

    .line 131
    int-to-char v7, v7

    .line 132
    add-int/2addr v6, v7

    .line 133
    int-to-char v6, v6

    .line 134
    aput-char v6, v13, v4

    .line 136
    array-length v6, v8

    .line 137
    new-array v7, v6, [C

    .line 139
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 141
    :goto_8c
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 143
    if-ge v10, v6, :cond_224

    .line 145
    :try_start_90
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 148
    move-result-object v10

    .line 149
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 151
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v15
    :try_end_9a
    .catchall {:try_start_90 .. :try_end_9a} :catchall_21b

    .line 155
    move/from16 v16, v4

    .line 157
    const-class v4, Ljava/lang/Object;

    .line 159
    const-wide/16 v17, 0x0

    .line 161
    if-eqz v15, :cond_a5

    .line 163
    move/from16 p0, v14

    .line 165
    goto :goto_cf

    .line 166
    :cond_a5
    :try_start_a5
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 169
    move-result v15

    .line 170
    add-int/lit8 v15, v15, 0x12

    .line 172
    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 175
    move-result-wide v19

    .line 176
    cmp-long v5, v19, v17

    .line 178
    rsub-int v5, v5, 0x1787

    .line 180
    int-to-char v5, v5

    .line 181
    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 184
    move-result v19

    .line 185
    move/from16 p0, v14

    .line 187
    rsub-int/lit8 v14, v19, 0x31

    .line 189
    invoke-static {v15, v5, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/Class;

    .line 195
    const-string v14, "h"

    .line 197
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v5, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 204
    move-result-object v15

    .line 205
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :goto_cf
    check-cast v15, Ljava/lang/reflect/Method;

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-virtual {v15, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Ljava/lang/Integer;

    .line 217
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v5

    .line 221
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 224
    move-result-object v10

    .line 225
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v14
    :try_end_e4
    .catchall {:try_start_a5 .. :try_end_e4} :catchall_21b

    .line 229
    const-string v15, ""

    .line 231
    if-eqz v14, :cond_ef

    .line 233
    move-object/from16 v19, v3

    .line 235
    move/from16 p1, v5

    .line 237
    move/from16 v20, v6

    .line 239
    goto :goto_124

    .line 240
    :cond_ef
    :try_start_ef
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 243
    move-result v14

    .line 244
    rsub-int/lit8 v14, v14, 0x13

    .line 246
    move-object/from16 v19, v3

    .line 248
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 251
    move-result v3

    .line 252
    rsub-int v3, v3, 0x5961

    .line 254
    int-to-char v3, v3

    .line 255
    move/from16 p1, v5

    .line 257
    const/16 v5, 0x30

    .line 259
    move/from16 v20, v6

    .line 261
    move/from16 v6, p0

    .line 263
    invoke-static {v15, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 266
    move-result v5

    .line 267
    add-int/lit16 v5, v5, 0x20c

    .line 269
    invoke-static {v14, v3, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/Class;

    .line 275
    int-to-byte v5, v6

    .line 276
    int-to-byte v6, v5

    .line 277
    int-to-byte v14, v6

    .line 278
    invoke-static {v5, v6, v14}, Lcom/incode/welcome_sdk/data/remote/beans/ag$d;->$$c(SSB)Ljava/lang/String;

    .line 281
    move-result-object v5

    .line 282
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 289
    move-result-object v14

    .line 290
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :goto_124
    check-cast v14, Ljava/lang/reflect/Method;

    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-virtual {v14, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ljava/lang/Integer;

    .line 302
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 305
    move-result v3
    :try_end_131
    .catchall {:try_start_ef .. :try_end_131} :catchall_21b

    .line 306
    iget v5, v9, Lcom/b/c/g;->e:I

    .line 308
    rem-int/lit8 v5, v5, 0x4

    .line 310
    aget-char v5, v11, v5

    .line 312
    mul-int/lit16 v5, v5, 0x7fce

    .line 314
    aget-char v6, v13, p1

    .line 316
    const/4 v10, 0x3

    .line 317
    :try_start_13c
    new-array v10, v10, [Ljava/lang/Object;

    .line 319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v6

    .line 323
    aput-object v6, v10, v16

    .line 325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v5

    .line 329
    const/4 v6, 0x1

    .line 330
    aput-object v5, v10, v6

    .line 332
    const/4 v5, 0x0

    .line 333
    aput-object v9, v10, v5

    .line 335
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v5
    :try_end_152
    .catchall {:try_start_13c .. :try_end_152} :catchall_21b

    .line 339
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 341
    if-eqz v5, :cond_15b

    .line 343
    move-object/from16 v18, v2

    .line 345
    move/from16 p2, v6

    .line 347
    goto :goto_187

    .line 348
    :cond_15b
    :try_start_15b
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 351
    move-result v5

    .line 352
    shr-int/lit8 v5, v5, 0x10

    .line 354
    rsub-int/lit8 v5, v5, 0x10

    .line 356
    move/from16 p2, v6

    .line 358
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 361
    move-result v6

    .line 362
    int-to-char v6, v6

    .line 363
    move-object/from16 v18, v2

    .line 365
    const/16 v17, 0x0

    .line 367
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->alpha(I)I

    .line 370
    move-result v2

    .line 371
    rsub-int v2, v2, 0x4c5

    .line 373
    invoke-static {v5, v6, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/Class;

    .line 379
    const-string v5, "i"

    .line 381
    filled-new-array {v4, v14, v14}, [Ljava/lang/Class;

    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 388
    move-result-object v5

    .line 389
    invoke-interface {v12, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :goto_187
    check-cast v5, Ljava/lang/reflect/Method;

    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-virtual {v5, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18d
    .catchall {:try_start_15b .. :try_end_18d} :catchall_21b

    .line 398
    aget-char v2, v11, v3

    .line 400
    mul-int/lit16 v2, v2, 0x7fce

    .line 402
    aget-char v4, v13, p1

    .line 404
    move/from16 v5, v16

    .line 406
    :try_start_195
    new-array v6, v5, [Ljava/lang/Object;

    .line 408
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v4

    .line 412
    aput-object v4, v6, p2

    .line 414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v2

    .line 418
    const/16 v17, 0x0

    .line 420
    aput-object v2, v6, v17

    .line 422
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v2

    .line 426
    if-eqz v2, :cond_1ac

    .line 428
    goto :goto_1d3

    .line 429
    :cond_1ac
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 432
    move-result v2

    .line 433
    shr-int/lit8 v2, v2, 0x10

    .line 435
    rsub-int/lit8 v2, v2, 0x11

    .line 437
    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 440
    move-result v4

    .line 441
    int-to-char v4, v4

    .line 442
    const/4 v10, 0x0

    .line 443
    invoke-static {v15, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 446
    move-result v15

    .line 447
    rsub-int/lit8 v10, v15, 0x10

    .line 449
    invoke-static {v2, v4, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Ljava/lang/Class;

    .line 455
    const-string v4, "g"

    .line 457
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 460
    move-result-object v10

    .line 461
    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 464
    move-result-object v2

    .line 465
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :goto_1d3
    check-cast v2, Ljava/lang/reflect/Method;

    .line 470
    const/4 v4, 0x0

    .line 471
    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Ljava/lang/Character;

    .line 477
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 480
    move-result v2
    :try_end_1e0
    .catchall {:try_start_195 .. :try_end_1e0} :catchall_21b

    .line 481
    aput-char v2, v13, v3

    .line 483
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 485
    aput-char v2, v11, v3

    .line 487
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 489
    aget-char v6, v8, v3

    .line 491
    xor-int/2addr v2, v6

    .line 492
    int-to-long v14, v2

    .line 493
    sget-wide v16, Lcom/incode/welcome_sdk/data/remote/beans/ag$d;->d:J

    .line 495
    const-wide v21, 0x212d0bd9da9ec42aL

    .line 500
    xor-long v16, v16, v21

    .line 502
    xor-long v14, v14, v16

    .line 504
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/ag$d;->e:I

    .line 506
    int-to-long v4, v2

    .line 507
    xor-long v4, v4, v21

    .line 509
    long-to-int v2, v4

    .line 510
    int-to-long v4, v2

    .line 511
    xor-long/2addr v4, v14

    .line 512
    sget-char v2, Lcom/incode/welcome_sdk/data/remote/beans/ag$d;->b:C

    .line 514
    int-to-long v14, v2

    .line 515
    xor-long v14, v14, v21

    .line 517
    long-to-int v2, v14

    .line 518
    int-to-char v2, v2

    .line 519
    int-to-long v14, v2

    .line 520
    xor-long/2addr v4, v14

    .line 521
    long-to-int v2, v4

    .line 522
    int-to-char v2, v2

    .line 523
    aput-char v2, v7, v3

    .line 525
    add-int/lit8 v3, v3, 0x1

    .line 527
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 529
    move-object/from16 v2, v18

    .line 531
    move-object/from16 v3, v19

    .line 533
    move/from16 v6, v20

    .line 535
    const/4 v4, 0x2

    .line 536
    const/4 v5, 0x0

    .line 537
    const/4 v14, 0x0

    .line 538
    goto/16 :goto_8c

    .line 540
    :catchall_21b
    move-exception v0

    .line 541
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_223

    .line 547
    throw v1

    .line 548
    :cond_223
    throw v0

    .line 549
    :cond_224
    new-instance v0, Ljava/lang/String;

    .line 551
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 554
    const/16 v17, 0x0

    .line 556
    aput-object v0, p5, v17

    .line 558
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ag$d;->$$a:[B

    .line 9
    const/16 v0, 0xd3

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ag$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7dt
        -0x43t
        0xct
        -0x72t
    .end array-data
.end method
