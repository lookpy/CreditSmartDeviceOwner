.class public Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;
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

.field private static c:I

.field private static d:I


# instance fields
.field private flowId:Ljava/lang/String;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;->$$a:[B

    .line 3
    rsub-int/lit8 p1, p1, 0x72

    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    rsub-int/lit8 p2, p2, 0x3

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
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    aget-byte v4, v0, p2

    .line 40
    move-object v5, v0

    .line 41
    move v0, p2

    .line 42
    move p2, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_2c
    neg-int p2, p2

    .line 46
    add-int/2addr p1, p2

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
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;->d:I

    .line 14
    const-wide v0, -0x69e5ebf25de40937L  # -3.327076214745292E-202

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;->a:J

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;->flowId:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x47

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;->$11:I

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    if-eqz p0, :cond_2e

    .line 29
    add-int/lit8 v3, v3, 0x2f

    .line 31
    rem-int/lit16 v6, v3, 0x80

    .line 33
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;->$10:I

    .line 35
    rem-int/2addr v3, v5

    .line 36
    if-nez v3, :cond_2a

    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v3

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 46
    throw v4

    .line 47
    :cond_2e
    move-object/from16 v3, p0

    .line 49
    :goto_30
    check-cast v3, [C

    .line 51
    new-instance v6, Lcom/b/c/f;

    .line 53
    invoke-direct {v6}, Lcom/b/c/f;-><init>()V

    .line 56
    sget-wide v7, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;->a:J

    .line 58
    const-wide v9, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 63
    xor-long/2addr v7, v9

    .line 64
    move/from16 v9, p1

    .line 66
    invoke-static {v7, v8, v3, v9}, Lcom/b/c/f;->a(J[CI)[C

    .line 69
    move-result-object v3

    .line 70
    const/4 v7, 0x4

    .line 71
    iput v7, v6, Lcom/b/c/f;->d:I

    .line 73
    :goto_48
    iget v8, v6, Lcom/b/c/f;->d:I

    .line 75
    array-length v9, v3

    .line 76
    const/4 v10, 0x0

    .line 77
    if-ge v8, v9, :cond_11e

    .line 79
    sget v9, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;->$10:I

    .line 81
    add-int/lit8 v9, v9, 0x9

    .line 83
    rem-int/lit16 v9, v9, 0x80

    .line 85
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;->$11:I

    .line 87
    add-int/lit8 v9, v8, -0x4

    .line 89
    iput v9, v6, Lcom/b/c/f;->e:I

    .line 91
    aget-char v11, v3, v8

    .line 93
    rem-int/lit8 v12, v8, 0x4

    .line 95
    aget-char v12, v3, v12

    .line 97
    xor-int/2addr v11, v12

    .line 98
    int-to-long v11, v11

    .line 99
    int-to-long v13, v9

    .line 100
    sget-wide v15, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;->a:J

    .line 102
    const/4 v9, 0x3

    .line 103
    :try_start_66
    new-array v9, v9, [Ljava/lang/Object;

    .line 105
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v15

    .line 109
    aput-object v15, v9, v5

    .line 111
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v13

    .line 115
    const/4 v14, 0x1

    .line 116
    aput-object v13, v9, v14

    .line 118
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v11

    .line 122
    aput-object v11, v9, v10

    .line 124
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 126
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v12
    :try_end_81
    .catchall {:try_start_66 .. :try_end_81} :catchall_115

    .line 130
    const-string v13, ""

    .line 132
    if-eqz v12, :cond_8a

    .line 134
    move/from16 p1, v7

    .line 136
    move/from16 p0, v14

    .line 138
    goto :goto_c2

    .line 139
    :cond_8a
    :try_start_8a
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 142
    move-result v12

    .line 143
    shr-int/lit8 v12, v12, 0x10

    .line 145
    rsub-int/lit8 v12, v12, 0x13

    .line 147
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 150
    move-result v15

    .line 151
    add-int/2addr v15, v14

    .line 152
    int-to-char v15, v15

    .line 153
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 156
    move-result v16

    .line 157
    move/from16 p0, v14

    .line 159
    shr-int/lit8 v14, v16, 0x10

    .line 161
    add-int/lit16 v14, v14, 0x187

    .line 163
    invoke-static {v12, v15, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Ljava/lang/Class;

    .line 169
    int-to-byte v14, v10

    .line 170
    add-int/lit8 v15, v14, 0x1

    .line 172
    int-to-byte v15, v15

    .line 173
    move/from16 p1, v7

    .line 175
    add-int/lit8 v7, v15, -0x1

    .line 177
    int-to-byte v7, v7

    .line 178
    invoke-static {v14, v15, v7}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;->$$c(ISI)Ljava/lang/String;

    .line 181
    move-result-object v7

    .line 182
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 184
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v12, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    move-result-object v12

    .line 192
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :goto_c2
    check-cast v12, Ljava/lang/reflect/Method;

    .line 197
    invoke-virtual {v12, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/lang/Character;

    .line 203
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 206
    move-result v7
    :try_end_ce
    .catchall {:try_start_8a .. :try_end_ce} :catchall_115

    .line 207
    aput-char v7, v3, v8

    .line 209
    :try_start_d0
    new-array v7, v5, [Ljava/lang/Object;

    .line 211
    aput-object v6, v7, p0

    .line 213
    aput-object v6, v7, v10

    .line 215
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_dd

    .line 221
    goto :goto_10c

    .line 222
    :cond_dd
    const/16 v8, 0x30

    .line 224
    invoke-static {v13, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 227
    move-result v9

    .line 228
    add-int/lit8 v9, v9, 0x14

    .line 230
    invoke-static {v13, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 233
    move-result v8

    .line 234
    add-int/lit8 v8, v8, 0x1

    .line 236
    int-to-char v8, v8

    .line 237
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 240
    move-result v12

    .line 241
    shr-int/lit8 v12, v12, 0x10

    .line 243
    add-int/lit16 v12, v12, 0x1e5

    .line 245
    invoke-static {v9, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Ljava/lang/Class;

    .line 251
    int-to-byte v9, v10

    .line 252
    int-to-byte v10, v9

    .line 253
    int-to-byte v12, v10

    .line 254
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;->$$c(ISI)Ljava/lang/String;

    .line 257
    move-result-object v9

    .line 258
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v11, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :goto_10c
    check-cast v8, Ljava/lang/reflect/Method;

    .line 271
    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_111
    .catchall {:try_start_d0 .. :try_end_111} :catchall_115

    .line 274
    move/from16 v7, p1

    .line 276
    goto/16 :goto_48

    .line 278
    :catchall_115
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_11d

    .line 285
    throw v1

    .line 286
    :cond_11d
    throw v0

    .line 287
    :cond_11e
    move/from16 p1, v7

    .line 289
    new-instance v0, Ljava/lang/String;

    .line 291
    array-length v1, v3

    .line 292
    add-int/lit8 v1, v1, -0x4

    .line 294
    move/from16 v2, p1

    .line 296
    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 299
    aput-object v0, p2, v10

    .line 301
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;->$$a:[B

    .line 9
    const/16 v0, 0x27

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x2ft
        -0x3dt
        -0x73t
        -0x57t
    .end array-data
.end method

.method public static parse(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    const-string p0, ""

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, p0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 16
    move-result p0

    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/2addr p0, v2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    const-string v3, "䛵䚓갇쿅\uf0c6\ue1a9盰\uf7d9㐈挂"

    .line 23
    invoke-static {v3, p0, v2}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 26
    aget-object p0, v2, v1

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;

    .line 40
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;-><init>(Ljava/lang/String;)V

    .line 43
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;->d:I

    .line 45
    add-int/lit8 p0, p0, 0x31

    .line 47
    rem-int/lit16 p0, p0, 0x80

    .line 49
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;->c:I

    .line 51
    return-object v0
.end method


# virtual methods
.method public getFlowId()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;->c:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;->flowId:Ljava/lang/String;

    .line 15
    add-int/lit8 v1, v1, 0x3d

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;->c:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    rsub-int/lit8 v2, v2, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    const-string v4, "䚝䛏㆜뵨浔닶сꒁ㑆ﺓ鄕㨨ꎴ珽⏞䧸Ợ蔽걘\udcb9谢ᚖ㤹則筵ꯂ䯁\ue134\uf6c1㵄퓝"

    .line 18
    invoke-static {v4, v2, v3}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 21
    aget-object v1, v3, v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;->flowId:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/16 p0, 0x27

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    const/16 v1, 0x7d

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;->c:I

    .line 53
    add-int/2addr v1, p0

    .line 54
    rem-int/lit16 p0, v1, 0x80

    .line 56
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;->d:I

    .line 58
    rem-int/lit8 v1, v1, 0x2

    .line 60
    if-eqz v1, :cond_3e

    .line 62
    return-object v0

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    throw p0
.end method
