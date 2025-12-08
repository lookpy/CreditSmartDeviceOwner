.class public final Lcom/incode/welcome_sdk/data/remote/beans/br$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/br;
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
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseValidateRfc$Companion;",
        "",
        "<init>",
        "()V",
        "Lnd/E;",
        "responseBody",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseValidateRfc;",
        "parse",
        "(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseValidateRfc;",
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

.field private static c:C

.field private static d:C

.field private static e:C

.field private static i:I


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    rsub-int/lit8 v0, p1, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/br$c;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    rsub-int/lit8 p0, p0, 0x3

    .line 11
    rsub-int/lit8 p2, p2, 0x6e

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v1, :cond_18

    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p2

    .line 23
    move p2, p0

    .line 24
    goto :goto_30

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v0, v3

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    aget-byte v4, v1, p0

    .line 43
    move v5, p2

    .line 44
    move p2, p0

    .line 45
    move p0, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v1

    .line 48
    move v1, v5

    .line 49
    :goto_30
    add-int/2addr p0, v1

    .line 50
    move v1, p2

    .line 51
    move p2, p0

    .line 52
    move p0, v1

    .line 53
    move-object v1, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/br$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/br$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/br$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/br$c;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/br$c;->i:I

    .line 14
    const/16 v0, 0x7135

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/br$c;->c:C

    .line 18
    const v0, 0x8878

    .line 21
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/br$c;->e:C

    .line 23
    const/16 v0, 0x173e

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/br$c;->d:C

    .line 27
    const v0, 0xbca7

    .line 30
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/br$c;->b:C

    .line 32
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/br$c;-><init>()V

    return-void
.end method

