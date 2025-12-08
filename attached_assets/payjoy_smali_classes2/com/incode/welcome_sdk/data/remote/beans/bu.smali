.class public Lcom/incode/welcome_sdk/data/remote/beans/bu;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static c:Z

.field private static d:Z

.field private static e:I

.field private static f:I

.field private static g:I


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    rsub-int/lit8 p0, p0, 0x3

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    add-int/lit8 p2, p2, 0x41

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bu;->$$a:[B

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p2

    .line 19
    move v5, v2

    .line 20
    move p2, p0

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 p0, p0, 0x1

    .line 25
    int-to-byte v4, p2

    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 28
    aput-byte v4, v1, v3

    .line 30
    if-ne v5, p1, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p0

    .line 40
    move v6, p2

    .line 41
    move p2, p0

    .line 42
    move p0, v6

    .line 43
    :goto_2a
    neg-int v3, v3

    .line 44
    add-int/2addr p0, v3

    .line 45
    move v3, p2

    .line 46
    move p2, p0

    .line 47
    move p0, v3

    .line 48
    move v3, v5

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bu;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bu;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bu;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bu;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bu;->g:I

    .line 14
    const/16 v0, 0xc

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bu;->a:[C

    .line 23
    const v0, -0x705095a9

    .line 26
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bu;->e:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/data/remote/beans/bu;->d:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/data/remote/beans/bu;->c:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6ac6s
        0x6ac2s
        0x6a32s
        0x6ac0s
        0x6ac3s
        0x6a3es
        0x6ac4s
        0x6ac5s
        0x6a16s
        0x6a33s
        0x6accs
        0x6ac1s
    .end array-data
.end method

.method private constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/bu;->b:Ljava/util/List;

    .line 6
    return-void
.end method

.method public static e(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/bu;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    const-string p0, "\u0084\u008c\u0083\u008b\u0084\u0088\u0089\u008a\u0088\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, 0x7f

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {p0, v4, v4, v2, v3}, Lcom/incode/welcome_sdk/data/remote/beans/bu;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    aget-object v2, v3, p0

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    move-result-object v1

    .line 45
    :goto_2c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 48
    move-result v2
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_30} :catch_4a

    .line 49
    if-ge p0, v2, :cond_4c

    .line 51
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/bu;->g:I

    .line 53
    add-int/lit8 v2, v2, 0x4f

    .line 55
    rem-int/lit16 v2, v2, 0x80

    .line 57
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/bu;->f:I

    .line 59
    :try_start_3a
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lorg/json/JSONObject;

    .line 65
    invoke-static {v2}, Lcom/incode/welcome_sdk/data/remote/beans/bo;->a(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/bo;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_47} :catch_4a

    .line 72
    add-int/lit8 p0, p0, 0x1

    .line 74
    goto :goto_2c

    .line 75
    :catch_4a
    move-exception p0

    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/bu;->g:I

    .line 79
    add-int/lit8 p0, p0, 0x4d

    .line 81
    rem-int/lit16 p0, p0, 0x80

    .line 83
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/bu;->f:I

    .line 85
    goto :goto_58

    .line 86
    :goto_55
    invoke-static {p0}, Lme/a;->g(Ljava/lang/Throwable;)V

    .line 89
    :goto_58
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/bu;

    .line 91
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/bu;-><init>(Ljava/util/List;)V

    .line 94
    return-object p0
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_20

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    move-result-object v5

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v5, p1

    .line 35
    :goto_22
    check-cast v5, [C

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    if-eqz v0, :cond_46

    .line 41
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/bu;->$10:I

    .line 43
    add-int/lit8 v8, v8, 0x37

    .line 45
    rem-int/lit16 v9, v8, 0x80

    .line 47
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/bu;->$11:I

    .line 49
    rem-int/2addr v8, v7

    .line 50
    const-string v9, "ISO-8859-1"

    .line 52
    if-eqz v8, :cond_42

    .line 54
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 57
    move-result-object v0

    .line 58
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/bu;->$11:I

    .line 60
    add-int/lit8 v8, v8, 0x5d

    .line 62
    rem-int/lit16 v8, v8, 0x80

    .line 64
    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/bu;->$10:I

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 70
    throw v6

    .line 71
    :cond_46
    :goto_46
    check-cast v0, [B

    .line 73
    new-instance v8, Lcom/b/c/k;

    .line 75
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 78
    sget-object v9, Lcom/incode/welcome_sdk/data/remote/beans/bu;->a:[C

    .line 80
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 82
    const-string v11, ""

    .line 84
    if-eqz v9, :cond_d0

    .line 86
    array-length v13, v9

    .line 87
    new-array v14, v13, [C

    .line 89
    const/4 v15, 0x0

    .line 90
    :goto_59
    if-ge v15, v13, :cond_ca

    .line 92
    aget-char v16, v9, v15

    .line 94
    :try_start_5d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v16

    .line 98
    move/from16 p1, v7

    .line 100
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 106
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v17

    .line 110
    if-eqz v17, :cond_7a

    .line 112
    move-object/from16 v18, v17

    .line 114
    move-object/from16 v17, v9

    .line 116
    move-object/from16 v9, v18

    .line 118
    move-object/from16 v18, v10

    .line 120
    move/from16 v19, v13

    .line 122
    goto :goto_af

    .line 123
    :cond_7a
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 126
    move-result v17

    .line 127
    const/16 p0, 0x0

    .line 129
    add-int/lit8 v12, v17, 0x13

    .line 131
    move-object/from16 v17, v9

    .line 133
    invoke-static/range {p0 .. p0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 136
    move-result v9

    .line 137
    int-to-char v9, v9

    .line 138
    move-object/from16 v18, v10

    .line 140
    move/from16 v19, v13

    .line 142
    move/from16 v10, p0

    .line 144
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    .line 147
    move-result v13

    .line 148
    rsub-int v13, v13, 0x3b5

    .line 150
    invoke-static {v12, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Ljava/lang/Class;

    .line 156
    int-to-byte v12, v10

    .line 157
    int-to-byte v10, v12

    .line 158
    add-int/lit8 v13, v10, 0x1

    .line 160
    int-to-byte v13, v13

    .line 161
    invoke-static {v12, v10, v13}, Lcom/incode/welcome_sdk/data/remote/beans/bu;->$$c(SBS)Ljava/lang/String;

    .line 164
    move-result-object v10

    .line 165
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    move-result-object v9

    .line 173
    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :goto_af
    check-cast v9, Ljava/lang/reflect/Method;

    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-virtual {v9, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/lang/Character;

    .line 185
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 188
    move-result v6
    :try_end_bc
    .catchall {:try_start_5d .. :try_end_bc} :catchall_322

    .line 189
    aput-char v6, v14, v15

    .line 191
    add-int/lit8 v15, v15, 0x1

    .line 193
    move/from16 v7, p1

    .line 195
    move-object/from16 v9, v17

    .line 197
    move-object/from16 v10, v18

    .line 199
    move/from16 v13, v19

    .line 201
    const/4 v6, 0x0

    .line 202
    goto :goto_59

    .line 203
    :cond_ca
    move-object v9, v14

    .line 204
    :goto_cb
    move/from16 p1, v7

    .line 206
    move-object/from16 v18, v10

    .line 208
    goto :goto_d3

    .line 209
    :cond_d0
    move-object/from16 v17, v9

    .line 211
    goto :goto_cb

    .line 212
    :goto_d3
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/bu;->e:I

    .line 214
    :try_start_d5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v3

    .line 218
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 224
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v7

    .line 228
    const-wide/16 v12, 0x0

    .line 230
    if-eqz v7, :cond_e8

    .line 232
    goto :goto_11d

    .line 233
    :cond_e8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 236
    move-result-wide v14

    .line 237
    cmp-long v7, v14, v12

    .line 239
    rsub-int/lit8 v7, v7, 0x13

    .line 241
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 244
    move-result v10

    .line 245
    int-to-byte v10, v10

    .line 246
    const v14, 0xc0c5

    .line 249
    sub-int/2addr v14, v10

    .line 250
    int-to-char v10, v14

    .line 251
    const/4 v14, 0x0

    .line 252
    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 255
    move-result-wide v19

    .line 256
    const-wide/16 v21, 0x0

    .line 258
    cmpl-double v15, v19, v21

    .line 260
    rsub-int v15, v15, 0x341

    .line 262
    invoke-static {v7, v10, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Ljava/lang/Class;

    .line 268
    int-to-byte v10, v14

    .line 269
    int-to-byte v14, v10

    .line 270
    int-to-byte v15, v14

    .line 271
    invoke-static {v10, v14, v15}, Lcom/incode/welcome_sdk/data/remote/beans/bu;->$$c(SBS)Ljava/lang/String;

    .line 274
    move-result-object v10

    .line 275
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 278
    move-result-object v14

    .line 279
    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :goto_11d
    check-cast v7, Ljava/lang/reflect/Method;

    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/Integer;

    .line 295
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 298
    move-result v2
    :try_end_12a
    .catchall {:try_start_d5 .. :try_end_12a} :catchall_322

    .line 299
    sget-boolean v3, Lcom/incode/welcome_sdk/data/remote/beans/bu;->c:Z

    .line 301
    const v6, 0xbc80

    .line 304
    const-class v7, Ljava/lang/Object;

    .line 306
    const/4 v10, 0x1

    .line 307
    if-eqz v3, :cond_210

    .line 309
    array-length v1, v0

    .line 310
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 312
    new-array v1, v1, [C

    .line 314
    const/4 v14, 0x0

    .line 315
    iput v14, v8, Lcom/b/c/k;->e:I

    .line 317
    :goto_13c
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 319
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 321
    if-ge v3, v5, :cond_207

    .line 323
    sget v11, Lcom/incode/welcome_sdk/data/remote/beans/bu;->$11:I

    .line 325
    add-int/lit8 v11, v11, 0xb

    .line 327
    rem-int/lit16 v14, v11, 0x80

    .line 329
    sput v14, Lcom/incode/welcome_sdk/data/remote/beans/bu;->$10:I

    .line 331
    rem-int/lit8 v11, v11, 0x2

    .line 333
    if-eqz v11, :cond_1ab

    .line 335
    shl-int/lit8 v5, v5, 0x1

    .line 337
    shr-int/2addr v5, v3

    .line 338
    aget-byte v5, v0, v5

    .line 340
    sub-int v5, v5, p3

    .line 342
    aget-char v5, v9, v5

    .line 344
    div-int/2addr v5, v2

    .line 345
    int-to-char v5, v5

    .line 346
    aput-char v5, v1, v3

    .line 348
    move/from16 v3, p1

    .line 350
    :try_start_15d
    new-array v5, v3, [Ljava/lang/Object;

    .line 352
    aput-object v8, v5, v10

    .line 354
    const/4 v14, 0x0

    .line 355
    aput-object v8, v5, v14

    .line 357
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 359
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v11

    .line 363
    if-eqz v11, :cond_16f

    .line 365
    move/from16 v17, v6

    .line 367
    goto :goto_1a0

    .line 368
    :cond_16f
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 371
    move-result v11

    .line 372
    shr-int/lit8 v11, v11, 0x10

    .line 374
    add-int/lit8 v11, v11, 0x13

    .line 376
    const/4 v14, 0x0

    .line 377
    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    .line 380
    move-result v15

    .line 381
    add-int/2addr v15, v6

    .line 382
    int-to-char v15, v15

    .line 383
    move/from16 v17, v6

    .line 385
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 388
    move-result v6

    .line 389
    add-int/lit16 v6, v6, 0xb9

    .line 391
    invoke-static {v11, v15, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Ljava/lang/Class;

    .line 397
    int-to-byte v11, v14

    .line 398
    int-to-byte v14, v11

    .line 399
    or-int/lit8 v15, v14, 0x7

    .line 401
    int-to-byte v15, v15

    .line 402
    invoke-static {v11, v14, v15}, Lcom/incode/welcome_sdk/data/remote/beans/bu;->$$c(SBS)Ljava/lang/String;

    .line 405
    move-result-object v11

    .line 406
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 409
    move-result-object v14

    .line 410
    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 413
    move-result-object v11

    .line 414
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    :goto_1a0
    check-cast v11, Ljava/lang/reflect/Method;

    .line 419
    const/4 v6, 0x0

    .line 420
    invoke-virtual {v11, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a6
    .catchall {:try_start_15d .. :try_end_1a6} :catchall_322

    .line 423
    :goto_1a6
    move/from16 v6, v17

    .line 425
    const/16 p1, 0x2

    .line 427
    goto :goto_13c

    .line 428
    :cond_1ab
    move/from16 v17, v6

    .line 430
    add-int/lit8 v5, v5, -0x1

    .line 432
    sub-int/2addr v5, v3

    .line 433
    aget-byte v5, v0, v5

    .line 435
    add-int v5, v5, p3

    .line 437
    aget-char v5, v9, v5

    .line 439
    sub-int/2addr v5, v2

    .line 440
    int-to-char v5, v5

    .line 441
    aput-char v5, v1, v3

    .line 443
    const/4 v3, 0x2

    .line 444
    :try_start_1bb
    new-array v5, v3, [Ljava/lang/Object;

    .line 446
    aput-object v8, v5, v10

    .line 448
    const/4 v14, 0x0

    .line 449
    aput-object v8, v5, v14

    .line 451
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 453
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v6

    .line 457
    if-eqz v6, :cond_1cb

    .line 459
    goto :goto_200

    .line 460
    :cond_1cb
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 463
    move-result-wide v14

    .line 464
    const-wide/16 v18, -0x1

    .line 466
    cmp-long v6, v14, v18

    .line 468
    rsub-int/lit8 v6, v6, 0x14

    .line 470
    const/4 v11, 0x0

    .line 471
    const/4 v14, 0x0

    .line 472
    invoke-static {v14, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 475
    move-result v15

    .line 476
    cmpl-float v11, v15, v11

    .line 478
    add-int v11, v11, v17

    .line 480
    int-to-char v11, v11

    .line 481
    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 484
    move-result v15

    .line 485
    add-int/lit16 v15, v15, 0xb9

    .line 487
    invoke-static {v6, v11, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Ljava/lang/Class;

    .line 493
    int-to-byte v11, v14

    .line 494
    int-to-byte v14, v11

    .line 495
    or-int/lit8 v15, v14, 0x7

    .line 497
    int-to-byte v15, v15

    .line 498
    invoke-static {v11, v14, v15}, Lcom/incode/welcome_sdk/data/remote/beans/bu;->$$c(SBS)Ljava/lang/String;

    .line 501
    move-result-object v11

    .line 502
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 505
    move-result-object v14

    .line 506
    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 509
    move-result-object v6

    .line 510
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :goto_200
    check-cast v6, Ljava/lang/reflect/Method;

    .line 515
    const/4 v3, 0x0

    .line 516
    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_206
    .catchall {:try_start_1bb .. :try_end_206} :catchall_322

    .line 519
    goto :goto_1a6

    .line 520
    :cond_207
    new-instance v0, Ljava/lang/String;

    .line 522
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 525
    const/4 v14, 0x0

    .line 526
    aput-object v0, p4, v14

    .line 528
    return-void

    .line 529
    :cond_210
    move/from16 v17, v6

    .line 531
    sget-boolean v0, Lcom/incode/welcome_sdk/data/remote/beans/bu;->d:Z

    .line 533
    if-eqz v0, :cond_2f9

    .line 535
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bu;->$10:I

    .line 537
    add-int/lit8 v0, v0, 0x45

    .line 539
    rem-int/lit16 v0, v0, 0x80

    .line 541
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bu;->$11:I

    .line 543
    array-length v0, v5

    .line 544
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 546
    new-array v0, v0, [C

    .line 548
    const/4 v14, 0x0

    .line 549
    iput v14, v8, Lcom/b/c/k;->e:I

    .line 551
    :goto_226
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 553
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 555
    if-ge v1, v3, :cond_2f0

    .line 557
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/bu;->$11:I

    .line 559
    add-int/lit8 v6, v6, 0x77

    .line 561
    rem-int/lit16 v14, v6, 0x80

    .line 563
    sput v14, Lcom/incode/welcome_sdk/data/remote/beans/bu;->$10:I

    .line 565
    const/4 v14, 0x2

    .line 566
    rem-int/2addr v6, v14

    .line 567
    if-eqz v6, :cond_297

    .line 569
    ushr-int/2addr v3, v1

    .line 570
    aget-char v3, v5, v3

    .line 572
    shr-int v3, v3, p3

    .line 574
    aget-char v3, v9, v3

    .line 576
    shl-int/2addr v3, v2

    .line 577
    int-to-char v3, v3

    .line 578
    aput-char v3, v0, v1

    .line 580
    :try_start_243
    new-array v1, v14, [Ljava/lang/Object;

    .line 582
    aput-object v8, v1, v10

    .line 584
    const/4 v14, 0x0

    .line 585
    aput-object v8, v1, v14

    .line 587
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 589
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    move-result-object v6

    .line 593
    if-eqz v6, :cond_255

    .line 595
    move/from16 v18, v10

    .line 597
    goto :goto_28e

    .line 598
    :cond_255
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 601
    move-result v6

    .line 602
    shr-int/lit8 v6, v6, 0x10

    .line 604
    add-int/lit8 v6, v6, 0x13

    .line 606
    const/4 v14, 0x0

    .line 607
    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 610
    move-result-wide v18

    .line 611
    cmp-long v14, v18, v12

    .line 613
    const v15, 0xbc81

    .line 616
    add-int/2addr v14, v15

    .line 617
    int-to-char v14, v14

    .line 618
    const/16 v15, 0x30

    .line 620
    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 623
    move-result v15

    .line 624
    add-int/lit16 v15, v15, 0x89

    .line 626
    invoke-static {v6, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 629
    move-result-object v6

    .line 630
    check-cast v6, Ljava/lang/Class;

    .line 632
    const/4 v14, 0x0

    .line 633
    int-to-byte v15, v14

    .line 634
    int-to-byte v14, v15

    .line 635
    move/from16 v18, v10

    .line 637
    or-int/lit8 v10, v14, 0x7

    .line 639
    int-to-byte v10, v10

    .line 640
    invoke-static {v15, v14, v10}, Lcom/incode/welcome_sdk/data/remote/beans/bu;->$$c(SBS)Ljava/lang/String;

    .line 643
    move-result-object v10

    .line 644
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 647
    move-result-object v14

    .line 648
    invoke-virtual {v6, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 651
    move-result-object v6

    .line 652
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    :goto_28e
    check-cast v6, Ljava/lang/reflect/Method;

    .line 657
    const/4 v3, 0x0

    .line 658
    invoke-virtual {v6, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_294
    .catchall {:try_start_243 .. :try_end_294} :catchall_322

    .line 661
    :goto_294
    move/from16 v10, v18

    .line 663
    goto :goto_226

    .line 664
    :cond_297
    move/from16 v18, v10

    .line 666
    add-int/lit8 v3, v3, -0x1

    .line 668
    sub-int/2addr v3, v1

    .line 669
    aget-char v3, v5, v3

    .line 671
    sub-int v3, v3, p3

    .line 673
    aget-char v3, v9, v3

    .line 675
    sub-int/2addr v3, v2

    .line 676
    int-to-char v3, v3

    .line 677
    aput-char v3, v0, v1

    .line 679
    const/4 v3, 0x2

    .line 680
    :try_start_2a7
    new-array v1, v3, [Ljava/lang/Object;

    .line 682
    aput-object v8, v1, v18

    .line 684
    const/4 v14, 0x0

    .line 685
    aput-object v8, v1, v14

    .line 687
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 689
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    move-result-object v10

    .line 693
    if-eqz v10, :cond_2b7

    .line 695
    goto :goto_2e9

    .line 696
    :cond_2b7
    invoke-static {v11, v11, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 699
    move-result v10

    .line 700
    rsub-int/lit8 v10, v10, 0x13

    .line 702
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 705
    move-result v14

    .line 706
    shr-int/lit8 v14, v14, 0x8

    .line 708
    sub-int v14, v17, v14

    .line 710
    int-to-char v14, v14

    .line 711
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 714
    move-result v15

    .line 715
    shr-int/lit8 v15, v15, 0x10

    .line 717
    add-int/lit16 v15, v15, 0xb9

    .line 719
    invoke-static {v10, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 722
    move-result-object v10

    .line 723
    check-cast v10, Ljava/lang/Class;

    .line 725
    const/4 v14, 0x0

    .line 726
    int-to-byte v15, v14

    .line 727
    int-to-byte v14, v15

    .line 728
    or-int/lit8 v3, v14, 0x7

    .line 730
    int-to-byte v3, v3

    .line 731
    invoke-static {v15, v14, v3}, Lcom/incode/welcome_sdk/data/remote/beans/bu;->$$c(SBS)Ljava/lang/String;

    .line 734
    move-result-object v3

    .line 735
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 738
    move-result-object v14

    .line 739
    invoke-virtual {v10, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 742
    move-result-object v10

    .line 743
    invoke-interface {v6, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    :goto_2e9
    check-cast v10, Ljava/lang/reflect/Method;

    .line 748
    const/4 v6, 0x0

    .line 749
    invoke-virtual {v10, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2ef
    .catchall {:try_start_2a7 .. :try_end_2ef} :catchall_322

    .line 752
    goto :goto_294

    .line 753
    :cond_2f0
    new-instance v1, Ljava/lang/String;

    .line 755
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 758
    const/4 v14, 0x0

    .line 759
    aput-object v1, p4, v14

    .line 761
    return-void

    .line 762
    :cond_2f9
    const/4 v14, 0x0

    .line 763
    array-length v0, v1

    .line 764
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 766
    new-array v0, v0, [C

    .line 768
    iput v14, v8, Lcom/b/c/k;->e:I

    .line 770
    :goto_301
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 772
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 774
    if-ge v3, v4, :cond_319

    .line 776
    add-int/lit8 v4, v4, -0x1

    .line 778
    sub-int/2addr v4, v3

    .line 779
    aget v4, v1, v4

    .line 781
    sub-int v4, v4, p3

    .line 783
    aget-char v4, v9, v4

    .line 785
    sub-int/2addr v4, v2

    .line 786
    int-to-char v4, v4

    .line 787
    aput-char v4, v0, v3

    .line 789
    add-int/lit8 v3, v3, 0x1

    .line 791
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 793
    goto :goto_301

    .line 794
    :cond_319
    new-instance v1, Ljava/lang/String;

    .line 796
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 799
    const/4 v14, 0x0

    .line 800
    aput-object v1, p4, v14

    .line 802
    return-void

    .line 803
    :catchall_322
    move-exception v0

    .line 804
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 807
    move-result-object v1

    .line 808
    if-eqz v1, :cond_32a

    .line 810
    throw v1

    .line 811
    :cond_32a
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bu;->$$a:[B

    .line 9
    const/16 v0, 0x55

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bu;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x2at
        0xbt
        0x59t
        -0x39t
    .end array-data
.end method


# virtual methods
.method public d()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bo;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bu;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bu;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bu;->b:Ljava/util/List;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
