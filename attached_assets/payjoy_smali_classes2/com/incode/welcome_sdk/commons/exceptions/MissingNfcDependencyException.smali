.class public final Lcom/incode/welcome_sdk/commons/exceptions/MissingNfcDependencyException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0005¢\u0006\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/MissingNfcDependencyException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
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

.field private static c:I

.field private static d:J


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 5
    add-int/lit8 p2, p2, 0x71

    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 9
    rsub-int/lit8 p1, p1, 0x4

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/commons/exceptions/MissingNfcDependencyException;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_16

    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p2

    .line 21
    move p2, p1

    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v0, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 29
    if-ne v3, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v1, p1

    .line 39
    move v5, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v3

    .line 42
    move-object v3, v1

    .line 43
    move v1, v5

    .line 44
    :goto_2b
    add-int/2addr p1, v1

    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 47
    move v1, p2

    .line 48
    move p2, p1

    .line 49
    move p1, v1

    .line 50
    move-object v1, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingNfcDependencyException;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingNfcDependencyException;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/MissingNfcDependencyException;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingNfcDependencyException;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/MissingNfcDependencyException;->b:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingNfcDependencyException;->a()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingNfcDependencyException;->b:I

    .line 19
    add-int/lit8 v0, v0, 0x15

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/MissingNfcDependencyException;->c:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    const-string v3, "Ὡ❵딍ἧ弋䔾砟႗￭縈搭ㇲ\udec7ứݘ则붪㷔☽猹鲆\udcb9웝鑑筦ﮘ\ue1b3땳娇騭胴햙㥩륂ꏯ\uf6b3᠌堿䉝ៃ\uf8e6䝍洨⣤ퟌ枭౉䤟뚠۞⼽樱閌▬쾉譂瑻쒈\ueef1갷卐\ue362览쳗㈧艈꣸\uedb3ᅉꄹ䬒ທ\uf1e8䀉樹⾷탉惮畒䀚꿧࿄ᑳ愴躆⺩㒘舙浺춉ힶꌭ䱇\uec6b\uf6de쏍⬱謃釤\ue4f9ਓꨭ끝ד\ueaec䤝匸⛹짍槨牓䜔ꢰࢍᵩ堸蟉㞴㶒祂晻훍\udcbf驢䕀\uf561￙뫙⑩鑮黵\udbb2̊댦륝ﳃ\ue3e1刈塽ᷳ싆狮筈㸚ꆬᇃᩩ弶肝イ㪒灙鼩\udf8b얲酥縉﹠\ue4d2놅崬鴍蟴특㰏밢꘏\uf3da᳨嬙䄴ᓸ﯇箣"

    .line 11
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/commons/exceptions/MissingNfcDependencyException;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 14
    aget-object v0, v2, v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    const-wide v0, -0x73c33a39baae2da4L

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingNfcDependencyException;->d:J

    .line 8
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 21

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 12
    const v3, -0x3e1e2a9

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/incode/welcome_sdk/commons/exceptions/MissingNfcDependencyException;->$11:I

    .line 21
    add-int/lit8 v4, v4, 0x35

    .line 23
    rem-int/lit16 v4, v4, 0x80

    .line 25
    sput v4, Lcom/incode/welcome_sdk/commons/exceptions/MissingNfcDependencyException;->$10:I

    .line 27
    if-eqz p0, :cond_29

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    move-result-object v4

    .line 33
    sget v5, Lcom/incode/welcome_sdk/commons/exceptions/MissingNfcDependencyException;->$10:I

    .line 35
    add-int/lit8 v5, v5, 0x53

    .line 37
    rem-int/lit16 v5, v5, 0x80

    .line 39
    sput v5, Lcom/incode/welcome_sdk/commons/exceptions/MissingNfcDependencyException;->$11:I

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
    sget-wide v6, Lcom/incode/welcome_sdk/commons/exceptions/MissingNfcDependencyException;->d:J

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
    const/4 v10, 0x2

    .line 73
    const/4 v11, 0x0

    .line 74
    if-ge v7, v8, :cond_110

    .line 76
    add-int/lit8 v8, v7, -0x4

    .line 78
    iput v8, v5, Lcom/b/c/f;->e:I

    .line 80
    aget-char v12, v4, v7

    .line 82
    rem-int/lit8 v13, v7, 0x4

    .line 84
    aget-char v13, v4, v13

    .line 86
    xor-int/2addr v12, v13

    .line 87
    int-to-long v12, v12

    .line 88
    int-to-long v14, v8

    .line 89
    sget-wide v16, Lcom/incode/welcome_sdk/commons/exceptions/MissingNfcDependencyException;->d:J

    .line 91
    const/4 v8, 0x3

    .line 92
    :try_start_5b
    new-array v8, v8, [Ljava/lang/Object;

    .line 94
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v16

    .line 98
    aput-object v16, v8, v10

    .line 100
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v14

    .line 104
    const/4 v15, 0x1

    .line 105
    aput-object v14, v8, v15

    .line 107
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v12

    .line 111
    aput-object v12, v8, v11

    .line 113
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 115
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v13

    .line 119
    if-eqz v13, :cond_7d

    .line 121
    move/from16 p1, v6

    .line 123
    move/from16 p0, v15

    .line 125
    goto :goto_b0

    .line 126
    :cond_7d
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 129
    move-result-wide v13

    .line 130
    const-wide/16 v16, -0x1

    .line 132
    cmp-long v13, v13, v16

    .line 134
    add-int/lit8 v13, v13, 0x12

    .line 136
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 139
    move-result v14

    .line 140
    int-to-char v14, v14

    .line 141
    move/from16 p0, v15

    .line 143
    invoke-static {v2, v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 146
    move-result v15

    .line 147
    rsub-int v15, v15, 0x187

    .line 149
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Ljava/lang/Class;

    .line 155
    int-to-byte v14, v11

    .line 156
    int-to-byte v15, v14

    .line 157
    move/from16 p1, v6

    .line 159
    int-to-byte v6, v15

    .line 160
    invoke-static {v14, v15, v6}, Lcom/incode/welcome_sdk/commons/exceptions/MissingNfcDependencyException;->$$c(BIS)Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 166
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v13, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    move-result-object v13

    .line 174
    invoke-interface {v12, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :goto_b0
    check-cast v13, Ljava/lang/reflect/Method;

    .line 179
    invoke-virtual {v13, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/lang/Character;

    .line 185
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 188
    move-result v6
    :try_end_bc
    .catchall {:try_start_5b .. :try_end_bc} :catchall_107

    .line 189
    aput-char v6, v4, v7

    .line 191
    :try_start_be
    new-array v6, v10, [Ljava/lang/Object;

    .line 193
    aput-object v5, v6, p0

    .line 195
    aput-object v5, v6, v11

    .line 197
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_cb

    .line 203
    goto :goto_fe

    .line 204
    :cond_cb
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 207
    move-result-wide v7

    .line 208
    const-wide/16 v13, 0x0

    .line 210
    cmp-long v7, v7, v13

    .line 212
    rsub-int/lit8 v7, v7, 0x14

    .line 214
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 217
    move-result v8

    .line 218
    shr-int/lit8 v8, v8, 0x10

    .line 220
    int-to-char v8, v8

    .line 221
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 224
    move-result v10

    .line 225
    shr-int/lit8 v10, v10, 0x10

    .line 227
    rsub-int v10, v10, 0x1e5

    .line 229
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Ljava/lang/Class;

    .line 235
    int-to-byte v8, v11

    .line 236
    int-to-byte v10, v8

    .line 237
    add-int/lit8 v11, v10, 0x1

    .line 239
    int-to-byte v11, v11

    .line 240
    invoke-static {v8, v10, v11}, Lcom/incode/welcome_sdk/commons/exceptions/MissingNfcDependencyException;->$$c(BIS)Ljava/lang/String;

    .line 243
    move-result-object v8

    .line 244
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    move-result-object v7

    .line 252
    invoke-interface {v12, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :goto_fe
    check-cast v7, Ljava/lang/reflect/Method;

    .line 257
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_103
    .catchall {:try_start_be .. :try_end_103} :catchall_107

    .line 260
    move/from16 v6, p1

    .line 262
    goto/16 :goto_43

    .line 264
    :catchall_107
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_10f

    .line 271
    throw v1

    .line 272
    :cond_10f
    throw v0

    .line 273
    :cond_110
    move/from16 p1, v6

    .line 275
    new-instance v0, Ljava/lang/String;

    .line 277
    array-length v1, v4

    .line 278
    add-int/lit8 v1, v1, -0x4

    .line 280
    move/from16 v2, p1

    .line 282
    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 285
    sget v1, Lcom/incode/welcome_sdk/commons/exceptions/MissingNfcDependencyException;->$11:I

    .line 287
    add-int/lit8 v1, v1, 0xb

    .line 289
    rem-int/lit16 v2, v1, 0x80

    .line 291
    sput v2, Lcom/incode/welcome_sdk/commons/exceptions/MissingNfcDependencyException;->$10:I

    .line 293
    rem-int/2addr v1, v10

    .line 294
    if-nez v1, :cond_12a

    .line 296
    aput-object v0, p2, v11

    .line 298
    return-void

    .line 299
    :cond_12a
    throw v9
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingNfcDependencyException;->$$a:[B

    .line 9
    const/16 v0, 0x4f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingNfcDependencyException;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3et
        0x7ct
        0x38t
        0x4bt
    .end array-data
.end method
