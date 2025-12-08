.class public final Lcom/incode/welcome_sdk/data/remote/beans/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/FlowIndexItem;",
        "",
        "id",
        "",
        "name",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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

.field private static a:[C

.field private static b:I

.field private static d:Z

.field private static g:I

.field private static h:Z

.field private static i:I


# instance fields
.field private final c:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p2, p2, 0x4

    .line 3
    add-int/lit8 p0, p0, 0x41

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    rsub-int/lit8 v0, p1, 0x1

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/l;->$$a:[B

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p1, p1, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    if-nez v1, :cond_17

    .line 19
    move p0, p1

    .line 20
    move v4, v3

    .line 21
    move-object v3, v1

    .line 22
    move v1, p2

    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 26
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v0, v3

    .line 29
    if-ne v3, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 p2, p2, 0x1

    .line 39
    aget-byte v4, v1, p2

    .line 41
    move-object v5, v1

    .line 42
    move v1, p2

    .line 43
    move p2, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v5

    .line 46
    :goto_2d
    add-int/2addr p0, p2

    .line 47
    move p2, v1

    .line 48
    move-object v1, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/l;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/l;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/l;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/l;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/l;->g:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/l;->a:[C

    .line 23
    const v0, -0x7050949e

    .line 26
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/l;->b:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/data/remote/beans/l;->d:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/data/remote/beans/l;->h:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6b28s
        0x6bd6s
        0x6bd3s
        0x6bdbs
        0x6b35s
        0x6bd0s
        0x6bces
        0x6bc9s
        0x6bdas
        0x6bdes
        0x6bd1s
        0x6b0as
        0x6bd5s
        0x6b21s
        0x6b16s
        0x6b02s
        0x6bcds
        0x6b15s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/l;->c:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/l;->e:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 29

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
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/l;->$10:I

    .line 28
    add-int/lit8 v5, v5, 0x2d

    .line 30
    rem-int/lit16 v6, v5, 0x80

    .line 32
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/l;->$11:I

    .line 34
    const/4 v6, 0x2

    .line 35
    rem-int/2addr v5, v6

    .line 36
    if-eqz v5, :cond_266

    .line 38
    if-eqz p1, :cond_2c

    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v5

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v5, p1

    .line 47
    :goto_2e
    check-cast v5, [C

    .line 49
    if-eqz v0, :cond_38

    .line 51
    const-string v8, "ISO-8859-1"

    .line 53
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 56
    move-result-object v0

    .line 57
    :cond_38
    check-cast v0, [B

    .line 59
    new-instance v8, Lcom/b/c/k;

    .line 61
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 64
    sget-object v9, Lcom/incode/welcome_sdk/data/remote/beans/l;->a:[C

    .line 66
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    const-string v14, ""

    .line 70
    const/16 v16, 0x1

    .line 72
    const-wide/16 p0, 0x0

    .line 74
    if-eqz v9, :cond_e5

    .line 76
    sget v12, Lcom/incode/welcome_sdk/data/remote/beans/l;->$10:I

    .line 78
    add-int/lit8 v12, v12, 0x3b

    .line 80
    const/16 v17, 0x7

    .line 82
    rem-int/lit16 v15, v12, 0x80

    .line 84
    sput v15, Lcom/incode/welcome_sdk/data/remote/beans/l;->$11:I

    .line 86
    rem-int/2addr v12, v6

    .line 87
    if-nez v12, :cond_5e

    .line 89
    array-length v12, v9

    .line 90
    new-array v15, v12, [C

    .line 92
    move/from16 v18, v16

    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    array-length v12, v9

    .line 96
    new-array v15, v12, [C

    .line 98
    const/16 v18, 0x0

    .line 100
    :goto_63
    move/from16 v6, v18

    .line 102
    :goto_65
    if-ge v6, v12, :cond_df

    .line 104
    sget v18, Lcom/incode/welcome_sdk/data/remote/beans/l;->$11:I

    .line 106
    const/16 v19, 0x0

    .line 108
    add-int/lit8 v11, v18, 0x7

    .line 110
    rem-int/lit16 v11, v11, 0x80

    .line 112
    sput v11, Lcom/incode/welcome_sdk/data/remote/beans/l;->$10:I

    .line 114
    aget-char v11, v9, v6

    .line 116
    :try_start_73
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v11

    .line 120
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 123
    move-result-object v11

    .line 124
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 126
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v20

    .line 130
    if-eqz v20, :cond_8c

    .line 132
    move/from16 v22, v6

    .line 134
    move-object/from16 v23, v10

    .line 136
    move-object/from16 v6, v20

    .line 138
    move-object/from16 v20, v9

    .line 140
    goto :goto_c9

    .line 141
    :cond_8c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 144
    move-result-wide v20

    .line 145
    cmp-long v20, v20, p0

    .line 147
    rsub-int/lit8 v13, v20, 0x14

    .line 149
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 152
    move-result v20

    .line 153
    move/from16 v22, v6

    .line 155
    shr-int/lit8 v6, v20, 0x8

    .line 157
    int-to-char v6, v6

    .line 158
    move-object/from16 v20, v9

    .line 160
    move-object/from16 v23, v10

    .line 162
    const/16 v9, 0x30

    .line 164
    invoke-static {v14, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 167
    move-result v10

    .line 168
    rsub-int v9, v10, 0x3b4

    .line 170
    invoke-static {v13, v6, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/Class;

    .line 176
    sget v9, Lcom/incode/welcome_sdk/data/remote/beans/l;->$$b:I

    .line 178
    and-int/lit8 v9, v9, 0x3

    .line 180
    int-to-byte v9, v9

    .line 181
    add-int/lit8 v10, v9, -0x1

    .line 183
    int-to-byte v10, v10

    .line 184
    add-int/lit8 v13, v10, -0x1

    .line 186
    int-to-byte v13, v13

    .line 187
    invoke-static {v9, v10, v13}, Lcom/incode/welcome_sdk/data/remote/beans/l;->$$c(BSB)Ljava/lang/String;

    .line 190
    move-result-object v9

    .line 191
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Class;

    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :goto_c9
    check-cast v6, Ljava/lang/reflect/Method;

    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/Character;

    .line 211
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 214
    move-result v6
    :try_end_d6
    .catchall {:try_start_73 .. :try_end_d6} :catchall_25d

    .line 215
    aput-char v6, v15, v22

    .line 217
    add-int/lit8 v6, v22, 0x1

    .line 219
    move-object/from16 v9, v20

    .line 221
    move-object/from16 v10, v23

    .line 223
    goto :goto_65

    .line 224
    :cond_df
    move-object v9, v15

    .line 225
    :goto_e0
    move-object/from16 v23, v10

    .line 227
    const/16 v19, 0x0

    .line 229
    goto :goto_ea

    .line 230
    :cond_e5
    move-object/from16 v20, v9

    .line 232
    const/16 v17, 0x7

    .line 234
    goto :goto_e0

    .line 235
    :goto_ea
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/l;->b:I

    .line 237
    :try_start_ec
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v3

    .line 241
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 247
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v7

    .line 251
    const/4 v10, 0x0

    .line 252
    if-eqz v7, :cond_fe

    .line 254
    goto :goto_132

    .line 255
    :cond_fe
    invoke-static/range {v19 .. v19}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 258
    move-result v7

    .line 259
    cmpl-float v7, v7, v10

    .line 261
    add-int/lit8 v7, v7, 0x12

    .line 263
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 266
    move-result v11

    .line 267
    int-to-byte v11, v11

    .line 268
    const v12, 0xc0c5

    .line 271
    sub-int/2addr v12, v11

    .line 272
    int-to-char v11, v12

    .line 273
    move/from16 v12, v19

    .line 275
    invoke-static {v14, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 278
    move-result v13

    .line 279
    rsub-int v13, v13, 0x341

    .line 281
    invoke-static {v7, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Ljava/lang/Class;

    .line 287
    int-to-byte v11, v12

    .line 288
    int-to-byte v12, v11

    .line 289
    add-int/lit8 v13, v12, -0x1

    .line 291
    int-to-byte v13, v13

    .line 292
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/data/remote/beans/l;->$$c(BSB)Ljava/lang/String;

    .line 295
    move-result-object v11

    .line 296
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Class;

    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 303
    move-result-object v7

    .line 304
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :goto_132
    check-cast v7, Ljava/lang/reflect/Method;

    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljava/lang/Integer;

    .line 316
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 319
    move-result v2
    :try_end_13f
    .catchall {:try_start_ec .. :try_end_13f} :catchall_25d

    .line 320
    sget-boolean v3, Lcom/incode/welcome_sdk/data/remote/beans/l;->h:Z

    .line 322
    const-class v6, Ljava/lang/Object;

    .line 324
    if-eqz v3, :cond_1b9

    .line 326
    array-length v1, v0

    .line 327
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 329
    new-array v1, v1, [C

    .line 331
    const/4 v12, 0x0

    .line 332
    iput v12, v8, Lcom/b/c/k;->e:I

    .line 334
    :goto_14d
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 336
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 338
    if-ge v3, v5, :cond_1b0

    .line 340
    add-int/lit8 v5, v5, -0x1

    .line 342
    sub-int/2addr v5, v3

    .line 343
    aget-byte v5, v0, v5

    .line 345
    add-int v5, v5, p3

    .line 347
    aget-char v5, v9, v5

    .line 349
    sub-int/2addr v5, v2

    .line 350
    int-to-char v5, v5

    .line 351
    aput-char v5, v1, v3

    .line 353
    const/4 v3, 0x2

    .line 354
    :try_start_161
    new-array v5, v3, [Ljava/lang/Object;

    .line 356
    aput-object v8, v5, v16

    .line 358
    const/4 v12, 0x0

    .line 359
    aput-object v8, v5, v12

    .line 361
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 363
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v7

    .line 367
    if-eqz v7, :cond_171

    .line 369
    goto :goto_1a7

    .line 370
    :cond_171
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 373
    move-result v7

    .line 374
    rsub-int/lit8 v7, v7, 0x13

    .line 376
    const/16 v10, 0x30

    .line 378
    invoke-static {v14, v10, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 381
    move-result v11

    .line 382
    const v10, 0xbc81

    .line 385
    add-int/2addr v11, v10

    .line 386
    int-to-char v10, v11

    .line 387
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 390
    move-result v11

    .line 391
    shr-int/lit8 v11, v11, 0x10

    .line 393
    add-int/lit16 v11, v11, 0xb9

    .line 395
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Ljava/lang/Class;

    .line 401
    move/from16 v10, v17

    .line 403
    int-to-byte v11, v10

    .line 404
    const/4 v12, 0x0

    .line 405
    int-to-byte v10, v12

    .line 406
    add-int/lit8 v12, v10, -0x1

    .line 408
    int-to-byte v12, v12

    .line 409
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/data/remote/beans/l;->$$c(BSB)Ljava/lang/String;

    .line 412
    move-result-object v10

    .line 413
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 416
    move-result-object v11

    .line 417
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 420
    move-result-object v7

    .line 421
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :goto_1a7
    check-cast v7, Ljava/lang/reflect/Method;

    .line 426
    const/4 v3, 0x0

    .line 427
    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ad
    .catchall {:try_start_161 .. :try_end_1ad} :catchall_25d

    .line 430
    const/16 v17, 0x7

    .line 432
    goto :goto_14d

    .line 433
    :cond_1b0
    new-instance v0, Ljava/lang/String;

    .line 435
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 438
    const/4 v12, 0x0

    .line 439
    aput-object v0, p4, v12

    .line 441
    return-void

    .line 442
    :cond_1b9
    const/4 v12, 0x0

    .line 443
    sget-boolean v0, Lcom/incode/welcome_sdk/data/remote/beans/l;->d:Z

    .line 445
    if-eqz v0, :cond_234

    .line 447
    array-length v0, v5

    .line 448
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 450
    new-array v0, v0, [C

    .line 452
    iput v12, v8, Lcom/b/c/k;->e:I

    .line 454
    :goto_1c5
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 456
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 458
    if-ge v1, v3, :cond_22b

    .line 460
    add-int/lit8 v3, v3, -0x1

    .line 462
    sub-int/2addr v3, v1

    .line 463
    aget-char v3, v5, v3

    .line 465
    sub-int v3, v3, p3

    .line 467
    aget-char v3, v9, v3

    .line 469
    sub-int/2addr v3, v2

    .line 470
    int-to-char v3, v3

    .line 471
    aput-char v3, v0, v1

    .line 473
    const/4 v3, 0x2

    .line 474
    :try_start_1d9
    new-array v1, v3, [Ljava/lang/Object;

    .line 476
    aput-object v8, v1, v16

    .line 478
    const/16 v19, 0x0

    .line 480
    aput-object v8, v1, v19

    .line 482
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 484
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-result-object v11

    .line 488
    if-eqz v11, :cond_1ed

    .line 490
    const/4 v12, 0x7

    .line 491
    const/16 v21, 0x30

    .line 493
    goto :goto_224

    .line 494
    :cond_1ed
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 497
    move-result v11

    .line 498
    shr-int/lit8 v11, v11, 0x16

    .line 500
    rsub-int/lit8 v11, v11, 0x13

    .line 502
    const/16 v21, 0x30

    .line 504
    invoke-static/range {v21 .. v21}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 507
    move-result v12

    .line 508
    const v13, 0xbcb0

    .line 511
    sub-int/2addr v13, v12

    .line 512
    int-to-char v12, v13

    .line 513
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 516
    move-result v13

    .line 517
    cmpl-float v13, v13, v10

    .line 519
    rsub-int v13, v13, 0xba

    .line 521
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 524
    move-result-object v11

    .line 525
    check-cast v11, Ljava/lang/Class;

    .line 527
    const/4 v12, 0x7

    .line 528
    int-to-byte v13, v12

    .line 529
    const/4 v14, 0x0

    .line 530
    int-to-byte v15, v14

    .line 531
    add-int/lit8 v14, v15, -0x1

    .line 533
    int-to-byte v14, v14

    .line 534
    invoke-static {v13, v15, v14}, Lcom/incode/welcome_sdk/data/remote/beans/l;->$$c(BSB)Ljava/lang/String;

    .line 537
    move-result-object v13

    .line 538
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 541
    move-result-object v14

    .line 542
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 545
    move-result-object v11

    .line 546
    invoke-interface {v7, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    :goto_224
    check-cast v11, Ljava/lang/reflect/Method;

    .line 551
    const/4 v7, 0x0

    .line 552
    invoke-virtual {v11, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22a
    .catchall {:try_start_1d9 .. :try_end_22a} :catchall_25d

    .line 555
    goto :goto_1c5

    .line 556
    :cond_22b
    new-instance v1, Ljava/lang/String;

    .line 558
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 561
    const/4 v12, 0x0

    .line 562
    aput-object v1, p4, v12

    .line 564
    return-void

    .line 565
    :cond_234
    array-length v0, v1

    .line 566
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 568
    new-array v0, v0, [C

    .line 570
    iput v12, v8, Lcom/b/c/k;->e:I

    .line 572
    :goto_23b
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 574
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 576
    if-ge v3, v4, :cond_253

    .line 578
    add-int/lit8 v4, v4, -0x1

    .line 580
    sub-int/2addr v4, v3

    .line 581
    aget v4, v1, v4

    .line 583
    sub-int v4, v4, p3

    .line 585
    aget-char v4, v9, v4

    .line 587
    sub-int/2addr v4, v2

    .line 588
    int-to-char v4, v4

    .line 589
    aput-char v4, v0, v3

    .line 591
    add-int/lit8 v3, v3, 0x1

    .line 593
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 595
    goto :goto_23b

    .line 596
    :cond_253
    new-instance v1, Ljava/lang/String;

    .line 598
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 601
    const/16 v19, 0x0

    .line 603
    aput-object v1, p4, v19

    .line 605
    return-void

    .line 606
    :catchall_25d
    move-exception v0

    .line 607
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 610
    move-result-object v1

    .line 611
    if-eqz v1, :cond_265

    .line 613
    throw v1

    .line 614
    :cond_265
    throw v0

    .line 615
    :cond_266
    const/16 v18, 0x0

    .line 617
    throw v18
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/l;->$$a:[B

    .line 9
    const/16 v0, 0xd5

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/l;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x55t
        0x59t
        0x5t
        -0x63t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/l;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/l;->i:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, p1, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    instance-of v2, p1, Lcom/incode/welcome_sdk/data/remote/beans/l;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1e

    .line 18
    add-int/lit8 v0, v0, 0x5f

    .line 20
    rem-int/lit16 p0, v0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/l;->g:I

    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    return v3

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1e
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/l;

    .line 33
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/l;->c:Ljava/lang/String;

    .line 35
    iget-object v2, p1, Lcom/incode/welcome_sdk/data/remote/beans/l;->c:Ljava/lang/String;

    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_33

    .line 43
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/l;->i:I

    .line 45
    add-int/lit8 p0, p0, 0x71

    .line 47
    rem-int/lit16 p0, p0, 0x80

    .line 49
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/l;->g:I

    .line 51
    return v3

    .line 52
    :cond_33
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/l;->e:Ljava/lang/String;

    .line 54
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/l;->e:Ljava/lang/String;

    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_46

    .line 62
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/l;->g:I

    .line 64
    add-int/lit8 p0, p0, 0x35

    .line 66
    rem-int/lit16 p0, p0, 0x80

    .line 68
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/l;->i:I

    .line 70
    return v3

    .line 71
    :cond_46
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/l;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/l;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/l;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v0

    .line 19
    rem-int/lit8 v0, v0, 0x39

    .line 21
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/l;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result p0

    .line 27
    shl-int p0, v0, p0

    .line 29
    return p0

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/l;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v0

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/l;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result p0

    .line 44
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/l;->c:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/l;->e:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x39

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, -0x1

    .line 18
    cmp-long v2, v2, v4

    .line 20
    add-int/lit8 v2, v2, 0x7e

    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    const-string v5, "\u008e\u0087\u008d\u008c\u008b\u0088\u008a\u0085\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v5, v6, v6, v2, v4}, Lcom/incode/welcome_sdk/data/remote/beans/l;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 31
    const/4 v2, 0x0

    .line 32
    aget-object v4, v4, v2

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x0

    .line 51
    cmpl-float v0, v0, v4

    .line 53
    add-int/lit8 v0, v0, 0x7f

    .line 55
    new-array v4, v3, [Ljava/lang/Object;

    .line 57
    const-string v5, "\u008e\u0088\u008b\u0091\u0086\u0090\u008f"

    .line 59
    invoke-static {v5, v6, v6, v0, v4}, Lcom/incode/welcome_sdk/data/remote/beans/l;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 62
    aget-object v0, v4, v2

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 79
    move-result-wide v4

    .line 80
    const-wide/16 v7, 0x0

    .line 82
    cmpl-double p0, v4, v7

    .line 84
    rsub-int/lit8 p0, p0, 0x7f

    .line 86
    new-array v0, v3, [Ljava/lang/Object;

    .line 88
    const-string v3, "\u0092"

    .line 90
    invoke-static {v3, v6, v6, p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/l;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 93
    aget-object p0, v0, v2

    .line 95
    check-cast p0, Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/l;->i:I

    .line 110
    add-int/lit8 v0, v0, 0xd

    .line 112
    rem-int/lit16 v0, v0, 0x80

    .line 114
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/l;->g:I

    .line 116
    return-object p0
.end method
