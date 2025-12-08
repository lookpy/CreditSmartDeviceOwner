.class public final Lcom/incode/welcome_sdk/data/remote/beans/aj$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/aj;
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
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseExternalScreenGenerateUploadUrl$Companion;",
        "",
        "<init>",
        "()V",
        "Lnd/E;",
        "responseBody",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseExternalScreenGenerateUploadUrl;",
        "parse",
        "(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseExternalScreenGenerateUploadUrl;",
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

.field private static d:I

.field private static e:J


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/aj$d;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    rsub-int/lit8 p1, p1, 0x3

    .line 7
    add-int/lit8 p2, p2, 0x71

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p0

    .line 19
    move p2, p1

    .line 20
    goto :goto_29

    .line 21
    :cond_14
    move v4, p2

    .line 22
    move p2, p1

    .line 23
    move p1, v4

    .line 24
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 26
    int-to-byte v3, p1

    .line 27
    aput-byte v3, v1, v2

    .line 29
    if-ne v2, p0, :cond_25

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    add-int/lit8 p2, p2, 0x1

    .line 40
    aget-byte v3, v0, p2

    .line 42
    :goto_29
    neg-int v3, v3

    .line 43
    add-int/2addr p1, v3

    .line 44
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aj$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/aj$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/aj$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/aj$d;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/aj$d;->d:I

    .line 14
    const-wide v0, 0x6d708f933f64835eL  # 1.4615014043436762E219

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/aj$d;->e:J

    .line 21
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/aj$d;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 19

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
    if-eqz p0, :cond_1f

    .line 19
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/aj$d;->$10:I

    .line 21
    add-int/lit8 v3, v3, 0x1b

    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 25
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/aj$d;->$11:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/f;

    .line 38
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 41
    sget-wide v5, Lcom/incode/welcome_sdk/data/remote/beans/aj$d;->e:J

    .line 43
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 48
    xor-long/2addr v5, v7

    .line 49
    move/from16 v7, p1

    .line 51
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x4

    .line 56
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 58
    :goto_39
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 60
    array-length v7, v3

    .line 61
    const/4 v8, 0x0

    .line 62
    if-ge v6, v7, :cond_fe

    .line 64
    add-int/lit8 v7, v6, -0x4

    .line 66
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 68
    aget-char v9, v3, v6

    .line 70
    rem-int/lit8 v10, v6, 0x4

    .line 72
    aget-char v10, v3, v10

    .line 74
    xor-int/2addr v9, v10

    .line 75
    int-to-long v9, v9

    .line 76
    int-to-long v11, v7

    .line 77
    sget-wide v13, Lcom/incode/welcome_sdk/data/remote/beans/aj$d;->e:J

    .line 79
    const/4 v7, 0x3

    .line 80
    :try_start_4f
    new-array v7, v7, [Ljava/lang/Object;

    .line 82
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v13

    .line 86
    const/4 v14, 0x2

    .line 87
    aput-object v13, v7, v14

    .line 89
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v11

    .line 93
    const/4 v12, 0x1

    .line 94
    aput-object v11, v7, v12

    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v9

    .line 100
    aput-object v9, v7, v8

    .line 102
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 104
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v10

    .line 108
    if-eqz v10, :cond_6e

    .line 110
    goto :goto_9e

    .line 111
    :cond_6e
    const-string v10, ""

    .line 113
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 116
    move-result v10

    .line 117
    rsub-int/lit8 v10, v10, 0x13

    .line 119
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 122
    move-result v11

    .line 123
    int-to-char v11, v11

    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 128
    move-result v15

    .line 129
    cmpl-float v13, v15, v13

    .line 131
    add-int/lit16 v13, v13, 0x187

    .line 133
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Ljava/lang/Class;

    .line 139
    int-to-byte v11, v8

    .line 140
    int-to-byte v13, v11

    .line 141
    int-to-byte v15, v13

    .line 142
    invoke-static {v11, v13, v15}, Lcom/incode/welcome_sdk/data/remote/beans/aj$d;->$$c(SBS)Ljava/lang/String;

    .line 145
    move-result-object v11

    .line 146
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 148
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    move-result-object v10

    .line 156
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :goto_9e
    check-cast v10, Ljava/lang/reflect/Method;

    .line 161
    const/4 v11, 0x0

    .line 162
    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ljava/lang/Character;

    .line 168
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 171
    move-result v7
    :try_end_ab
    .catchall {:try_start_4f .. :try_end_ab} :catchall_f5

    .line 172
    aput-char v7, v3, v6

    .line 174
    :try_start_ad
    new-array v6, v14, [Ljava/lang/Object;

    .line 176
    aput-object v4, v6, v12

    .line 178
    aput-object v4, v6, v8

    .line 180
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_ba

    .line 186
    goto :goto_e6

    .line 187
    :cond_ba
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 190
    move-result v7

    .line 191
    add-int/lit8 v7, v7, 0x13

    .line 193
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 196
    move-result v10

    .line 197
    int-to-char v10, v10

    .line 198
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 201
    move-result v12

    .line 202
    int-to-byte v12, v12

    .line 203
    add-int/lit16 v12, v12, 0x1e6

    .line 205
    invoke-static {v7, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/lang/Class;

    .line 211
    int-to-byte v8, v8

    .line 212
    int-to-byte v10, v8

    .line 213
    add-int/lit8 v12, v10, 0x1

    .line 215
    int-to-byte v12, v12

    .line 216
    invoke-static {v8, v10, v12}, Lcom/incode/welcome_sdk/data/remote/beans/aj$d;->$$c(SBS)Ljava/lang/String;

    .line 219
    move-result-object v8

    .line 220
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    move-result-object v7

    .line 228
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :goto_e6
    check-cast v7, Ljava/lang/reflect/Method;

    .line 233
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_eb
    .catchall {:try_start_ad .. :try_end_eb} :catchall_f5

    .line 236
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/aj$d;->$11:I

    .line 238
    add-int/lit8 v6, v6, 0x7b

    .line 240
    rem-int/lit16 v6, v6, 0x80

    .line 242
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/aj$d;->$10:I

    .line 244
    goto/16 :goto_39

    .line 246
    :catchall_f5
    move-exception v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_fd

    .line 253
    throw v1

    .line 254
    :cond_fd
    throw v0

    .line 255
    :cond_fe
    new-instance v0, Ljava/lang/String;

    .line 257
    array-length v1, v3

    .line 258
    sub-int/2addr v1, v5

    .line 259
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 262
    aput-object v0, p2, v8

    .line 264
    return-void
.end method

.method public static d(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/aj;
    .registers 7

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
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    const-string v5, "㚤㛑ꅅ蠍䘣ᐻ숅"

    .line 25
    invoke-static {v5, v2, v4}, Lcom/incode/welcome_sdk/data/remote/beans/aj$d;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 28
    aget-object p0, v4, p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/aj;

    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/data/remote/beans/aj;-><init>(Ljava/lang/String;)V

    .line 48
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/aj$d;->d:I

    .line 50
    add-int/2addr p0, v3

    .line 51
    rem-int/lit16 p0, p0, 0x80

    .line 53
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/aj$d;->a:I

    .line 55
    return-object v1
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/aj$d;->$$a:[B

    .line 9
    const/16 v0, 0x9a

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/aj$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x71t
        0x5dt
        -0x50t
        -0x2at
    .end array-data
.end method
