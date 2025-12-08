.class public final Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;",
        "",
        "()V",
        "EXTRA_COMMUNICATION_CHANNEL",
        "",
        "EXTRA_INPUT",
        "newInstance",
        "Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;",
        "communicationChannel",
        "Lcom/incode/welcome_sdk/data/remote/beans/OtpCommunicationChannel;",
        "input",
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

.field private static b:J

.field private static c:I

.field private static d:I


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p0, p0, 0x71

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;->$$a:[B

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    rsub-int/lit8 p2, p2, 0x4

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p1

    .line 19
    move p0, p2

    .line 20
    move v5, v2

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p0

    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v5, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p2

    .line 38
    :goto_25
    add-int/lit8 p2, p2, 0x1

    .line 40
    add-int/2addr p0, v3

    .line 41
    move v3, v5

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;->c:I

    .line 14
    const-wide v0, -0x49b7eefbf7a9325cL  # -3.2933890961840794E-47

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;->b:J

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz p0, :cond_28

    .line 21
    sget v5, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;->$11:I

    .line 23
    add-int/lit8 v5, v5, 0x9

    .line 25
    rem-int/lit16 v6, v5, 0x80

    .line 27
    sput v6, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;->$10:I

    .line 29
    rem-int/2addr v5, v4

    .line 30
    if-nez v5, :cond_24

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v5

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 40
    throw v3

    .line 41
    :cond_28
    move-object/from16 v5, p0

    .line 43
    :goto_2a
    check-cast v5, [C

    .line 45
    new-instance v6, Lcom/b/c/f;

    .line 47
    invoke-direct {v6}, Lcom/b/c/f;-><init>()V

    .line 50
    sget-wide v7, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;->b:J

    .line 52
    const-wide v9, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 57
    xor-long/2addr v7, v9

    .line 58
    move/from16 v9, p1

    .line 60
    invoke-static {v7, v8, v5, v9}, Lcom/b/c/f;->a(J[CI)[C

    .line 63
    move-result-object v5

    .line 64
    const/4 v7, 0x4

    .line 65
    iput v7, v6, Lcom/b/c/f;->d:I

    .line 67
    :goto_42
    iget v8, v6, Lcom/b/c/f;->d:I

    .line 69
    array-length v9, v5

    .line 70
    const/4 v10, 0x0

    .line 71
    if-ge v8, v9, :cond_10c

    .line 73
    sget v9, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;->$11:I

    .line 75
    add-int/lit8 v9, v9, 0x5d

    .line 77
    rem-int/lit16 v9, v9, 0x80

    .line 79
    sput v9, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;->$10:I

    .line 81
    add-int/lit8 v9, v8, -0x4

    .line 83
    iput v9, v6, Lcom/b/c/f;->e:I

    .line 85
    aget-char v11, v5, v8

    .line 87
    rem-int/lit8 v12, v8, 0x4

    .line 89
    aget-char v12, v5, v12

    .line 91
    xor-int/2addr v11, v12

    .line 92
    int-to-long v11, v11

    .line 93
    int-to-long v13, v9

    .line 94
    sget-wide v15, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;->b:J

    .line 96
    const/4 v9, 0x3

    .line 97
    :try_start_60
    new-array v9, v9, [Ljava/lang/Object;

    .line 99
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v15

    .line 103
    aput-object v15, v9, v4

    .line 105
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v13

    .line 109
    const/4 v14, 0x1

    .line 110
    aput-object v13, v9, v14

    .line 112
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v11

    .line 116
    aput-object v11, v9, v10

    .line 118
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 120
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v12

    .line 124
    if-eqz v12, :cond_80

    .line 126
    move/from16 p0, v7

    .line 128
    goto :goto_af

    .line 129
    :cond_80
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 132
    move-result v12

    .line 133
    add-int/lit8 v12, v12, 0x13

    .line 135
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 138
    move-result v13

    .line 139
    shr-int/lit8 v13, v13, 0x10

    .line 141
    int-to-char v13, v13

    .line 142
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 145
    move-result v15

    .line 146
    rsub-int v15, v15, 0x187

    .line 148
    invoke-static {v12, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Ljava/lang/Class;

    .line 154
    int-to-byte v13, v10

    .line 155
    int-to-byte v15, v13

    .line 156
    move/from16 p0, v7

    .line 158
    int-to-byte v7, v15

    .line 159
    invoke-static {v13, v15, v7}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;->$$c(BSI)Ljava/lang/String;

    .line 162
    move-result-object v7

    .line 163
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 165
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    move-result-object v12

    .line 173
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :goto_af
    check-cast v12, Ljava/lang/reflect/Method;

    .line 178
    invoke-virtual {v12, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/Character;

    .line 184
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 187
    move-result v7
    :try_end_bb
    .catchall {:try_start_60 .. :try_end_bb} :catchall_103

    .line 188
    aput-char v7, v5, v8

    .line 190
    :try_start_bd
    new-array v7, v4, [Ljava/lang/Object;

    .line 192
    aput-object v6, v7, v14

    .line 194
    aput-object v6, v7, v10

    .line 196
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v8

    .line 200
    if-eqz v8, :cond_ca

    .line 202
    goto :goto_fa

    .line 203
    :cond_ca
    const/4 v8, 0x0

    .line 204
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 207
    move-result v9

    .line 208
    cmpl-float v8, v9, v8

    .line 210
    add-int/lit8 v8, v8, 0x13

    .line 212
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 215
    move-result v9

    .line 216
    shr-int/lit8 v9, v9, 0x10

    .line 218
    int-to-char v9, v9

    .line 219
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 222
    move-result v10

    .line 223
    add-int/lit16 v10, v10, 0x1e5

    .line 225
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Ljava/lang/Class;

    .line 231
    int-to-byte v9, v14

    .line 232
    add-int/lit8 v10, v9, -0x1

    .line 234
    int-to-byte v10, v10

    .line 235
    int-to-byte v12, v10

    .line 236
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;->$$c(BSI)Ljava/lang/String;

    .line 239
    move-result-object v9

    .line 240
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 247
    move-result-object v8

    .line 248
    invoke-interface {v11, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :goto_fa
    check-cast v8, Ljava/lang/reflect/Method;

    .line 253
    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ff
    .catchall {:try_start_bd .. :try_end_ff} :catchall_103

    .line 256
    move/from16 v7, p0

    .line 258
    goto/16 :goto_42

    .line 260
    :catchall_103
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_10b

    .line 267
    throw v1

    .line 268
    :cond_10b
    throw v0

    .line 269
    :cond_10c
    move/from16 p0, v7

    .line 271
    new-instance v0, Ljava/lang/String;

    .line 273
    array-length v1, v5

    .line 274
    add-int/lit8 v1, v1, -0x4

    .line 276
    move/from16 v2, p0

    .line 278
    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 281
    aput-object v0, p2, v10

    .line 283
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;->$$a:[B

    .line 9
    const/16 v0, 0x52

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x21t
        -0x72t
        0x33t
        0x66t
    .end array-data
.end method


# virtual methods
.method public final newInstance(Lcom/incode/welcome_sdk/data/remote/beans/w;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;
    .registers 9

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    const-string v5, "逾툋㾸跖遛떳\uf04c뫤ཟ품兗寻깓瞾㉖\uf8ff䵝險鍌駿\uec51ㆥ瑻㻾譟傥핖\udff3⩒"

    .line 24
    invoke-static {v5, v2, v4}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 27
    aget-object v2, v4, v1

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {p0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 45
    move-result p0

    .line 46
    rsub-int/lit8 p0, p0, -0x1

    .line 48
    new-array p1, v3, [Ljava/lang/Object;

    .line 50
    const-string v2, "滭\uf71f\u202f「溈邧\uefdbܾ\uf18c\uf196仁\ue63c傘劫"

    .line 52
    invoke-static {v2, p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 55
    aget-object p0, p1, v1

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;

    .line 68
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;-><init>()V

    .line 71
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    sget p1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;->c:I

    .line 76
    add-int/lit8 p1, p1, 0x7b

    .line 78
    rem-int/lit16 p1, p1, 0x80

    .line 80
    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;->d:I

    .line 82
    return-object p0
.end method
