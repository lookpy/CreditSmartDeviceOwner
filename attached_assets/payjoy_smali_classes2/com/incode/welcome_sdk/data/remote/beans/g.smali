.class public final enum Lcom/incode/welcome_sdk/data/remote/beans/g;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/remote/beans/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/CaptureType;",
        "",
        "(Ljava/lang/String;I)V",
        "AUTO",
        "MANUAL",
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

.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/data/remote/beans/g;

.field public static final enum AUTO:Lcom/incode/welcome_sdk/data/remote/beans/g;

.field public static final enum MANUAL:Lcom/incode/welcome_sdk/data/remote/beans/g;

.field private static b:I

.field private static d:I

.field private static e:J


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/g;->$$a:[B

    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 5
    rsub-int/lit8 p1, p1, 0x72

    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 9
    rsub-int/lit8 p2, p2, 0x1

    .line 11
    new-array v1, p2, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_14

    .line 16
    move-object v3, v0

    .line 17
    move v5, v2

    .line 18
    move v0, p1

    .line 19
    move p1, p0

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p1

    .line 23
    add-int/lit8 v5, v3, 0x1

    .line 25
    aput-byte v4, v1, v3

    .line 27
    if-ne v5, p2, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 p0, p0, 0x1

    .line 37
    aget-byte v3, v0, p0

    .line 39
    move v6, p1

    .line 40
    move p1, p0

    .line 41
    move p0, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v6

    .line 44
    :goto_2b
    add-int/2addr p0, v0

    .line 45
    move v0, p1

    .line 46
    move p1, p0

    .line 47
    move p0, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v5

    .line 50
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/g;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/g;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/g;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/g;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/g;->d:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/g;->d()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 19
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    cmp-long v3, v3, v5

    .line 27
    new-array v4, v1, [Ljava/lang/Object;

    .line 29
    const-string v5, "㶂鎂㡑㷃寯렿濕\ud818"

    .line 31
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/data/remote/beans/g;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 34
    aget-object v3, v4, v0

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/data/remote/beans/g;-><init>(Ljava/lang/String;I)V

    .line 45
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/g;->AUTO:Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 47
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 52
    move-result v3

    .line 53
    shr-int/lit8 v3, v3, 0x10

    .line 55
    new-array v4, v1, [Ljava/lang/Object;

    .line 57
    const-string v5, "뙿樆䏆똲ᬱ䆯ᑘ飜ᦞ뇂"

    .line 59
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/data/remote/beans/g;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 62
    aget-object v0, v4, v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/g;-><init>(Ljava/lang/String;I)V

    .line 73
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/g;->MANUAL:Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 75
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/g;->a()[Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/g;->$VALUES:[Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 81
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/g;->b:I

    .line 83
    add-int/lit8 v0, v0, 0x5f

    .line 85
    rem-int/lit16 v0, v0, 0x80

    .line 87
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/g;->d:I

    .line 89
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic a()[Lcom/incode/welcome_sdk/data/remote/beans/g;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/g;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/g;->b:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_19

    .line 15
    new-array v0, v1, [Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 17
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/g;->AUTO:Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 19
    aput-object v1, v0, v3

    .line 21
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/g;->MANUAL:Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 23
    aput-object v1, v0, v2

    .line 25
    return-object v0

    .line 26
    :cond_19
    new-array v0, v1, [Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 28
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/g;->AUTO:Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 30
    aput-object v1, v0, v2

    .line 32
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/g;->MANUAL:Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 34
    aput-object v1, v0, v3

    .line 36
    return-object v0
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    const-string v3, ""

    .line 19
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/g;->$10:I

    .line 21
    add-int/lit8 v4, v4, 0x4f

    .line 23
    rem-int/lit16 v4, v4, 0x80

    .line 25
    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/g;->$11:I

    .line 27
    if-eqz p0, :cond_29

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    move-result-object v4

    .line 33
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/g;->$10:I

    .line 35
    add-int/lit8 v5, v5, 0x4f

    .line 37
    rem-int/lit16 v5, v5, 0x80

    .line 39
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/g;->$11:I

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 v4, p0

    .line 44
    :goto_2b
    check-cast v4, [C

    .line 46
    new-instance v5, Lcom/b/c/f;

    .line 48
    invoke-direct {v5}, Lcom/b/c/f;-><init>()V

    .line 51
    sget-wide v6, Lcom/incode/welcome_sdk/data/remote/beans/g;->e:J

    .line 53
    const-wide v8, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 58
    xor-long/2addr v6, v8

    .line 59
    move/from16 v8, p1

    .line 61
    invoke-static {v6, v7, v4, v8}, Lcom/b/c/f;->a(J[CI)[C

    .line 64
    move-result-object v4

    .line 65
    const/4 v6, 0x4

    .line 66
    iput v6, v5, Lcom/b/c/f;->d:I

    .line 68
    :goto_43
    iget v7, v5, Lcom/b/c/f;->d:I

    .line 70
    array-length v8, v4

    .line 71
    const/4 v9, 0x0

    .line 72
    if-ge v7, v8, :cond_114

    .line 74
    add-int/lit8 v8, v7, -0x4

    .line 76
    iput v8, v5, Lcom/b/c/f;->e:I

    .line 78
    aget-char v10, v4, v7

    .line 80
    rem-int/lit8 v11, v7, 0x4

    .line 82
    aget-char v11, v4, v11

    .line 84
    xor-int/2addr v10, v11

    .line 85
    int-to-long v10, v10

    .line 86
    int-to-long v12, v8

    .line 87
    sget-wide v14, Lcom/incode/welcome_sdk/data/remote/beans/g;->e:J

    .line 89
    const/4 v8, 0x3

    .line 90
    :try_start_59
    new-array v8, v8, [Ljava/lang/Object;

    .line 92
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v14

    .line 96
    const/4 v15, 0x2

    .line 97
    aput-object v14, v8, v15

    .line 99
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v12

    .line 103
    const/4 v13, 0x1

    .line 104
    aput-object v12, v8, v13

    .line 106
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v10

    .line 110
    aput-object v10, v8, v9

    .line 112
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 114
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v11

    .line 118
    const/4 v12, -0x1

    .line 119
    if-eqz v11, :cond_7d

    .line 121
    move/from16 p1, v6

    .line 123
    move/from16 p0, v13

    .line 125
    goto :goto_b3

    .line 126
    :cond_7d
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 129
    move-result v11

    .line 130
    rsub-int/lit8 v11, v11, 0x13

    .line 132
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 135
    move-result v14

    .line 136
    shr-int/lit8 v14, v14, 0x10

    .line 138
    int-to-char v14, v14

    .line 139
    move/from16 p0, v13

    .line 141
    const/16 v13, 0x30

    .line 143
    invoke-static {v3, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 146
    move-result v13

    .line 147
    add-int/lit16 v13, v13, 0x188

    .line 149
    invoke-static {v11, v14, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Ljava/lang/Class;

    .line 155
    int-to-byte v13, v12

    .line 156
    neg-int v14, v13

    .line 157
    int-to-byte v14, v14

    .line 158
    move/from16 p1, v6

    .line 160
    add-int/lit8 v6, v14, -0x1

    .line 162
    int-to-byte v6, v6

    .line 163
    invoke-static {v13, v14, v6}, Lcom/incode/welcome_sdk/data/remote/beans/g;->$$c(SBI)Ljava/lang/String;

    .line 166
    move-result-object v6

    .line 167
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 169
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v11, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    move-result-object v11

    .line 177
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :goto_b3
    check-cast v11, Ljava/lang/reflect/Method;

    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Ljava/lang/Character;

    .line 189
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 192
    move-result v8
    :try_end_c0
    .catchall {:try_start_59 .. :try_end_c0} :catchall_10b

    .line 193
    aput-char v8, v4, v7

    .line 195
    :try_start_c2
    new-array v7, v15, [Ljava/lang/Object;

    .line 197
    aput-object v5, v7, p0

    .line 199
    aput-object v5, v7, v9

    .line 201
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v8

    .line 205
    if-eqz v8, :cond_cf

    .line 207
    goto :goto_102

    .line 208
    :cond_cf
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 211
    move-result-wide v13

    .line 212
    const-wide/16 v15, 0x0

    .line 214
    cmp-long v8, v13, v15

    .line 216
    rsub-int/lit8 v8, v8, 0x14

    .line 218
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 221
    move-result v11

    .line 222
    int-to-char v11, v11

    .line 223
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    .line 226
    move-result v9

    .line 227
    add-int/lit8 v9, v9, 0x14

    .line 229
    shr-int/lit8 v9, v9, 0x6

    .line 231
    rsub-int v9, v9, 0x1e5

    .line 233
    invoke-static {v8, v11, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Ljava/lang/Class;

    .line 239
    int-to-byte v9, v12

    .line 240
    add-int/lit8 v11, v9, 0x1

    .line 242
    int-to-byte v11, v11

    .line 243
    int-to-byte v12, v11

    .line 244
    invoke-static {v9, v11, v12}, Lcom/incode/welcome_sdk/data/remote/beans/g;->$$c(SBI)Ljava/lang/String;

    .line 247
    move-result-object v9

    .line 248
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 255
    move-result-object v8

    .line 256
    invoke-interface {v10, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :goto_102
    check-cast v8, Ljava/lang/reflect/Method;

    .line 261
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_107
    .catchall {:try_start_c2 .. :try_end_107} :catchall_10b

    .line 264
    move/from16 v6, p1

    .line 266
    goto/16 :goto_43

    .line 268
    :catchall_10b
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_113

    .line 275
    throw v1

    .line 276
    :cond_113
    throw v0

    .line 277
    :cond_114
    move/from16 p1, v6

    .line 279
    new-instance v0, Ljava/lang/String;

    .line 281
    array-length v1, v4

    .line 282
    add-int/lit8 v1, v1, -0x4

    .line 284
    move/from16 v2, p1

    .line 286
    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 289
    aput-object v0, p2, v9

    .line 291
    return-void
.end method

.method public static d()V
    .registers 2

    .line 1
    const-wide v0, 0x4f5831f99ce1818cL  # 1.7099697869551755E74

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/g;->e:J

    .line 8
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/g;->$$a:[B

    .line 9
    const/16 v0, 0xf1

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/g;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x78t
        0x11t
        -0x76t
        0x79t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/g;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/g;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/g;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-class v1, Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 13
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0x4d

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/remote/beans/g;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/g;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/g;->d:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/g;->$VALUES:[Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 11
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 17
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/g;->b:I

    .line 19
    add-int/lit8 v1, v1, 0x17

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/g;->d:I

    .line 25
    return-object v0
.end method