.method public static c(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/br;
    .registers 11

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
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/br;

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p0, p0}, Landroid/view/View;->getDefaultSize(II)I

    .line 21
    move-result v3

    .line 22
    rsub-int/lit8 v3, v3, 0x8

    .line 24
    const/4 v4, 0x1

    .line 25
    new-array v5, v4, [Ljava/lang/Object;

    .line 27
    const-string v6, "胵붺㐕ↇ䦚軎漩抟"

    .line 29
    invoke-static {v6, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/br$c;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 32
    aget-object v3, v5, p0

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 43
    move-result v3

    .line 44
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 47
    move-result v5

    .line 48
    add-int/lit8 v5, v5, 0x7

    .line 50
    new-array v6, v4, [Ljava/lang/Object;

    .line 52
    const-string v7, "뀹⬪⍹뿻檱袜"

    .line 54
    invoke-static {v7, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/br$c;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 57
    aget-object v5, v6, p0

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 75
    move-result v6

    .line 76
    rsub-int/lit8 v6, v6, 0x7

    .line 78
    new-array v7, v4, [Ljava/lang/Object;

    .line 80
    const-string v8, "\uf1d9婈捘⸻ᇉ䁤涴㜂"

    .line 82
    invoke-static {v8, v6, v7}, Lcom/incode/welcome_sdk/data/remote/beans/br$c;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 85
    aget-object v6, v7, p0

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const/16 v7, 0x30

    .line 102
    invoke-static {v0, v7, p0, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 105
    move-result v7

    .line 106
    rsub-int/lit8 v7, v7, 0x6

    .line 108
    new-array v8, v4, [Ljava/lang/Object;

    .line 110
    const-string v9, "龌㑟\uf4ff内譆⩐涴㜂"

    .line 112
    invoke-static {v9, v7, v8}, Lcom/incode/welcome_sdk/data/remote/beans/br$c;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 115
    aget-object v7, v8, p0

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 119
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 133
    move-result v0

    .line 134
    shr-int/lit8 v0, v0, 0x10

    .line 136
    add-int/lit8 v0, v0, 0xb

    .line 138
    new-array v4, v4, [Ljava/lang/Object;

    .line 140
    const-string v8, "\uf1d9婈捘⸻ᇉ䁤信鉍灜뙞涴㜂"

    .line 142
    invoke-static {v8, v0, v4}, Lcom/incode/welcome_sdk/data/remote/beans/br$c;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 145
    aget-object p0, v4, p0

    .line 147
    check-cast p0, Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 156
    move-result p0

    .line 157
    move-object v4, v5

    .line 158
    move-object v5, v6

    .line 159
    move-object v6, v7

    .line 160
    move v7, p0

    .line 161
    invoke-direct/range {v2 .. v7}, Lcom/incode/welcome_sdk/data/remote/beans/br;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/br$c;->i:I

    .line 166
    add-int/lit8 p0, p0, 0x75

    .line 168
    rem-int/lit16 v0, p0, 0x80

    .line 170
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/br$c;->a:I

    .line 172
    rem-int/lit8 p0, p0, 0x2

    .line 174
    if-nez p0, :cond_b0

    .line 176
    return-object v2

    .line 177
    :cond_b0
    const/4 p0, 0x0

    .line 178
    throw p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    :goto_29
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 44
    array-length v10, v3

    .line 45
    if-ge v9, v10, :cond_1d9

    .line 47
    sget v10, Lcom/incode/welcome_sdk/data/remote/beans/br$c;->$10:I

    .line 49
    add-int/lit8 v10, v10, 0x1f

    .line 51
    rem-int/lit16 v10, v10, 0x80

    .line 53
    sput v10, Lcom/incode/welcome_sdk/data/remote/beans/br$c;->$11:I

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
    const v9, 0xe370

    .line 69
    move v11, v6

    .line 70
    :goto_45
    const/16 v13, 0x10

    .line 72
    if-ge v11, v13, :cond_16e

    .line 74
    sget v14, Lcom/incode/welcome_sdk/data/remote/beans/br$c;->$11:I

    .line 76
    add-int/lit8 v14, v14, 0x23

    .line 78
    rem-int/lit16 v14, v14, 0x80

    .line 80
    sput v14, Lcom/incode/welcome_sdk/data/remote/beans/br$c;->$10:I

    .line 82
    aget-char v14, v8, v10

    .line 84
    aget-char v15, v8, v6

    .line 86
    add-int v16, v15, v9

    .line 88
    shl-int/lit8 v17, v15, 0x4

    .line 90
    move/from16 p0, v10

    .line 92
    sget-char v10, Lcom/incode/welcome_sdk/data/remote/beans/br$c;->d:C

    .line 94
    move/from16 v18, v13

    .line 96
    move/from16 v19, v14

    .line 98
    int-to-long v13, v10

    .line 99
    const-wide v20, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 104
    xor-long v13, v13, v20

    .line 106
    long-to-int v10, v13

    .line 107
    int-to-char v10, v10

    .line 108
    add-int v17, v17, v10

    .line 110
    xor-int v10, v16, v17

    .line 112
    ushr-int/lit8 v13, v15, 0x5

    .line 114
    sget-char v14, Lcom/incode/welcome_sdk/data/remote/beans/br$c;->b:C

    .line 116
    const/4 v15, 0x4

    .line 117
    move/from16 v16, v7

    .line 119
    :try_start_76
    new-array v7, v15, [Ljava/lang/Object;

    .line 121
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v14

    .line 125
    const/16 v17, 0x3

    .line 127
    aput-object v14, v7, v17

    .line 129
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v13

    .line 133
    aput-object v13, v7, v16

    .line 135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v10

    .line 139
    aput-object v10, v7, p0

    .line 141
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v10

    .line 145
    aput-object v10, v7, v6

    .line 147
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 149
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v13
    :try_end_98
    .catchall {:try_start_76 .. :try_end_98} :catchall_1d0

    .line 153
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 155
    if-eqz v13, :cond_9f

    .line 157
    move/from16 v22, v6

    .line 159
    goto :goto_d0

    .line 160
    :cond_9f
    :try_start_9f
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 163
    move-result v13

    .line 164
    shr-int/lit8 v13, v13, 0x10

    .line 166
    rsub-int/lit8 v13, v13, 0x13

    .line 168
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 171
    move-result v18

    .line 172
    shr-int/lit8 v15, v18, 0x8

    .line 174
    int-to-char v15, v15

    .line 175
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 178
    move-result v12

    .line 179
    rsub-int v12, v12, 0x3b5

    .line 181
    invoke-static {v13, v15, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Ljava/lang/Class;

    .line 187
    int-to-byte v13, v6

    .line 188
    int-to-byte v15, v13

    .line 189
    move/from16 v22, v6

    .line 191
    add-int/lit8 v6, v15, 0x1

    .line 193
    int-to-byte v6, v6

    .line 194
    invoke-static {v13, v15, v6}, Lcom/incode/welcome_sdk/data/remote/beans/br$c;->$$c(BIB)Ljava/lang/String;

    .line 197
    move-result-object v6

    .line 198
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    move-result-object v13

    .line 206
    invoke-interface {v10, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :goto_d0
    check-cast v13, Ljava/lang/reflect/Method;

    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-virtual {v13, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/Character;

    .line 218
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 221
    move-result v6
    :try_end_dd
    .catchall {:try_start_9f .. :try_end_dd} :catchall_1d0

    .line 222
    aput-char v6, v8, p0

    .line 224
    aget-char v7, v8, v22

    .line 226
    add-int v12, v6, v9

    .line 228
    shl-int/lit8 v13, v6, 0x4

    .line 230
    sget-char v15, Lcom/incode/welcome_sdk/data/remote/beans/br$c;->c:C

    .line 232
    move/from16 v18, v6

    .line 234
    move/from16 v23, v7

    .line 236
    int-to-long v6, v15

    .line 237
    xor-long v6, v6, v20

    .line 239
    long-to-int v6, v6

    .line 240
    int-to-char v6, v6

    .line 241
    add-int/2addr v13, v6

    .line 242
    xor-int v6, v12, v13

    .line 244
    ushr-int/lit8 v7, v18, 0x5

    .line 246
    sget-char v12, Lcom/incode/welcome_sdk/data/remote/beans/br$c;->e:C

    .line 248
    const/4 v13, 0x4

    .line 249
    :try_start_f8
    new-array v13, v13, [Ljava/lang/Object;

    .line 251
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v12

    .line 255
    aput-object v12, v13, v17

    .line 257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v7

    .line 261
    aput-object v7, v13, v16

    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v6

    .line 267
    aput-object v6, v13, p0

    .line 269
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v6

    .line 273
    aput-object v6, v13, v22

    .line 275
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v6

    .line 279
    if-eqz v6, :cond_11b

    .line 281
    move-object/from16 v17, v3

    .line 283
    goto :goto_14e

    .line 284
    :cond_11b
    move/from16 v6, v22

    .line 286
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 289
    move-result v7

    .line 290
    rsub-int/lit8 v7, v7, 0x13

    .line 292
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 295
    move-result v12

    .line 296
    int-to-char v12, v12

    .line 297
    const-string v15, ""

    .line 299
    move-object/from16 v17, v3

    .line 301
    const/16 v3, 0x30

    .line 303
    invoke-static {v15, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 306
    move-result v3

    .line 307
    rsub-int v3, v3, 0x3b4

    .line 309
    invoke-static {v7, v12, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Ljava/lang/Class;

    .line 315
    int-to-byte v7, v6

    .line 316
    int-to-byte v6, v7

    .line 317
    add-int/lit8 v12, v6, 0x1

    .line 319
    int-to-byte v12, v12

    .line 320
    invoke-static {v7, v6, v12}, Lcom/incode/welcome_sdk/data/remote/beans/br$c;->$$c(BIB)Ljava/lang/String;

    .line 323
    move-result-object v6

    .line 324
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 331
    move-result-object v6

    .line 332
    invoke-interface {v10, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :goto_14e
    check-cast v6, Ljava/lang/reflect/Method;

    .line 337
    const/4 v3, 0x0

    .line 338
    invoke-virtual {v6, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Ljava/lang/Character;

    .line 344
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 347
    move-result v3
    :try_end_15b
    .catchall {:try_start_f8 .. :try_end_15b} :catchall_1d0

    .line 348
    const/16 v22, 0x0

    .line 350
    aput-char v3, v8, v22

    .line 352
    const v3, 0x9e37

    .line 355
    sub-int/2addr v9, v3

    .line 356
    add-int/lit8 v11, v11, 0x1

    .line 358
    move/from16 v10, p0

    .line 360
    move/from16 v7, v16

    .line 362
    move-object/from16 v3, v17

    .line 364
    const/4 v6, 0x0

    .line 365
    goto/16 :goto_45

    .line 367
    :cond_16e
    move-object/from16 v17, v3

    .line 369
    move/from16 v16, v7

    .line 371
    move/from16 p0, v10

    .line 373
    move/from16 v18, v13

    .line 375
    iget v3, v4, Lcom/b/c/l;->e:I

    .line 377
    const/4 v6, 0x0

    .line 378
    aget-char v7, v8, v6

    .line 380
    aput-char v7, v5, v3

    .line 382
    add-int/lit8 v3, v3, 0x1

    .line 384
    aget-char v7, v8, p0

    .line 386
    aput-char v7, v5, v3

    .line 388
    move/from16 v3, v16

    .line 390
    :try_start_185
    new-array v7, v3, [Ljava/lang/Object;

    .line 392
    aput-object v4, v7, p0

    .line 394
    aput-object v4, v7, v6

    .line 396
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 398
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v10

    .line 402
    if-eqz v10, :cond_194

    .line 404
    goto :goto_1c4

    .line 405
    :cond_194
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 408
    move-result v10

    .line 409
    const v6, 0x1000014

    .line 412
    add-int/2addr v10, v6

    .line 413
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 416
    move-result v6

    .line 417
    shr-int/lit8 v6, v6, 0x10

    .line 419
    int-to-char v6, v6

    .line 420
    const-wide/16 v11, 0x0

    .line 422
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 425
    move-result v11

    .line 426
    add-int/lit16 v11, v11, 0x3f0

    .line 428
    invoke-static {v10, v6, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 431
    move-result-object v6

    .line 432
    check-cast v6, Ljava/lang/Class;

    .line 434
    const/4 v10, 0x0

    .line 435
    int-to-byte v11, v10

    .line 436
    int-to-byte v10, v11

    .line 437
    int-to-byte v12, v10

    .line 438
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/data/remote/beans/br$c;->$$c(BIB)Ljava/lang/String;

    .line 441
    move-result-object v10

    .line 442
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 445
    move-result-object v11

    .line 446
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 449
    move-result-object v10

    .line 450
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :goto_1c4
    check-cast v10, Ljava/lang/reflect/Method;

    .line 455
    const/4 v6, 0x0

    .line 456
    invoke-virtual {v10, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ca
    .catchall {:try_start_185 .. :try_end_1ca} :catchall_1d0

    .line 459
    move v7, v3

    .line 460
    move-object/from16 v3, v17

    .line 462
    const/4 v6, 0x0

    .line 463
    goto/16 :goto_29

    .line 465
    :catchall_1d0
    move-exception v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_1d8

    .line 472
    throw v1

    .line 473
    :cond_1d8
    throw v0

    .line 474
    :cond_1d9
    new-instance v0, Ljava/lang/String;

    .line 476
    move/from16 v1, p1

    .line 478
    const/4 v6, 0x0

    .line 479
    invoke-direct {v0, v5, v6, v1}, Ljava/lang/String;-><init>([CII)V

    .line 482
    aput-object v0, p2, v6

    .line 484
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/br$c;->$$a:[B

    .line 9
    const/16 v0, 0x9a

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/br$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x42t
        -0x7t
        0x58t
        -0x5t
    .end array-data
.end method
