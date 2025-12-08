.class public Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static b:C

.field private static c:I

.field private static d:I

.field private static e:I

.field private static isCertificateValid:Z

.field public static isSSLPinningFailedCallbackTriggered:Z


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    rsub-int/lit8 p2, p2, 0x6a

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    rsub-int/lit8 p0, p0, 0x3

    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 13
    rsub-int/lit8 v1, p1, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p1, p1, 0x0

    .line 20
    if-nez v0, :cond_18

    .line 22
    move v3, p1

    .line 23
    move v4, v2

    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 p0, p0, 0x1

    .line 41
    aget-byte v3, v0, p0

    .line 43
    :goto_2a
    neg-int v3, v3

    .line 44
    add-int/2addr p2, v3

    .line 45
    move v3, v4

    .line 46
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->d:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->e()V

    .line 17
    sput-boolean v1, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->isCertificateValid:Z

    .line 19
    sput-boolean v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->isSSLPinningFailedCallbackTriggered:Z

    .line 21
    sget v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->d:I

    .line 23
    add-int/lit8 v0, v0, 0x53

    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->c:I

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->c:I

    .line 9
    :try_start_8
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->validateSslCertificateWithExceptions(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    sput-boolean p0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->isCertificateValid:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_1d

    .line 15
    sget p0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->d:I

    .line 17
    add-int/lit8 p0, p0, 0x61

    .line 19
    rem-int/lit16 v0, p0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->c:I

    .line 23
    rem-int/lit8 p0, p0, 0x2

    .line 25
    if-nez p0, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->isCertificateValid:Z

    .line 35
    const-string v1, ""

    .line 37
    const/16 v2, 0x30

    .line 39
    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 42
    move-result v1

    .line 43
    const v2, 0x8002

    .line 46
    add-int/2addr v1, v2

    .line 47
    int-to-char v3, v1

    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 51
    move-result v1

    .line 52
    shr-int/lit8 v1, v1, 0x10

    .line 54
    const v2, -0x68606178

    .line 57
    add-int v5, v1, v2

    .line 59
    const/4 v1, 0x1

    .line 60
    new-array v7, v1, [Ljava/lang/Object;

    .line 62
    const-string v2, "꩑寧\uebd9蜌검芒醊㚶植ᑫ线氚肔懭㌈\udbb2\ue2e3蒉掾\ue6baꯉ㲢\uf28eﵴ抇켉籆﹯餙ꖲᅱ쿬ﳢ췑訑\uf195麟Ὢᙀ约瀚"

    .line 64
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 66
    const-string v6, "袜龞Ɨࢀ"

    .line 68
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    aget-object v0, v7, v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {v0, p0}, Lme/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method public static e()V
    .registers 2

    .line 1
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->a:J

    .line 8
    const v0, -0x25613bd6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->e:I

    .line 13
    const/16 v0, 0x1a06

    .line 15
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->b:C

    .line 17
    return-void
.end method

.method public static enableSSLPinning(Lnd/z$a;Ljava/lang/String;)V
    .registers 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lnd/g$a;

    .line 12
    invoke-direct {v0}, Lnd/g$a;-><init>()V

    .line 15
    const-string v1, "൩䱪퀦곹앲솥伹\ue792䮐⚀ߑ鉏⁾暇隶髆단㟌왫繋ⵓꁦ\udc68幸㉐䭔ⶰപ㒒酡뚩췸쎼牣뾂㝋\uee7f綨驵%駙뜍ೀ鶻侈럐䴁朷\uef39ᐪ۴"

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    move-result v2

    .line 22
    int-to-char v2, v2

    .line 23
    const-string v3, "\u0000\u0000\u0000\u0000"

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 28
    move-result v4

    .line 29
    shr-int/lit8 v4, v4, 0x10

    .line 31
    const v5, 0x22943c07

    .line 34
    add-int/2addr v4, v5

    .line 35
    const-string v5, "݊鐼뼢矸"

    .line 37
    const/4 v6, 0x1

    .line 38
    new-array v6, v6, [Ljava/lang/Object;

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    aget-object v1, v6, v7

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    filled-new-array {v1}, [Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, p1, v1}, Lnd/g$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lnd/g$a;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lnd/g$a;->b()Lnd/g;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lnd/z$a;->e(Lnd/g;)Lnd/z$a;
    :try_end_41
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_41} :catch_4a

    .line 66
    sget p0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->d:I

    .line 68
    add-int/lit8 p0, p0, 0x19

    .line 70
    rem-int/lit16 p0, p0, 0x80

    .line 72
    sput p0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->c:I

    .line 74
    return-void

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    invoke-static {p0}, Lme/a;->g(Ljava/lang/Throwable;)V

    .line 80
    return-void
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 31

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
    sget v4, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->$10:I

    .line 31
    add-int/lit8 v4, v4, 0x63

    .line 33
    rem-int/lit16 v5, v4, 0x80

    .line 35
    sput v5, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->$11:I

    .line 37
    const/4 v5, 0x2

    .line 38
    rem-int/2addr v4, v5

    .line 39
    if-eqz v4, :cond_226

    .line 41
    if-eqz p4, :cond_2f

    .line 43
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 46
    move-result-object v4

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v4, p4

    .line 50
    :goto_31
    check-cast v4, [C

    .line 52
    if-eqz p2, :cond_42

    .line 54
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 57
    move-result-object v7

    .line 58
    sget v8, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->$11:I

    .line 60
    add-int/lit8 v8, v8, 0x6f

    .line 62
    rem-int/lit16 v8, v8, 0x80

    .line 64
    sput v8, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->$10:I

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move-object/from16 v7, p2

    .line 69
    :goto_44
    check-cast v7, [C

    .line 71
    if-eqz p0, :cond_4d

    .line 73
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 76
    move-result-object v8

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move-object/from16 v8, p0

    .line 80
    :goto_4f
    check-cast v8, [C

    .line 82
    new-instance v9, Lcom/b/c/g;

    .line 84
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 87
    array-length v10, v4

    .line 88
    new-array v11, v10, [C

    .line 90
    array-length v12, v7

    .line 91
    new-array v13, v12, [C

    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-static {v4, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    invoke-static {v7, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    aget-char v4, v11, v14

    .line 102
    xor-int v4, v4, p1

    .line 104
    int-to-char v4, v4

    .line 105
    aput-char v4, v11, v14

    .line 107
    aget-char v4, v13, v5

    .line 109
    move/from16 v7, p3

    .line 111
    int-to-char v7, v7

    .line 112
    add-int/2addr v4, v7

    .line 113
    int-to-char v4, v4

    .line 114
    aput-char v4, v13, v5

    .line 116
    array-length v4, v8

    .line 117
    new-array v7, v4, [C

    .line 119
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 121
    :goto_78
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 123
    if-ge v10, v4, :cond_21d

    .line 125
    :try_start_7c
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 128
    move-result-object v10

    .line 129
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 131
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v15
    :try_end_86
    .catchall {:try_start_7c .. :try_end_86} :catchall_214

    .line 135
    move/from16 v16, v5

    .line 137
    const-class v5, Ljava/lang/Object;

    .line 139
    if-eqz v15, :cond_8d

    .line 141
    goto :goto_b8

    .line 142
    :cond_8d
    :try_start_8d
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 145
    move-result v15

    .line 146
    shr-int/lit8 v15, v15, 0x10

    .line 148
    add-int/lit8 v15, v15, 0x11

    .line 150
    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    .line 153
    move-result v17

    .line 154
    const v18, -0xffe879

    .line 157
    sub-int v6, v18, v17

    .line 159
    int-to-char v6, v6

    .line 160
    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    .line 163
    move-result v17

    .line 164
    add-int/lit8 v14, v17, 0x31

    .line 166
    invoke-static {v15, v6, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/Class;

    .line 172
    const-string v14, "h"

    .line 174
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 177
    move-result-object v15

    .line 178
    invoke-virtual {v6, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    move-result-object v15

    .line 182
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :goto_b8
    check-cast v15, Ljava/lang/reflect/Method;

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-virtual {v15, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Ljava/lang/Integer;

    .line 194
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v6

    .line 198
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v14
    :try_end_cd
    .catchall {:try_start_8d .. :try_end_cd} :catchall_214

    .line 206
    const-string v15, ""

    .line 208
    if-eqz v14, :cond_d8

    .line 210
    move-object/from16 v18, v3

    .line 212
    move/from16 v17, v4

    .line 214
    move/from16 p1, v6

    .line 216
    goto :goto_10f

    .line 217
    :cond_d8
    const/4 v14, 0x0

    .line 218
    :try_start_d9
    invoke-static {v15, v15, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 221
    move-result v17

    .line 222
    rsub-int/lit8 v14, v17, 0x13

    .line 224
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 227
    move-result v17

    .line 228
    move-object/from16 v18, v3

    .line 230
    shr-int/lit8 v3, v17, 0x10

    .line 232
    add-int/lit16 v3, v3, 0x5961

    .line 234
    int-to-char v3, v3

    .line 235
    move/from16 v17, v4

    .line 237
    const/16 v4, 0x30

    .line 239
    move/from16 p1, v6

    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-static {v15, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 245
    move-result v4

    .line 246
    add-int/lit16 v4, v4, 0x20c

    .line 248
    invoke-static {v14, v3, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/Class;

    .line 254
    int-to-byte v4, v6

    .line 255
    int-to-byte v6, v4

    .line 256
    int-to-byte v14, v6

    .line 257
    invoke-static {v4, v6, v14}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->$$c(SBI)Ljava/lang/String;

    .line 260
    move-result-object v4

    .line 261
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    move-result-object v14

    .line 269
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :goto_10f
    check-cast v14, Ljava/lang/reflect/Method;

    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-virtual {v14, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Ljava/lang/Integer;

    .line 281
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result v3
    :try_end_11c
    .catchall {:try_start_d9 .. :try_end_11c} :catchall_214

    .line 285
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 287
    rem-int/lit8 v4, v4, 0x4

    .line 289
    aget-char v4, v11, v4

    .line 291
    mul-int/lit16 v4, v4, 0x7fce

    .line 293
    aget-char v6, v13, p1

    .line 295
    const/4 v10, 0x3

    .line 296
    :try_start_127
    new-array v10, v10, [Ljava/lang/Object;

    .line 298
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v6

    .line 302
    aput-object v6, v10, v16

    .line 304
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v4

    .line 308
    const/4 v6, 0x1

    .line 309
    aput-object v4, v10, v6

    .line 311
    const/4 v14, 0x0

    .line 312
    aput-object v9, v10, v14

    .line 314
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v4
    :try_end_13d
    .catchall {:try_start_127 .. :try_end_13d} :catchall_214

    .line 318
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 320
    if-eqz v4, :cond_146

    .line 322
    move-object/from16 v20, v2

    .line 324
    move/from16 p2, v6

    .line 326
    goto :goto_171

    .line 327
    :cond_146
    :try_start_146
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 330
    move-result v4

    .line 331
    shr-int/lit8 v4, v4, 0x10

    .line 333
    rsub-int/lit8 v4, v4, 0x10

    .line 335
    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 338
    move-result v15

    .line 339
    int-to-char v15, v15

    .line 340
    move-object/from16 v20, v2

    .line 342
    move/from16 p2, v6

    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 348
    move-result v2

    .line 349
    rsub-int v2, v2, 0x4c5

    .line 351
    invoke-static {v4, v15, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/lang/Class;

    .line 357
    const-string v4, "i"

    .line 359
    filled-new-array {v5, v14, v14}, [Ljava/lang/Class;

    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 366
    move-result-object v4

    .line 367
    invoke-interface {v12, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :goto_171
    check-cast v4, Ljava/lang/reflect/Method;

    .line 372
    const/4 v6, 0x0

    .line 373
    invoke-virtual {v4, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_177
    .catchall {:try_start_146 .. :try_end_177} :catchall_214

    .line 376
    aget-char v2, v11, v3

    .line 378
    mul-int/lit16 v2, v2, 0x7fce

    .line 380
    aget-char v4, v13, p1

    .line 382
    move/from16 v5, v16

    .line 384
    :try_start_17f
    new-array v6, v5, [Ljava/lang/Object;

    .line 386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v4

    .line 390
    aput-object v4, v6, p2

    .line 392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v2

    .line 396
    const/4 v4, 0x0

    .line 397
    aput-object v2, v6, v4

    .line 399
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_195

    .line 405
    goto :goto_1c5

    .line 406
    :cond_195
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 409
    move-result v2

    .line 410
    shr-int/lit8 v2, v2, 0x10

    .line 412
    rsub-int/lit8 v2, v2, 0x11

    .line 414
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 417
    move-result-wide v15

    .line 418
    const-wide/16 v21, -0x1

    .line 420
    cmp-long v4, v15, v21

    .line 422
    rsub-int/lit8 v4, v4, 0x1

    .line 424
    int-to-char v4, v4

    .line 425
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 428
    move-result-wide v15

    .line 429
    const-wide/16 v21, 0x0

    .line 431
    cmp-long v10, v15, v21

    .line 433
    add-int/lit8 v10, v10, 0xf

    .line 435
    invoke-static {v2, v4, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ljava/lang/Class;

    .line 441
    const-string v4, "g"

    .line 443
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 446
    move-result-object v10

    .line 447
    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 450
    move-result-object v2

    .line 451
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :goto_1c5
    check-cast v2, Ljava/lang/reflect/Method;

    .line 456
    const/4 v4, 0x0

    .line 457
    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/lang/Character;

    .line 463
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 466
    move-result v2
    :try_end_1d2
    .catchall {:try_start_17f .. :try_end_1d2} :catchall_214

    .line 467
    aput-char v2, v13, v3

    .line 469
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 471
    aput-char v2, v11, v3

    .line 473
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 475
    aget-char v4, v8, v3

    .line 477
    xor-int/2addr v2, v4

    .line 478
    int-to-long v14, v2

    .line 479
    sget-wide v21, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->a:J

    .line 481
    const-wide v23, 0x212d0bd9da9ec42aL

    .line 486
    xor-long v21, v21, v23

    .line 488
    xor-long v14, v14, v21

    .line 490
    sget v2, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->e:I

    .line 492
    int-to-long v5, v2

    .line 493
    xor-long v4, v5, v23

    .line 495
    long-to-int v2, v4

    .line 496
    int-to-long v4, v2

    .line 497
    xor-long/2addr v4, v14

    .line 498
    sget-char v2, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->b:C

    .line 500
    int-to-long v14, v2

    .line 501
    xor-long v14, v14, v23

    .line 503
    long-to-int v2, v14

    .line 504
    int-to-char v2, v2

    .line 505
    int-to-long v14, v2

    .line 506
    xor-long/2addr v4, v14

    .line 507
    long-to-int v2, v4

    .line 508
    int-to-char v2, v2

    .line 509
    aput-char v2, v7, v3

    .line 511
    add-int/lit8 v3, v3, 0x1

    .line 513
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 515
    sget v2, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->$10:I

    .line 517
    add-int/lit8 v2, v2, 0x53

    .line 519
    rem-int/lit16 v2, v2, 0x80

    .line 521
    sput v2, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->$11:I

    .line 523
    move/from16 v4, v17

    .line 525
    move-object/from16 v3, v18

    .line 527
    move-object/from16 v2, v20

    .line 529
    const/4 v5, 0x2

    .line 530
    const/4 v14, 0x0

    .line 531
    goto/16 :goto_78

    .line 533
    :catchall_214
    move-exception v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_21c

    .line 540
    throw v1

    .line 541
    :cond_21c
    throw v0

    .line 542
    :cond_21d
    new-instance v0, Ljava/lang/String;

    .line 544
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 547
    const/4 v14, 0x0

    .line 548
    aput-object v0, p5, v14

    .line 550
    return-void

    .line 551
    :cond_226
    const/16 v19, 0x0

    .line 553
    throw v19
.end method

.method public static hasToTriggerCallback()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSSLPinningEnabled()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_28

    .line 11
    sget v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->d:I

    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 15
    rem-int/lit16 v2, v1, 0x80

    .line 17
    sput v2, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->c:I

    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 21
    if-nez v1, :cond_26

    .line 23
    sget-boolean v1, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->isCertificateValid:Z

    .line 25
    if-nez v1, :cond_28

    .line 27
    sget-boolean v1, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->isSSLPinningFailedCallbackTriggered:Z

    .line 29
    if-nez v1, :cond_28

    .line 31
    add-int/lit8 v0, v0, 0xb

    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 35
    sput v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->c:I

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_28
    sget v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->c:I

    .line 43
    add-int/lit8 v0, v0, 0x2d

    .line 45
    rem-int/lit16 v0, v0, 0x80

    .line 47
    sput v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->d:I

    .line 49
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public static hasToTriggerCallbackAndProceedWithError()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->d:I

    .line 9
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->hasToTriggerCallback()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3d

    .line 16
    sget v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->c:I

    .line 18
    add-int/lit8 v0, v0, 0x1b

    .line 20
    rem-int/lit16 v2, v0, 0x80

    .line 22
    sput v2, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->d:I

    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 26
    if-nez v0, :cond_29

    .line 28
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isForceSSLPinning()Z

    .line 35
    move-result v0

    .line 36
    const/16 v2, 0x26

    .line 38
    div-int/2addr v2, v1

    .line 39
    if-eqz v0, :cond_3d

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isForceSSLPinning()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3d

    .line 52
    :goto_33
    sget v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->d:I

    .line 54
    add-int/lit8 v0, v0, 0x6d

    .line 56
    rem-int/lit16 v0, v0, 0x80

    .line 58
    sput v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->c:I

    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3d
    sget v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->c:I

    .line 64
    add-int/lit8 v0, v0, 0x15

    .line 66
    rem-int/lit16 v2, v0, 0x80

    .line 68
    sput v2, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->d:I

    .line 70
    rem-int/lit8 v0, v0, 0x2

    .line 72
    if-nez v0, :cond_4c

    .line 74
    const/16 v0, 0x47

    .line 76
    div-int/2addr v0, v1

    .line 77
    :cond_4c
    return v1
.end method

.method public static hasToUseSecuredNetwork()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSSLPinningEnabled()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2d

    .line 11
    sget v1, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->c:I

    .line 13
    add-int/lit8 v1, v1, 0x61

    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 17
    sput v1, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->d:I

    .line 19
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isForceSSLPinning()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2b

    .line 25
    sget v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->c:I

    .line 27
    add-int/lit8 v0, v0, 0x63

    .line 29
    rem-int/lit16 v1, v0, 0x80

    .line 31
    sput v1, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->d:I

    .line 33
    rem-int/lit8 v0, v0, 0x2

    .line 35
    if-eqz v0, :cond_29

    .line 37
    sget-boolean v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->isCertificateValid:Z

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2d
    sget v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->d:I

    .line 48
    add-int/lit8 v0, v0, 0x5b

    .line 50
    rem-int/lit16 v0, v0, 0x80

    .line 52
    sput v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->c:I

    .line 54
    const/4 v0, 0x0

    .line 55
    return v0
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->$$a:[B

    .line 9
    const/16 v0, 0x4f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x17t
        -0x4dt
        -0x55t
        -0xat
    .end array-data
.end method

.method public static printX509CertificateDetail(Ljava/security/cert/X509Certificate;)V
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->d:I

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 13
    move-result v1

    .line 14
    const v2, 0xa22b

    .line 17
    add-int/2addr v1, v2

    .line 18
    int-to-char v3, v1

    .line 19
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v1, v1, v2

    .line 26
    const v2, 0x23b0009d

    .line 29
    sub-int v5, v2, v1

    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v7, v1, [Ljava/lang/Object;

    .line 34
    const-string v2, "\ue5ae퓪阠᠑塴섍疴\uf127虲\uda88㶕ቿ牗縑횡䎀곬\uf6d9鲺衶⯪鬥㤏ﾲ\ue537酴䤏ꑐ椼"

    .line 36
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 38
    const-string v6, "鵘뀀⬣▢"

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    aget-object v2, v7, v0

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Lme/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const v2, 0xa8ac

    .line 69
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, v2

    .line 74
    int-to-char v5, v3

    .line 75
    const-string v2, ""

    .line 77
    const/16 v3, 0x30

    .line 79
    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 82
    move-result v2

    .line 83
    rsub-int/lit8 v7, v2, -0x1

    .line 85
    new-array v9, v1, [Ljava/lang/Object;

    .line 87
    const-string v4, "Ā왞䘏㶘\uf0ebꉣꋅᤵ낪ꂝ甀赑Ό쩾漏彆沾樁侄鿲빶竺憎潡\ue536眫䘭紷"

    .line 89
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 91
    const-string v8, "뢀㑖곬涨"

    .line 93
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 96
    aget-object v2, v9, v0

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3}, Ljava/security/Principal;->toString()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    invoke-static {v2, v3}, Lme/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 122
    move-result v2

    .line 123
    shr-int/lit8 v2, v2, 0x10

    .line 125
    const v3, 0x8fcd

    .line 128
    add-int/2addr v2, v3

    .line 129
    int-to-char v4, v2

    .line 130
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 133
    move-result-wide v2

    .line 134
    const-wide/16 v5, 0x0

    .line 136
    cmp-long v2, v2, v5

    .line 138
    add-int/lit8 v6, v2, -0x1

    .line 140
    new-array v8, v1, [Ljava/lang/Object;

    .line 142
    const-string v3, "ꏚ㻽찥취⩭\uee60ﱭ趑\ue77a苔㿦夠ὡꤾ≡垕檟켕퀧嬵눰슠鹌팸皎謨ꤳ堮"

    .line 144
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 146
    const-string v7, "\ue36a벴촁뮏"

    .line 148
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 151
    aget-object v2, v8, v0

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 155
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    invoke-static {v2, v3}, Lme/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 177
    move-result v2

    .line 178
    shr-int/lit8 v2, v2, 0x8

    .line 180
    rsub-int v2, v2, 0x2e2a

    .line 182
    int-to-char v4, v2

    .line 183
    const v2, 0x61171bc9

    .line 186
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 189
    move-result v3

    .line 190
    add-int v6, v3, v2

    .line 192
    new-array v8, v1, [Ljava/lang/Object;

    .line 194
    const-string v3, "஢귽ᾐ汞棁⺩霿䭨᫉矡ﰛ쀾ꉚ鿎그\ud801௚ఖ몹닊蚻꿚륰ℴ麆槡஍\uf57b덂"

    .line 196
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 198
    const-string v7, "즧᜛⩡휮"

    .line 200
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 203
    aget-object v0, v8, v0

    .line 205
    check-cast v0, Ljava/lang/String;

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 223
    invoke-static {v0, p0}, Lme/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    sget p0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->d:I

    .line 228
    add-int/lit8 p0, p0, 0x29

    .line 230
    rem-int/lit16 p0, p0, 0x80

    .line 232
    sput p0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->c:I

    .line 234
    return-void
.end method

.method public static validateSslCertificate(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 3
    new-instance v1, Lcom/incode/welcome_sdk/commons/utils/K;

    .line 5
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/commons/utils/K;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->c:I

    .line 16
    add-int/lit8 p0, p0, 0x77

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->d:I

    .line 22
    return-void
.end method

.method private static validateSslCertificateWithExceptions(Ljava/lang/String;)Z
    .registers 19

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    move-result v2

    .line 19
    const v3, 0xf639

    .line 22
    sub-int/2addr v3, v2

    .line 23
    int-to-char v5, v3

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v10, 0x0

    .line 30
    cmp-long v2, v2, v10

    .line 32
    const v3, 0x7e7d1456  # 8.410007E37f

    .line 35
    sub-int v7, v3, v2

    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v9, v2, [Ljava/lang/Object;

    .line 40
    const-string v4, "媊鄺\uedec"

    .line 42
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 44
    const-string v8, "唁純㥾ﷶ"

    .line 46
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    aget-object v3, v9, v1

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 60
    const/16 v3, 0x1388

    .line 62
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 65
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 68
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    .line 71
    move-result-object v0

    .line 72
    aget-object v0, v0, v1

    .line 74
    instance-of v3, v0, Ljava/security/cert/X509Certificate;

    .line 76
    if-eqz v3, :cond_d5

    .line 78
    sget v3, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->c:I

    .line 80
    add-int/lit8 v3, v3, 0x37

    .line 82
    rem-int/lit16 v3, v3, 0x80

    .line 84
    sput v3, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->d:I

    .line 86
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 88
    invoke-static {v0}, Lnd/g;->e(Ljava/security/cert/X509Certificate;)LCd/h;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, LCd/h;->a()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 100
    move-result v5

    .line 101
    cmpl-float v4, v5, v4

    .line 103
    int-to-char v13, v4

    .line 104
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 107
    move-result v4

    .line 108
    shr-int/lit8 v4, v4, 0x10

    .line 110
    const v5, 0x22943c07

    .line 113
    add-int v15, v4, v5

    .line 115
    new-array v4, v2, [Ljava/lang/Object;

    .line 117
    const-string v12, "൩䱪퀦곹앲솥伹\ue792䮐⚀ߑ鉏⁾暇隶髆단㟌왫繋ⵓꁦ\udc68幸㉐䭔ⶰപ㒒酡뚩췸쎼牣뾂㝋\uee7f綨驵%駙뜍ೀ鶻侈럐䴁朷\uef39ᐪ۴"

    .line 119
    const-string v14, "\u0000\u0000\u0000\u0000"

    .line 121
    const-string v16, "݊鐼뼢矸"

    .line 123
    move-object/from16 v17, v4

    .line 125
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 128
    aget-object v4, v17, v1

    .line 130
    check-cast v4, Ljava/lang/String;

    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 139
    move-result-wide v5

    .line 140
    cmp-long v5, v5, v10

    .line 142
    rsub-int/lit8 v5, v5, 0x1

    .line 144
    int-to-char v7, v5

    .line 145
    const v5, -0x424c136b

    .line 148
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 151
    move-result v6

    .line 152
    sub-int v9, v5, v6

    .line 154
    new-array v11, v2, [Ljava/lang/Object;

    .line 156
    const-string v6, "㇦德\uf6ffꅁ稷䜡쇪"

    .line 158
    const-string v8, "\u0000\u0000\u0000\u0000"

    .line 160
    const-string v10, "闪돬覽颪"

    .line 162
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 165
    aget-object v5, v11, v1

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 169
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 172
    move-result-object v5

    .line 173
    const-string v6, ""

    .line 175
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_ce

    .line 185
    sget v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->c:I

    .line 187
    add-int/lit8 v0, v0, 0x5

    .line 189
    rem-int/lit16 v0, v0, 0x80

    .line 191
    sput v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->d:I

    .line 193
    add-int/lit8 v0, v0, 0x5

    .line 195
    rem-int/lit16 v2, v0, 0x80

    .line 197
    sput v2, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->c:I

    .line 199
    rem-int/lit8 v0, v0, 0x2

    .line 201
    if-eqz v0, :cond_cd

    .line 203
    const/16 v0, 0x11

    .line 205
    div-int/2addr v0, v1

    .line 206
    :cond_cd
    return v1

    .line 207
    :cond_ce
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 210
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->printX509CertificateDetail(Ljava/security/cert/X509Certificate;)V

    .line 213
    return v2

    .line 214
    :cond_d5
    return v1
.end method
