.class public Lcom/incode/welcome_sdk/data/remote/beans/ad;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static c:[C

.field private static e:I

.field private static f:I

.field private static g:Z

.field private static h:Z

.field private static i:I


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ad;->$$a:[B

    .line 3
    add-int/lit8 p0, p0, 0x41

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    rsub-int/lit8 p2, p2, 0x4

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    move p2, p1

    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 v4, v3, 0x1

    .line 26
    int-to-byte v5, p0

    .line 27
    aput-byte v5, v1, v3

    .line 29
    if-ne v4, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p2

    .line 39
    move v6, p2

    .line 40
    move p2, p0

    .line 41
    move p0, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v6

    .line 44
    :goto_2b
    neg-int p0, p0

    .line 45
    add-int/2addr p0, p2

    .line 46
    add-int/lit8 p2, v0, 0x1

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ad;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ad;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ad;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ad;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ad;->i:I

    .line 14
    const/16 v0, 0x13

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ad;->c:[C

    .line 23
    const v0, -0x705094a8

    .line 26
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ad;->e:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/data/remote/beans/ad;->g:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/data/remote/beans/ad;->h:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6b2as
        0x6bc7s
        0x6bd5s
        0x6bc8s
        0x6bc9s
        0x6bces
        0x6b1bs
        0x6bcas
        0x6bd6s
        0x6b25s
        0x6bd7s
        0x6bd4s
        0x6bcfs
        0x6bdds
        0x6bc5s
        0x6b1fs
        0x6bc3s
        0x6bc4s
        0x6bcds
    .end array-data
.end method

.method private constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ad;->a:Z

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ad;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ad;->d:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static d(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ad;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 13
    move-result p0

    .line 14
    shr-int/lit8 p0, p0, 0x10

    .line 16
    add-int/lit8 p0, p0, 0x7f

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    const-string v3, "\u0083\u0083\u0082\u008f\u008f\u008b\u0083"

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v4, v4, p0, v2}, Lcom/incode/welcome_sdk/data/remote/beans/ad;->j(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    aget-object v2, v2, p0

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 43
    move-result-wide v5

    .line 44
    const-wide/16 v7, -0x1

    .line 46
    cmp-long v3, v5, v7

    .line 48
    add-int/lit8 v3, v3, 0x7e

    .line 50
    new-array v5, v1, [Ljava/lang/Object;

    .line 52
    const-string v6, "\u0092\u0091\u008b\u008b"

    .line 54
    invoke-static {v6, v4, v4, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/ad;->j(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 57
    aget-object v3, v5, p0

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 72
    move-result v5

    .line 73
    shr-int/lit8 v5, v5, 0x10

    .line 75
    rsub-int/lit8 v5, v5, 0x7f

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    const-string v6, "\u0086\u0082\u0093\u0085\u008c"

    .line 81
    invoke-static {v6, v4, v4, v5, v1}, Lcom/incode/welcome_sdk/data/remote/beans/ad;->j(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 84
    aget-object p0, v1, p0

    .line 86
    check-cast p0, Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/ad;

    .line 98
    invoke-direct {v0, v2, v3, p0}, Lcom/incode/welcome_sdk/data/remote/beans/ad;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 101
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ad;->i:I

    .line 103
    add-int/lit8 p0, p0, 0x59

    .line 105
    rem-int/lit16 p0, p0, 0x80

    .line 107
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ad;->f:I

    .line 109
    return-object v0
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ad;->$$a:[B

    .line 9
    const/16 v0, 0x51

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ad;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x47t
        0x0t
        0x21t
        0x79t
    .end array-data
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 27

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
    if-eqz p1, :cond_28

    .line 28
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/ad;->$11:I

    .line 30
    add-int/lit8 v5, v5, 0x51

    .line 32
    rem-int/lit16 v5, v5, 0x80

    .line 34
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/ad;->$10:I

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v5

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v5, p1

    .line 43
    :goto_2a
    check-cast v5, [C

    .line 45
    if-eqz v0, :cond_34

    .line 47
    const-string v6, "ISO-8859-1"

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 52
    move-result-object v0

    .line 53
    :cond_34
    check-cast v0, [B

    .line 55
    new-instance v6, Lcom/b/c/k;

    .line 57
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 60
    sget-object v7, Lcom/incode/welcome_sdk/data/remote/beans/ad;->c:[C

    .line 62
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    if-eqz v7, :cond_c7

    .line 66
    array-length v15, v7

    .line 67
    const-wide/16 p0, 0x0

    .line 69
    new-array v9, v15, [C

    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_47
    if-ge v10, v15, :cond_bf

    .line 74
    aget-char v16, v7, v10

    .line 76
    :try_start_4b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v16

    .line 80
    const/16 v17, 0x1

    .line 82
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 85
    move-result-object v13

    .line 86
    const/16 v16, 0x7

    .line 88
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 90
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v18

    .line 94
    if-eqz v18, :cond_66

    .line 96
    move-object/from16 v20, v7

    .line 98
    move-object/from16 v21, v8

    .line 100
    move-object/from16 v7, v18

    .line 102
    goto :goto_a1

    .line 103
    :cond_66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 106
    move-result-wide v18

    .line 107
    cmp-long v18, v18, p0

    .line 109
    add-int/lit8 v12, v18, 0x12

    .line 111
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 114
    move-result v14

    .line 115
    int-to-byte v14, v14

    .line 116
    rsub-int/lit8 v14, v14, -0x1

    .line 118
    int-to-char v14, v14

    .line 119
    move-object/from16 v20, v7

    .line 121
    move-object/from16 v21, v8

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 127
    move-result v8

    .line 128
    add-int/lit16 v8, v8, 0x3b5

    .line 130
    invoke-static {v12, v14, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/lang/Class;

    .line 136
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/ad;->$$b:I

    .line 138
    and-int/lit8 v8, v8, 0x7

    .line 140
    int-to-byte v8, v8

    .line 141
    sget-object v12, Lcom/incode/welcome_sdk/data/remote/beans/ad;->$$a:[B

    .line 143
    aget-byte v12, v12, v17

    .line 145
    int-to-byte v12, v12

    .line 146
    int-to-byte v14, v12

    .line 147
    invoke-static {v8, v12, v14}, Lcom/incode/welcome_sdk/data/remote/beans/ad;->$$c(SSS)Ljava/lang/String;

    .line 150
    move-result-object v8

    .line 151
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Class;

    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v11, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :goto_a1
    check-cast v7, Ljava/lang/reflect/Method;

    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/Character;

    .line 171
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 174
    move-result v7
    :try_end_ae
    .catchall {:try_start_4b .. :try_end_ae} :catchall_254

    .line 175
    aput-char v7, v9, v10

    .line 177
    add-int/lit8 v10, v10, 0x1

    .line 179
    sget v7, Lcom/incode/welcome_sdk/data/remote/beans/ad;->$11:I

    .line 181
    add-int/lit8 v7, v7, 0x7b

    .line 183
    rem-int/lit16 v7, v7, 0x80

    .line 185
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/ad;->$10:I

    .line 187
    move-object/from16 v7, v20

    .line 189
    move-object/from16 v8, v21

    .line 191
    goto :goto_47

    .line 192
    :cond_bf
    move-object v7, v9

    .line 193
    :goto_c0
    move-object/from16 v21, v8

    .line 195
    const/16 v16, 0x7

    .line 197
    const/16 v17, 0x1

    .line 199
    goto :goto_cc

    .line 200
    :cond_c7
    move-object/from16 v20, v7

    .line 202
    const-wide/16 p0, 0x0

    .line 204
    goto :goto_c0

    .line 205
    :goto_cc
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ad;->e:I

    .line 207
    :try_start_ce
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v3

    .line 211
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 217
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v9

    .line 221
    if-eqz v9, :cond_df

    .line 223
    goto :goto_115

    .line 224
    :cond_df
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 227
    move-result v9

    .line 228
    add-int/lit8 v9, v9, 0x12

    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 234
    move-result v11

    .line 235
    const v12, 0xc0c6

    .line 238
    add-int/2addr v11, v12

    .line 239
    int-to-char v11, v11

    .line 240
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 243
    move-result v12

    .line 244
    add-int/lit8 v12, v12, 0x14

    .line 246
    shr-int/lit8 v10, v12, 0x6

    .line 248
    add-int/lit16 v10, v10, 0x341

    .line 250
    invoke-static {v9, v11, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Ljava/lang/Class;

    .line 256
    sget-object v10, Lcom/incode/welcome_sdk/data/remote/beans/ad;->$$a:[B

    .line 258
    aget-byte v10, v10, v17

    .line 260
    int-to-byte v10, v10

    .line 261
    int-to-byte v11, v10

    .line 262
    int-to-byte v12, v11

    .line 263
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/data/remote/beans/ad;->$$c(SSS)Ljava/lang/String;

    .line 266
    move-result-object v10

    .line 267
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Class;

    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 274
    move-result-object v9

    .line 275
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :goto_115
    check-cast v9, Ljava/lang/reflect/Method;

    .line 280
    const/4 v8, 0x0

    .line 281
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/Integer;

    .line 287
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 290
    move-result v2
    :try_end_122
    .catchall {:try_start_ce .. :try_end_122} :catchall_254

    .line 291
    sget-boolean v3, Lcom/incode/welcome_sdk/data/remote/beans/ad;->h:Z

    .line 293
    const v8, 0xbc80

    .line 296
    const/4 v9, 0x2

    .line 297
    const-class v10, Ljava/lang/Object;

    .line 299
    if-eqz v3, :cond_1a9

    .line 301
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ad;->$11:I

    .line 303
    add-int/lit8 v1, v1, 0x6b

    .line 305
    rem-int/lit16 v1, v1, 0x80

    .line 307
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ad;->$10:I

    .line 309
    array-length v1, v0

    .line 310
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 312
    new-array v1, v1, [C

    .line 314
    const/4 v3, 0x0

    .line 315
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 317
    :goto_13c
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 319
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 321
    if-ge v3, v5, :cond_1a0

    .line 323
    add-int/lit8 v5, v5, -0x1

    .line 325
    sub-int/2addr v5, v3

    .line 326
    aget-byte v5, v0, v5

    .line 328
    add-int v5, v5, p3

    .line 330
    aget-char v5, v7, v5

    .line 332
    sub-int/2addr v5, v2

    .line 333
    int-to-char v5, v5

    .line 334
    aput-char v5, v1, v3

    .line 336
    :try_start_14f
    new-array v3, v9, [Ljava/lang/Object;

    .line 338
    aput-object v6, v3, v17

    .line 340
    const/16 v18, 0x0

    .line 342
    aput-object v6, v3, v18

    .line 344
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 346
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v11

    .line 350
    if-eqz v11, :cond_160

    .line 352
    goto :goto_197

    .line 353
    :cond_160
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 356
    move-result v11

    .line 357
    shr-int/lit8 v11, v11, 0x16

    .line 359
    rsub-int/lit8 v11, v11, 0x13

    .line 361
    const-string v12, ""

    .line 363
    const/4 v13, 0x0

    .line 364
    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 367
    move-result v12

    .line 368
    sub-int v12, v8, v12

    .line 370
    int-to-char v12, v12

    .line 371
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 374
    move-result v13

    .line 375
    int-to-byte v13, v13

    .line 376
    rsub-int v13, v13, 0xb8

    .line 378
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 381
    move-result-object v11

    .line 382
    check-cast v11, Ljava/lang/Class;

    .line 384
    move/from16 v12, v16

    .line 386
    int-to-byte v13, v12

    .line 387
    sget-object v12, Lcom/incode/welcome_sdk/data/remote/beans/ad;->$$a:[B

    .line 389
    aget-byte v12, v12, v17

    .line 391
    int-to-byte v12, v12

    .line 392
    int-to-byte v14, v12

    .line 393
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/data/remote/beans/ad;->$$c(SSS)Ljava/lang/String;

    .line 396
    move-result-object v12

    .line 397
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 400
    move-result-object v13

    .line 401
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 404
    move-result-object v11

    .line 405
    invoke-interface {v5, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    :goto_197
    check-cast v11, Ljava/lang/reflect/Method;

    .line 410
    const/4 v5, 0x0

    .line 411
    invoke-virtual {v11, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19d
    .catchall {:try_start_14f .. :try_end_19d} :catchall_254

    .line 414
    const/16 v16, 0x7

    .line 416
    goto :goto_13c

    .line 417
    :cond_1a0
    new-instance v0, Ljava/lang/String;

    .line 419
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 422
    const/4 v13, 0x0

    .line 423
    aput-object v0, p4, v13

    .line 425
    return-void

    .line 426
    :cond_1a9
    const/4 v13, 0x0

    .line 427
    sget-boolean v0, Lcom/incode/welcome_sdk/data/remote/beans/ad;->g:Z

    .line 429
    if-eqz v0, :cond_22b

    .line 431
    array-length v0, v5

    .line 432
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 434
    new-array v0, v0, [C

    .line 436
    iput v13, v6, Lcom/b/c/k;->e:I

    .line 438
    :goto_1b5
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 440
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 442
    if-ge v1, v3, :cond_214

    .line 444
    add-int/lit8 v3, v3, -0x1

    .line 446
    sub-int/2addr v3, v1

    .line 447
    aget-char v3, v5, v3

    .line 449
    sub-int v3, v3, p3

    .line 451
    aget-char v3, v7, v3

    .line 453
    sub-int/2addr v3, v2

    .line 454
    int-to-char v3, v3

    .line 455
    aput-char v3, v0, v1

    .line 457
    :try_start_1c8
    new-array v1, v9, [Ljava/lang/Object;

    .line 459
    aput-object v6, v1, v17

    .line 461
    const/16 v18, 0x0

    .line 463
    aput-object v6, v1, v18

    .line 465
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 467
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v11

    .line 471
    if-eqz v11, :cond_1da

    .line 473
    const/4 v12, 0x7

    .line 474
    goto :goto_20d

    .line 475
    :cond_1da
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 478
    move-result v11

    .line 479
    shr-int/lit8 v11, v11, 0x10

    .line 481
    add-int/lit8 v11, v11, 0x13

    .line 483
    const/4 v13, 0x0

    .line 484
    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 487
    move-result v12

    .line 488
    sub-int v12, v8, v12

    .line 490
    int-to-char v12, v12

    .line 491
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 494
    move-result v14

    .line 495
    add-int/lit16 v14, v14, 0xb9

    .line 497
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 500
    move-result-object v11

    .line 501
    check-cast v11, Ljava/lang/Class;

    .line 503
    const/4 v12, 0x7

    .line 504
    int-to-byte v13, v12

    .line 505
    sget-object v14, Lcom/incode/welcome_sdk/data/remote/beans/ad;->$$a:[B

    .line 507
    aget-byte v14, v14, v17

    .line 509
    int-to-byte v14, v14

    .line 510
    int-to-byte v15, v14

    .line 511
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/data/remote/beans/ad;->$$c(SSS)Ljava/lang/String;

    .line 514
    move-result-object v13

    .line 515
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 518
    move-result-object v14

    .line 519
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 522
    move-result-object v11

    .line 523
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    :goto_20d
    check-cast v11, Ljava/lang/reflect/Method;

    .line 528
    const/4 v3, 0x0

    .line 529
    invoke-virtual {v11, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_213
    .catchall {:try_start_1c8 .. :try_end_213} :catchall_254

    .line 532
    goto :goto_1b5

    .line 533
    :cond_214
    new-instance v1, Ljava/lang/String;

    .line 535
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 538
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ad;->$10:I

    .line 540
    add-int/lit8 v0, v0, 0x57

    .line 542
    rem-int/lit16 v2, v0, 0x80

    .line 544
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ad;->$11:I

    .line 546
    rem-int/2addr v0, v9

    .line 547
    if-eqz v0, :cond_228

    .line 549
    const/4 v13, 0x0

    .line 550
    aput-object v1, p4, v13

    .line 552
    return-void

    .line 553
    :cond_228
    const/16 v19, 0x0

    .line 555
    throw v19

    .line 556
    :cond_22b
    array-length v0, v1

    .line 557
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 559
    new-array v0, v0, [C

    .line 561
    iput v13, v6, Lcom/b/c/k;->e:I

    .line 563
    :goto_232
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 565
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 567
    if-ge v3, v4, :cond_24a

    .line 569
    add-int/lit8 v4, v4, -0x1

    .line 571
    sub-int/2addr v4, v3

    .line 572
    aget v4, v1, v4

    .line 574
    sub-int v4, v4, p3

    .line 576
    aget-char v4, v7, v4

    .line 578
    sub-int/2addr v4, v2

    .line 579
    int-to-char v4, v4

    .line 580
    aput-char v4, v0, v3

    .line 582
    add-int/lit8 v3, v3, 0x1

    .line 584
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 586
    goto :goto_232

    .line 587
    :cond_24a
    new-instance v1, Ljava/lang/String;

    .line 589
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 592
    const/16 v18, 0x0

    .line 594
    aput-object v1, p4, v18

    .line 596
    return-void

    .line 597
    :catchall_254
    move-exception v0

    .line 598
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 601
    move-result-object v1

    .line 602
    if-eqz v1, :cond_25c

    .line 604
    throw v1

    .line 605
    :cond_25c
    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ad;->i:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ad;->b:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x73

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ad;->f:I

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ad;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ad;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ad;->d:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final e()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ad;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ad;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ad;->a:Z

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x24

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 10
    move-result v2

    .line 11
    cmpl-float v1, v2, v1

    .line 13
    add-int/lit8 v1, v1, 0x7f

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    const-string v4, "\u0090\u0083\u0083\u0082\u008f\u008f\u008b\u0083\u008e\u0088\u0082\u008d\u0085\u008c\u0083\u008b\u008a\u0082\u0089\u0085\u0088\u0084\u0084\u0087\u0082\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v4, v5, v5, v1, v3}, Lcom/incode/welcome_sdk/data/remote/beans/ad;->j(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

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
    iget-boolean v3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ad;->a:Z

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 44
    move-result v3

    .line 45
    shr-int/lit8 v3, v3, 0x10

    .line 47
    rsub-int/lit8 v3, v3, 0x7f

    .line 49
    new-array v4, v2, [Ljava/lang/Object;

    .line 51
    const-string v6, "\u0090\u0092\u0091\u008b\u008b"

    .line 53
    invoke-static {v6, v5, v5, v3, v4}, Lcom/incode/welcome_sdk/data/remote/beans/ad;->j(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 56
    aget-object v3, v4, v1

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ad;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 75
    move-result v3

    .line 76
    shr-int/lit8 v3, v3, 0x10

    .line 78
    rsub-int/lit8 v3, v3, 0x7f

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    const-string v4, "\u0090\u0086\u0082\u0093\u0085\u008c"

    .line 84
    invoke-static {v4, v5, v5, v3, v2}, Lcom/incode/welcome_sdk/data/remote/beans/ad;->j(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 87
    aget-object v2, v2, v1

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ad;->d:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const/16 p0, 0x7d

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ad;->f:I

    .line 114
    add-int/lit8 v0, v0, 0x1f

    .line 116
    rem-int/lit16 v2, v0, 0x80

    .line 118
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ad;->i:I

    .line 120
    rem-int/lit8 v0, v0, 0x2

    .line 122
    if-nez v0, :cond_7e

    .line 124
    const/16 v0, 0x52

    .line 126
    div-int/2addr v0, v1

    .line 127
    :cond_7e
    return-object p0
.end method
