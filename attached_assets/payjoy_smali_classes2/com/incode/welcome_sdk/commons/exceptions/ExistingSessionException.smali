.class public final Lcom/incode/welcome_sdk/commons/exceptions/ExistingSessionException;
.super Ljava/lang/Exception;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0005¢\u0006\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/ExistingSessionException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "()V",
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

.field public static final $stable:I

.field private static b:I

.field private static c:J

.field private static e:I


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 7
    add-int/lit8 p1, p1, 0x71

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/commons/exceptions/ExistingSessionException;->$$a:[B

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_13

    .line 16
    move p1, p0

    .line 17
    move v4, p2

    .line 18
    move v3, v2

    .line 19
    goto :goto_28

    .line 20
    :cond_13
    move v3, p1

    .line 21
    move p1, p0

    .line 22
    move p0, v3

    .line 23
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 p1, p1, 0x1

    .line 26
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v0, v3

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v1, p1

    .line 41
    :goto_28
    neg-int v4, v4

    .line 42
    add-int/2addr p0, v4

    .line 43
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/ExistingSessionException;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/ExistingSessionException;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/ExistingSessionException;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/ExistingSessionException;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/ExistingSessionException;->e:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/ExistingSessionException;->d()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/ExistingSessionException;->b:I

    .line 19
    add-int/lit8 v0, v0, 0xd

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/ExistingSessionException;->e:I

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmpl-double v1, v1, v3

    .line 10
    const/4 v2, 0x1

    .line 11
    rsub-int/lit8 v1, v1, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    const-string v3, "\uf804\uf850ꐪ⫛츹퍮\uea64䆏숓\ue243駜ꟓ貥⧕徭愼坉ᝲȕᬝᇵ劖좂퓴\udb95頮轶蹃꘨왙떝䮌惪෫箤ս⭉䬋㸅㼃\uf5ae뛨\ue4a1"

    .line 17
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/commons/exceptions/ExistingSessionException;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 20
    aget-object v0, v2, v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
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
    sget v3, Lcom/incode/welcome_sdk/commons/exceptions/ExistingSessionException;->$11:I

    .line 19
    add-int/lit8 v4, v3, 0x75

    .line 21
    rem-int/lit16 v4, v4, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/commons/exceptions/ExistingSessionException;->$10:I

    .line 25
    if-eqz p0, :cond_25

    .line 27
    add-int/lit8 v3, v3, 0x45

    .line 29
    rem-int/lit16 v3, v3, 0x80

    .line 31
    sput v3, Lcom/incode/welcome_sdk/commons/exceptions/ExistingSessionException;->$10:I

    .line 33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 36
    move-result-object v3

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v3, p0

    .line 40
    :goto_27
    check-cast v3, [C

    .line 42
    new-instance v4, Lcom/b/c/f;

    .line 44
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 47
    sget-wide v5, Lcom/incode/welcome_sdk/commons/exceptions/ExistingSessionException;->c:J

    .line 49
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 54
    xor-long/2addr v5, v7

    .line 55
    move/from16 v7, p1

    .line 57
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 60
    move-result-object v3

    .line 61
    const/4 v5, 0x4

    .line 62
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 64
    sget v6, Lcom/incode/welcome_sdk/commons/exceptions/ExistingSessionException;->$10:I

    .line 66
    add-int/lit8 v6, v6, 0x49

    .line 68
    rem-int/lit16 v6, v6, 0x80

    .line 70
    sput v6, Lcom/incode/welcome_sdk/commons/exceptions/ExistingSessionException;->$11:I

    .line 72
    :goto_47
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 74
    array-length v7, v3

    .line 75
    const/4 v8, 0x0

    .line 76
    if-ge v6, v7, :cond_111

    .line 78
    add-int/lit8 v7, v6, -0x4

    .line 80
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 82
    aget-char v9, v3, v6

    .line 84
    rem-int/lit8 v10, v6, 0x4

    .line 86
    aget-char v10, v3, v10

    .line 88
    xor-int/2addr v9, v10

    .line 89
    int-to-long v9, v9

    .line 90
    int-to-long v11, v7

    .line 91
    sget-wide v13, Lcom/incode/welcome_sdk/commons/exceptions/ExistingSessionException;->c:J

    .line 93
    const/4 v7, 0x3

    .line 94
    :try_start_5d
    new-array v7, v7, [Ljava/lang/Object;

    .line 96
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v13

    .line 100
    const/4 v14, 0x2

    .line 101
    aput-object v13, v7, v14

    .line 103
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v11

    .line 107
    const/4 v12, 0x1

    .line 108
    aput-object v11, v7, v12

    .line 110
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v9

    .line 114
    aput-object v9, v7, v8

    .line 116
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 118
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v10

    .line 122
    const/4 v11, -0x1

    .line 123
    if-eqz v10, :cond_7f

    .line 125
    move/from16 p0, v8

    .line 127
    goto :goto_b3

    .line 128
    :cond_7f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 131
    move-result v10

    .line 132
    shr-int/lit8 v10, v10, 0x10

    .line 134
    rsub-int/lit8 v10, v10, 0x13

    .line 136
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    .line 139
    move-result v13

    .line 140
    int-to-char v13, v13

    .line 141
    const/4 v15, 0x0

    .line 142
    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    .line 145
    move-result v16

    .line 146
    cmpl-float v15, v16, v15

    .line 148
    rsub-int v15, v15, 0x187

    .line 150
    invoke-static {v10, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Ljava/lang/Class;

    .line 156
    int-to-byte v13, v11

    .line 157
    add-int/lit8 v15, v13, 0x1

    .line 159
    int-to-byte v15, v15

    .line 160
    move/from16 p0, v8

    .line 162
    int-to-byte v8, v15

    .line 163
    invoke-static {v13, v15, v8}, Lcom/incode/welcome_sdk/commons/exceptions/ExistingSessionException;->$$c(BSI)Ljava/lang/String;

    .line 166
    move-result-object v8

    .line 167
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 169
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v10, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    move-result-object v10

    .line 177
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :goto_b3
    check-cast v10, Ljava/lang/reflect/Method;

    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Ljava/lang/Character;

    .line 189
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 192
    move-result v7
    :try_end_c0
    .catchall {:try_start_5d .. :try_end_c0} :catchall_108

    .line 193
    aput-char v7, v3, v6

    .line 195
    :try_start_c2
    new-array v6, v14, [Ljava/lang/Object;

    .line 197
    aput-object v4, v6, v12

    .line 199
    aput-object v4, v6, p0

    .line 201
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v7

    .line 205
    if-eqz v7, :cond_cf

    .line 207
    goto :goto_101

    .line 208
    :cond_cf
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 211
    move-result v7

    .line 212
    rsub-int/lit8 v7, v7, 0x13

    .line 214
    const/16 v10, 0x30

    .line 216
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 219
    move-result v10

    .line 220
    add-int/lit8 v10, v10, -0x30

    .line 222
    int-to-char v10, v10

    .line 223
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 226
    move-result v12

    .line 227
    shr-int/lit8 v12, v12, 0x10

    .line 229
    add-int/lit16 v12, v12, 0x1e5

    .line 231
    invoke-static {v7, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Ljava/lang/Class;

    .line 237
    int-to-byte v10, v11

    .line 238
    neg-int v11, v10

    .line 239
    int-to-byte v11, v11

    .line 240
    add-int/lit8 v12, v11, -0x1

    .line 242
    int-to-byte v12, v12

    .line 243
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/commons/exceptions/ExistingSessionException;->$$c(BSI)Ljava/lang/String;

    .line 246
    move-result-object v10

    .line 247
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 254
    move-result-object v7

    .line 255
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :goto_101
    check-cast v7, Ljava/lang/reflect/Method;

    .line 260
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_106
    .catchall {:try_start_c2 .. :try_end_106} :catchall_108

    .line 263
    goto/16 :goto_47

    .line 265
    :catchall_108
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_110

    .line 272
    throw v1

    .line 273
    :cond_110
    throw v0

    .line 274
    :cond_111
    move/from16 p0, v8

    .line 276
    new-instance v0, Ljava/lang/String;

    .line 278
    array-length v1, v3

    .line 279
    sub-int/2addr v1, v5

    .line 280
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 283
    aput-object v0, p2, p0

    .line 285
    return-void
.end method

.method public static d()V
    .registers 2

    .line 1
    const-wide v0, 0x6fa9d7c6417a24fdL  # 7.836234670566268E229

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/commons/exceptions/ExistingSessionException;->c:J

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
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/ExistingSessionException;->$$a:[B

    .line 9
    const/16 v0, 0xb1

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/ExistingSessionException;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x37t
        0x53t
        -0x2dt
        -0x75t
    .end array-data
.end method
