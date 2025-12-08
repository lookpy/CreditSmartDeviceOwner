.class public final enum Lcom/incode/welcome_sdk/data/remote/beans/w;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/remote/beans/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/OtpCommunicationChannel;",
        "",
        "",
        "channelName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getChannelName",
        "()Ljava/lang/String;",
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

.field public static final enum a:Lcom/incode/welcome_sdk/data/remote/beans/w;

.field public static final enum b:Lcom/incode/welcome_sdk/data/remote/beans/w;

.field private static final synthetic d:[Lcom/incode/welcome_sdk/data/remote/beans/w;

.field private static e:J

.field private static h:I

.field private static j:I


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, 0x71

    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 5
    rsub-int/lit8 v0, p0, 0x1

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/w;->$$a:[B

    .line 9
    add-int/lit8 p2, p2, 0x4

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p0, p0, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    if-nez v1, :cond_16

    .line 19
    move v4, v3

    .line 20
    move-object v3, v1

    .line 21
    move v1, p2

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 27
    int-to-byte v4, p1

    .line 28
    aput-byte v4, v0, v3

    .line 30
    if-ne v3, p0, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v4, v1, p2

    .line 40
    move-object v5, v1

    .line 41
    move v1, p2

    .line 42
    move p2, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_2c
    add-int/2addr p1, p2

    .line 46
    move p2, v1

    .line 47
    move-object v1, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/w;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/w;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/w;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/w;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/w;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/w;->d()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 22
    move-result v3

    .line 23
    shr-int/lit8 v3, v3, 0x10

    .line 25
    new-array v4, v1, [Ljava/lang/Object;

    .line 27
    const-string v5, "磯碼톖\ue968䡥\uda47ꘔ"

    .line 29
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/data/remote/beans/w;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 32
    aget-object v3, v4, v0

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 43
    move-result v4

    .line 44
    shr-int/lit8 v4, v4, 0x16

    .line 46
    new-array v6, v1, [Ljava/lang/Object;

    .line 48
    invoke-static {v5, v4, v6}, Lcom/incode/welcome_sdk/data/remote/beans/w;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 51
    aget-object v4, v6, v0

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v2, v3, v0, v4}, Lcom/incode/welcome_sdk/data/remote/beans/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/w;->a:Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 64
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 66
    const-string v3, ""

    .line 68
    const/16 v4, 0x30

    .line 70
    invoke-static {v3, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 73
    move-result v3

    .line 74
    rsub-int/lit8 v3, v3, -0x1

    .line 76
    new-array v4, v1, [Ljava/lang/Object;

    .line 78
    const-string v5, "銶鋳ᓰ\ud982ᮭ\uf402贃\ueabf훞"

    .line 80
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/data/remote/beans/w;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 83
    aget-object v3, v4, v0

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 94
    move-result v4

    .line 95
    new-array v6, v1, [Ljava/lang/Object;

    .line 97
    invoke-static {v5, v4, v6}, Lcom/incode/welcome_sdk/data/remote/beans/w;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 100
    aget-object v0, v6, v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v2, v3, v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/w;->b:Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 113
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/w;->e()[Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/w;->d:[Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 119
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/w;->j:I

    .line 121
    add-int/lit8 v0, v0, 0x55

    .line 123
    rem-int/lit16 v1, v0, 0x80

    .line 125
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/w;->h:I

    .line 127
    rem-int/lit8 v0, v0, 0x2

    .line 129
    if-eqz v0, :cond_83

    .line 131
    return-void

    .line 132
    :cond_83
    const/4 v0, 0x0

    .line 133
    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/w;->c:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static d()V
    .registers 2

    .line 1
    const-wide v0, 0x3ca97205d36f33daL  # 1.7656294063206846E-16

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/w;->e:J

    .line 8
    return-void
.end method

.method private static final synthetic e()[Lcom/incode/welcome_sdk/data/remote/beans/w;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/w;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/w;->j:I

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/w;->a:Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 11
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/w;->b:Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 13
    filled-new-array {v1, v2}, [Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 16
    move-result-object v1

    .line 17
    add-int/lit8 v0, v0, 0x73

    .line 19
    rem-int/lit16 v2, v0, 0x80

    .line 21
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/w;->h:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return-object v1

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 20

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
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/w;->$11:I

    .line 19
    add-int/lit8 v4, v3, 0x6b

    .line 21
    rem-int/lit16 v5, v4, 0x80

    .line 23
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/w;->$10:I

    .line 25
    const/4 v5, 0x2

    .line 26
    rem-int/2addr v4, v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_12e

    .line 30
    if-eqz p0, :cond_31

    .line 32
    add-int/lit8 v3, v3, 0x47

    .line 34
    rem-int/lit16 v4, v3, 0x80

    .line 36
    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/w;->$10:I

    .line 38
    rem-int/2addr v3, v5

    .line 39
    if-nez v3, :cond_2d

    .line 41
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 44
    move-result-object v3

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 49
    throw v6

    .line 50
    :cond_31
    move-object/from16 v3, p0

    .line 52
    :goto_33
    check-cast v3, [C

    .line 54
    new-instance v4, Lcom/b/c/f;

    .line 56
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 59
    sget-wide v7, Lcom/incode/welcome_sdk/data/remote/beans/w;->e:J

    .line 61
    const-wide v9, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 66
    xor-long/2addr v7, v9

    .line 67
    move/from16 v9, p1

    .line 69
    invoke-static {v7, v8, v3, v9}, Lcom/b/c/f;->a(J[CI)[C

    .line 72
    move-result-object v3

    .line 73
    const/4 v7, 0x4

    .line 74
    iput v7, v4, Lcom/b/c/f;->d:I

    .line 76
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/w;->$10:I

    .line 78
    add-int/lit8 v8, v8, 0x2b

    .line 80
    rem-int/lit16 v8, v8, 0x80

    .line 82
    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/w;->$11:I

    .line 84
    :goto_53
    iget v8, v4, Lcom/b/c/f;->d:I

    .line 86
    array-length v9, v3

    .line 87
    const/4 v10, 0x0

    .line 88
    if-ge v8, v9, :cond_11f

    .line 90
    add-int/lit8 v9, v8, -0x4

    .line 92
    iput v9, v4, Lcom/b/c/f;->e:I

    .line 94
    aget-char v11, v3, v8

    .line 96
    rem-int/lit8 v12, v8, 0x4

    .line 98
    aget-char v12, v3, v12

    .line 100
    xor-int/2addr v11, v12

    .line 101
    int-to-long v11, v11

    .line 102
    int-to-long v13, v9

    .line 103
    sget-wide v15, Lcom/incode/welcome_sdk/data/remote/beans/w;->e:J

    .line 105
    const/4 v9, 0x3

    .line 106
    :try_start_69
    new-array v9, v9, [Ljava/lang/Object;

    .line 108
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v15

    .line 112
    aput-object v15, v9, v5

    .line 114
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v13

    .line 118
    const/4 v14, 0x1

    .line 119
    aput-object v13, v9, v14

    .line 121
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v11

    .line 125
    aput-object v11, v9, v10

    .line 127
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 129
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v12
    :try_end_84
    .catchall {:try_start_69 .. :try_end_84} :catchall_116

    .line 133
    const-string v13, ""

    .line 135
    if-eqz v12, :cond_8d

    .line 137
    move/from16 p1, v7

    .line 139
    move/from16 p0, v14

    .line 141
    goto :goto_c4

    .line 142
    :cond_8d
    const/16 v12, 0x30

    .line 144
    :try_start_8f
    invoke-static {v13, v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 147
    move-result v12

    .line 148
    add-int/lit8 v12, v12, 0x14

    .line 150
    const-wide/16 v15, 0x0

    .line 152
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 155
    move-result v15

    .line 156
    int-to-char v15, v15

    .line 157
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 160
    move-result v16

    .line 161
    move/from16 p0, v14

    .line 163
    shr-int/lit8 v14, v16, 0x10

    .line 165
    add-int/lit16 v14, v14, 0x187

    .line 167
    invoke-static {v12, v15, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Ljava/lang/Class;

    .line 173
    int-to-byte v14, v10

    .line 174
    int-to-byte v15, v14

    .line 175
    move/from16 p1, v7

    .line 177
    add-int/lit8 v7, v15, -0x1

    .line 179
    int-to-byte v7, v7

    .line 180
    invoke-static {v14, v15, v7}, Lcom/incode/welcome_sdk/data/remote/beans/w;->$$c(SSB)Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 184
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 186
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v12, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    move-result-object v12

    .line 194
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :goto_c4
    check-cast v12, Ljava/lang/reflect/Method;

    .line 199
    invoke-virtual {v12, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/lang/Character;

    .line 205
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 208
    move-result v7
    :try_end_d0
    .catchall {:try_start_8f .. :try_end_d0} :catchall_116

    .line 209
    aput-char v7, v3, v8

    .line 211
    :try_start_d2
    new-array v7, v5, [Ljava/lang/Object;

    .line 213
    aput-object v4, v7, p0

    .line 215
    aput-object v4, v7, v10

    .line 217
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_df

    .line 223
    goto :goto_10d

    .line 224
    :cond_df
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 227
    move-result v8

    .line 228
    shr-int/lit8 v8, v8, 0x10

    .line 230
    add-int/lit8 v8, v8, 0x13

    .line 232
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 235
    move-result v9

    .line 236
    int-to-char v9, v9

    .line 237
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 240
    move-result v12

    .line 241
    rsub-int v12, v12, 0x1e5

    .line 243
    invoke-static {v8, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Ljava/lang/Class;

    .line 249
    int-to-byte v9, v10

    .line 250
    add-int/lit8 v10, v9, 0x1

    .line 252
    int-to-byte v10, v10

    .line 253
    neg-int v12, v10

    .line 254
    int-to-byte v12, v12

    .line 255
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/data/remote/beans/w;->$$c(SSB)Ljava/lang/String;

    .line 258
    move-result-object v9

    .line 259
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v11, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :goto_10d
    check-cast v8, Ljava/lang/reflect/Method;

    .line 272
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_112
    .catchall {:try_start_d2 .. :try_end_112} :catchall_116

    .line 275
    move/from16 v7, p1

    .line 277
    goto/16 :goto_53

    .line 279
    :catchall_116
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_11e

    .line 286
    throw v1

    .line 287
    :cond_11e
    throw v0

    .line 288
    :cond_11f
    move/from16 p1, v7

    .line 290
    new-instance v0, Ljava/lang/String;

    .line 292
    array-length v1, v3

    .line 293
    add-int/lit8 v1, v1, -0x4

    .line 295
    move/from16 v2, p1

    .line 297
    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 300
    aput-object v0, p2, v10

    .line 302
    return-void

    .line 303
    :cond_12e
    throw v6
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/w;->$$a:[B

    .line 9
    const/16 v0, 0x23

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/w;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x45t
        -0xbt
        0x13t
        0x5t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/w;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/w;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/w;->h:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/w;->j:I

    .line 19
    add-int/lit8 v0, v0, 0x1b

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/w;->h:I

    .line 25
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/remote/beans/w;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/w;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/w;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_19

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/w;->d:[Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 15
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 21
    const/16 v1, 0x59

    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/w;->d:[Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 28
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 34
    :goto_21
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/w;->j:I

    .line 36
    add-int/lit8 v1, v1, 0x31

    .line 38
    rem-int/lit16 v1, v1, 0x80

    .line 40
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/w;->h:I

    .line 42
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/w;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/w;->h:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/w;->c:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x4f

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/w;->j:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0xd

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method
