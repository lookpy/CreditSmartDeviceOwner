.class public Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static h:I

.field private static i:I

.field private static j:J


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 5
    add-int/lit8 p2, p2, 0x71

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->$$a:[B

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_12

    .line 16
    move v3, p0

    .line 17
    move v4, v2

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    move v3, v2

    .line 20
    :goto_13
    int-to-byte v4, p2

    .line 21
    aput-byte v4, v0, v3

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 27
    if-ne v3, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v1, p1

    .line 37
    :goto_24
    neg-int v3, v3

    .line 38
    add-int/2addr p2, v3

    .line 39
    move v3, v4

    .line 40
    goto :goto_13
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->h:I

    .line 14
    const-wide v0, -0x1c2a439fdf9b81deL  # -8.399897613190742E172

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->j:J

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->e:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->b:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->d:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->h:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->i:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->c:Ljava/lang/String;

    if-nez v0, :cond_1a

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->h:I

    return-object p0

    :cond_1a
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 23

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
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->$10:I

    .line 19
    add-int/lit8 v4, v3, 0x51

    .line 21
    rem-int/lit16 v4, v4, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->$11:I

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    if-eqz p0, :cond_36

    .line 29
    add-int/lit8 v3, v3, 0x79

    .line 31
    rem-int/lit16 v6, v3, 0x80

    .line 33
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->$11:I

    .line 35
    rem-int/2addr v3, v5

    .line 36
    if-eqz v3, :cond_32

    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v3

    .line 42
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->$10:I

    .line 44
    add-int/lit8 v6, v6, 0x73

    .line 46
    rem-int/lit16 v6, v6, 0x80

    .line 48
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->$11:I

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 54
    throw v4

    .line 55
    :cond_36
    move-object/from16 v3, p0

    .line 57
    :goto_38
    check-cast v3, [C

    .line 59
    new-instance v6, Lcom/b/c/f;

    .line 61
    invoke-direct {v6}, Lcom/b/c/f;-><init>()V

    .line 64
    sget-wide v7, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->j:J

    .line 66
    const-wide v9, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 71
    xor-long/2addr v7, v9

    .line 72
    move/from16 v9, p1

    .line 74
    invoke-static {v7, v8, v3, v9}, Lcom/b/c/f;->a(J[CI)[C

    .line 77
    move-result-object v3

    .line 78
    const/4 v7, 0x4

    .line 79
    iput v7, v6, Lcom/b/c/f;->d:I

    .line 81
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->$11:I

    .line 83
    add-int/lit8 v8, v8, 0x51

    .line 85
    rem-int/lit16 v8, v8, 0x80

    .line 87
    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->$10:I

    .line 89
    :goto_58
    iget v8, v6, Lcom/b/c/f;->d:I

    .line 91
    array-length v9, v3

    .line 92
    const/4 v10, 0x0

    .line 93
    if-ge v8, v9, :cond_135

    .line 95
    sget v9, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->$11:I

    .line 97
    add-int/lit8 v9, v9, 0x43

    .line 99
    rem-int/lit16 v9, v9, 0x80

    .line 101
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->$10:I

    .line 103
    add-int/lit8 v9, v8, -0x4

    .line 105
    iput v9, v6, Lcom/b/c/f;->e:I

    .line 107
    aget-char v11, v3, v8

    .line 109
    rem-int/lit8 v12, v8, 0x4

    .line 111
    aget-char v12, v3, v12

    .line 113
    xor-int/2addr v11, v12

    .line 114
    int-to-long v11, v11

    .line 115
    int-to-long v13, v9

    .line 116
    sget-wide v15, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->j:J

    .line 118
    const/4 v9, 0x3

    .line 119
    :try_start_76
    new-array v9, v9, [Ljava/lang/Object;

    .line 121
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v15

    .line 125
    aput-object v15, v9, v5

    .line 127
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v13

    .line 131
    const/4 v14, 0x1

    .line 132
    aput-object v13, v9, v14

    .line 134
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v11

    .line 138
    aput-object v11, v9, v10

    .line 140
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 142
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v12

    .line 146
    const/4 v13, 0x0

    .line 147
    if-eqz v12, :cond_99

    .line 149
    move/from16 p1, v7

    .line 151
    move/from16 p0, v14

    .line 153
    goto :goto_d4

    .line 154
    :cond_99
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 157
    move-result v12

    .line 158
    cmpl-float v12, v12, v13

    .line 160
    rsub-int/lit8 v12, v12, 0x13

    .line 162
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 165
    move-result v15

    .line 166
    cmpl-float v15, v15, v13

    .line 168
    int-to-char v15, v15

    .line 169
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 172
    move-result-wide v16

    .line 173
    const-wide/16 v18, 0x0

    .line 175
    move/from16 p0, v14

    .line 177
    cmp-long v14, v16, v18

    .line 179
    add-int/lit16 v14, v14, 0x187

    .line 181
    invoke-static {v12, v15, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Ljava/lang/Class;

    .line 187
    int-to-byte v14, v10

    .line 188
    add-int/lit8 v15, v14, -0x1

    .line 190
    int-to-byte v15, v15

    .line 191
    move/from16 p1, v7

    .line 193
    add-int/lit8 v7, v15, 0x1

    .line 195
    int-to-byte v7, v7

    .line 196
    invoke-static {v14, v15, v7}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->$$c(BBS)Ljava/lang/String;

    .line 199
    move-result-object v7

    .line 200
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 202
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v12, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    move-result-object v12

    .line 210
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :goto_d4
    check-cast v12, Ljava/lang/reflect/Method;

    .line 215
    invoke-virtual {v12, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/Character;

    .line 221
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 224
    move-result v7
    :try_end_e0
    .catchall {:try_start_76 .. :try_end_e0} :catchall_12c

    .line 225
    aput-char v7, v3, v8

    .line 227
    :try_start_e2
    new-array v7, v5, [Ljava/lang/Object;

    .line 229
    aput-object v6, v7, p0

    .line 231
    aput-object v6, v7, v10

    .line 233
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v8

    .line 237
    if-eqz v8, :cond_ef

    .line 239
    goto :goto_123

    .line 240
    :cond_ef
    const-string v8, ""

    .line 242
    const/16 v9, 0x30

    .line 244
    invoke-static {v8, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 247
    move-result v8

    .line 248
    add-int/lit8 v8, v8, 0x14

    .line 250
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 253
    move-result v9

    .line 254
    shr-int/lit8 v9, v9, 0x10

    .line 256
    int-to-char v9, v9

    .line 257
    invoke-static {v10, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 260
    move-result v12

    .line 261
    cmpl-float v12, v12, v13

    .line 263
    add-int/lit16 v12, v12, 0x1e5

    .line 265
    invoke-static {v8, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Ljava/lang/Class;

    .line 271
    int-to-byte v9, v10

    .line 272
    add-int/lit8 v10, v9, -0x1

    .line 274
    int-to-byte v10, v10

    .line 275
    neg-int v12, v10

    .line 276
    int-to-byte v12, v12

    .line 277
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->$$c(BBS)Ljava/lang/String;

    .line 280
    move-result-object v9

    .line 281
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 288
    move-result-object v8

    .line 289
    invoke-interface {v11, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :goto_123
    check-cast v8, Ljava/lang/reflect/Method;

    .line 294
    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_128
    .catchall {:try_start_e2 .. :try_end_128} :catchall_12c

    .line 297
    move/from16 v7, p1

    .line 299
    goto/16 :goto_58

    .line 301
    :catchall_12c
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_134

    .line 308
    throw v1

    .line 309
    :cond_134
    throw v0

    .line 310
    :cond_135
    move/from16 p1, v7

    .line 312
    new-instance v0, Ljava/lang/String;

    .line 314
    array-length v1, v3

    .line 315
    add-int/lit8 v1, v1, -0x4

    .line 317
    move/from16 v2, p1

    .line 319
    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 322
    aput-object v0, p2, v10

    .line 324
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->$$a:[B

    .line 9
    const/16 v0, 0x11

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x26t
        -0x2at
        -0x53t
        -0xbt
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x779ab09e

    const v2, -0x779ab09e

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->a:Ljava/lang/String;

    .line 15
    add-int/lit8 v1, v1, 0x1d

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->h:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->i:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->b:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x79

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->h:I

    .line 17
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->h:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->d:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x3d

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->i:I

    .line 11
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->h:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->i:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->e:Ljava/lang/String;

    if-eqz v0, :cond_12

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    cmp-long v1, v1, v3

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    const-string v4, "뷃붑\ue834㰗ꥏꔹư\ud99b\uecb4ᤧ傘梶ᾲ䨅\ue397멉仮ﯪ㋨핧蓼Ⓟ䗂摰⣈嗝霹뜖嬶蚵♮왼"

    .line 21
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v3, v3, v1

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/16 v3, 0x27

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 49
    move-result v4

    .line 50
    shr-int/lit8 v4, v4, 0x10

    .line 52
    new-array v5, v2, [Ljava/lang/Object;

    .line 54
    const-string v6, "扊扦쪩ỏꂆ湇ࡩዺ㌾㯾奌ꏔ쁇梞"

    .line 56
    invoke-static {v6, v4, v5}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 59
    aget-object v4, v5, v1

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v4, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    const/16 v4, 0x30

    .line 80
    const-string v5, ""

    .line 82
    invoke-static {v5, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 85
    move-result v4

    .line 86
    rsub-int/lit8 v4, v4, -0x1

    .line 88
    new-array v6, v2, [Ljava/lang/Object;

    .line 90
    const-string v7, "坿坓㉮\ue608ﵥ쉽喙뻀ؔ쌢Ҡ࿻\uf50c逑랽\udd1aꐊ↡"

    .line 92
    invoke-static {v7, v4, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 95
    aget-object v4, v6, v1

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v4, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->c:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 117
    move-result v4

    .line 118
    shr-int/lit8 v4, v4, 0x8

    .line 120
    new-array v6, v2, [Ljava/lang/Object;

    .line 122
    const-string v7, "싢싎Ĺ핟䝩ഹ\uef86熂鎎\uf078뻰샴"

    .line 124
    invoke-static {v7, v4, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 127
    aget-object v4, v6, v1

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 131
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v4, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->b:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 149
    move-result v4

    .line 150
    new-array v2, v2, [Ljava/lang/Object;

    .line 152
    const-string v5, "維綁ᡦ찀Ｃ吝埜蕋Ⳕ\ue92aۢ㐺\udfba"

    .line 154
    invoke-static {v5, v4, v2}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 157
    aget-object v1, v2, v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->d:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    const/16 p0, 0x7d

    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->h:I

    .line 187
    add-int/lit8 v0, v0, 0x67

    .line 189
    rem-int/lit16 v0, v0, 0x80

    .line 191
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->i:I

    .line 193
    return-object p0
.end method
