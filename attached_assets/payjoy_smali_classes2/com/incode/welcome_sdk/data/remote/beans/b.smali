.class public final Lcom/incode/welcome_sdk/data/remote/beans/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0013"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/BiometricConsentInfo;",
        "",
        "regulationType",
        "",
        "showMandatoryConsent",
        "",
        "(Ljava/lang/String;Z)V",
        "getRegulationType",
        "()Ljava/lang/String;",
        "getShowMandatoryConsent",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
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

.field private static a:[I

.field private static c:I

.field private static e:I


# instance fields
.field private final b:Ljava/lang/String;

.field private final d:Z


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .registers 7

    .line 1
    rsub-int/lit8 p1, p1, 0x78

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/b;->$$a:[B

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    add-int/lit8 v1, p2, 0x1

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    rsub-int/lit8 p0, p0, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p1

    .line 19
    move p1, p2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    int-to-byte v3, p1

    .line 24
    aput-byte v3, v1, v2

    .line 26
    if-ne v2, p2, :cond_22

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v0, p0

    .line 37
    :goto_24
    add-int/2addr p1, v3

    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 40
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/b;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/b;->e:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/b;->a:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        -0x35339a77  # -6697668.5f
        0x69e776d8
        -0x47801f52
        -0x63582433
        -0x371ee78c
        0x5aab2cc8
        0x1b0b5966
        -0x46724a5e
        0x83ab58b
        0x4fab8019
        0x618b4a21
        0x61d52c0
        -0x33470c6e  # -9.696782E7f
        -0x656329b6
        0x33e62e7b
        0x71055b0c
        0x48bcfd7d
        0x42b3dd8
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/b;->b:Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/b;->d:Z

    .line 13
    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    const/4 p1, 0x0

    .line 2
    aget-object p0, p0, p1

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/b;

    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/b;->e:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/beans/b;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int/lit8 p1, p1, 0x35

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/b;->d:Z

    if-eqz p0, :cond_2b

    goto :goto_2a

    :cond_1e
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int/lit8 p1, p1, 0x1f

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/b;->d:Z

    if-eqz p0, :cond_2b

    :goto_2a
    const/4 p0, 0x1

    :cond_2b
    add-int/2addr p1, p0

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/b;->c:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/b;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/data/remote/beans/b;->a:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v12, ""

    .line 43
    if-eqz v9, :cond_b2

    .line 45
    array-length v15, v9

    .line 46
    move/from16 v16, v8

    .line 48
    new-array v8, v15, [I

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_32
    if-ge v5, v15, :cond_a9

    .line 53
    sget v18, Lcom/incode/welcome_sdk/data/remote/beans/b;->$11:I

    .line 55
    const/16 v19, 0x10

    .line 57
    add-int/lit8 v13, v18, 0x3d

    .line 59
    rem-int/lit16 v13, v13, 0x80

    .line 61
    sput v13, Lcom/incode/welcome_sdk/data/remote/beans/b;->$10:I

    .line 63
    aget v13, v9, v5

    .line 65
    :try_start_40
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v13

    .line 69
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 72
    move-result-object v13

    .line 73
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 75
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v20

    .line 79
    if-eqz v20, :cond_5b

    .line 81
    move-object/from16 v22, v20

    .line 83
    move/from16 v20, v5

    .line 85
    move-object/from16 v5, v22

    .line 87
    move-object/from16 v23, v6

    .line 89
    move-object/from16 v22, v8

    .line 91
    goto :goto_93

    .line 92
    :cond_5b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 95
    move-result v20

    .line 96
    shr-int/lit8 v20, v20, 0x8

    .line 98
    add-int/lit8 v14, v20, 0x13

    .line 100
    move/from16 v20, v5

    .line 102
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 105
    move-result v5

    .line 106
    int-to-char v5, v5

    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 110
    move-result v22

    .line 111
    move-object/from16 v23, v6

    .line 113
    shr-int/lit8 v6, v22, 0x10

    .line 115
    rsub-int v6, v6, 0x2b0

    .line 117
    invoke-static {v14, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Class;

    .line 123
    const/4 v6, 0x0

    .line 124
    int-to-byte v14, v6

    .line 125
    add-int/lit8 v6, v14, 0x1

    .line 127
    int-to-byte v6, v6

    .line 128
    move-object/from16 v22, v8

    .line 130
    add-int/lit8 v8, v6, -0x1

    .line 132
    int-to-byte v8, v8

    .line 133
    invoke-static {v14, v6, v8}, Lcom/incode/welcome_sdk/data/remote/beans/b;->$$c(BBB)Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v11, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :goto_93
    check-cast v5, Ljava/lang/reflect/Method;

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/Integer;

    .line 157
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v5
    :try_end_a0
    .catchall {:try_start_40 .. :try_end_a0} :catchall_2b0

    .line 161
    aput v5, v22, v20

    .line 163
    add-int/lit8 v5, v20, 0x1

    .line 165
    move-object/from16 v8, v22

    .line 167
    move-object/from16 v6, v23

    .line 169
    goto :goto_32

    .line 170
    :cond_a9
    move-object/from16 v22, v8

    .line 172
    move-object/from16 v9, v22

    .line 174
    :goto_ad
    move-object/from16 v23, v6

    .line 176
    const/16 v19, 0x10

    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    move/from16 v16, v8

    .line 181
    goto :goto_ad

    .line 182
    :goto_b5
    array-length v5, v9

    .line 183
    new-array v6, v5, [I

    .line 185
    sget-object v8, Lcom/incode/welcome_sdk/data/remote/beans/b;->a:[I

    .line 187
    if-eqz v8, :cond_146

    .line 189
    array-length v9, v8

    .line 190
    new-array v11, v9, [I

    .line 192
    const/4 v15, 0x0

    .line 193
    :goto_c0
    if-ge v15, v9, :cond_13e

    .line 195
    sget v20, Lcom/incode/welcome_sdk/data/remote/beans/b;->$10:I

    .line 197
    const-wide/16 v24, 0x0

    .line 199
    add-int/lit8 v13, v20, 0x5f

    .line 201
    rem-int/lit16 v13, v13, 0x80

    .line 203
    sput v13, Lcom/incode/welcome_sdk/data/remote/beans/b;->$11:I

    .line 205
    aget v13, v8, v15

    .line 207
    :try_start_ce
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v13

    .line 211
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 214
    move-result-object v13

    .line 215
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 217
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v20

    .line 221
    if-eqz v20, :cond_e9

    .line 223
    move-object/from16 v22, v8

    .line 225
    move-object/from16 v29, v11

    .line 227
    move-object/from16 v26, v12

    .line 229
    move-object/from16 v8, v20

    .line 231
    move/from16 v20, v9

    .line 233
    goto :goto_124

    .line 234
    :cond_e9
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 237
    move-result v20

    .line 238
    move-object/from16 v22, v8

    .line 240
    add-int/lit8 v8, v20, 0x14

    .line 242
    move/from16 v20, v9

    .line 244
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 247
    move-result v9

    .line 248
    int-to-char v9, v9

    .line 249
    const/16 v26, 0x0

    .line 251
    invoke-static/range {v26 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 254
    move-result-wide v27

    .line 255
    move-object/from16 v29, v11

    .line 257
    cmp-long v11, v27, v24

    .line 259
    add-int/lit16 v11, v11, 0x2b0

    .line 261
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Ljava/lang/Class;

    .line 267
    move/from16 v9, v26

    .line 269
    int-to-byte v11, v9

    .line 270
    add-int/lit8 v9, v11, 0x1

    .line 272
    int-to-byte v9, v9

    .line 273
    move-object/from16 v26, v12

    .line 275
    add-int/lit8 v12, v9, -0x1

    .line 277
    int-to-byte v12, v12

    .line 278
    invoke-static {v11, v9, v12}, Lcom/incode/welcome_sdk/data/remote/beans/b;->$$c(BBB)Ljava/lang/String;

    .line 281
    move-result-object v9

    .line 282
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 289
    move-result-object v8

    .line 290
    invoke-interface {v14, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :goto_124
    check-cast v8, Ljava/lang/reflect/Method;

    .line 295
    const/4 v9, 0x0

    .line 296
    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Ljava/lang/Integer;

    .line 302
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 305
    move-result v8
    :try_end_131
    .catchall {:try_start_ce .. :try_end_131} :catchall_2b0

    .line 306
    aput v8, v29, v15

    .line 308
    add-int/lit8 v15, v15, 0x1

    .line 310
    move/from16 v9, v20

    .line 312
    move-object/from16 v8, v22

    .line 314
    move-object/from16 v12, v26

    .line 316
    move-object/from16 v11, v29

    .line 318
    goto :goto_c0

    .line 319
    :cond_13e
    move-object/from16 v29, v11

    .line 321
    move-object/from16 v8, v29

    .line 323
    :goto_142
    const-wide/16 v24, 0x0

    .line 325
    const/4 v9, 0x0

    .line 326
    goto :goto_149

    .line 327
    :cond_146
    move-object/from16 v22, v8

    .line 329
    goto :goto_142

    .line 330
    :goto_149
    invoke-static {v8, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    iput v9, v4, Lcom/b/c/p;->c:I

    .line 335
    :goto_14e
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 337
    array-length v5, v0

    .line 338
    if-ge v3, v5, :cond_2b9

    .line 340
    aget v5, v0, v3

    .line 342
    shr-int/lit8 v8, v5, 0x10

    .line 344
    int-to-char v8, v8

    .line 345
    aput-char v8, v23, v9

    .line 347
    int-to-char v5, v5

    .line 348
    const/4 v9, 0x1

    .line 349
    aput-char v5, v23, v9

    .line 351
    add-int/lit8 v11, v3, 0x1

    .line 353
    aget v11, v0, v11

    .line 355
    shr-int/lit8 v11, v11, 0x10

    .line 357
    int-to-char v11, v11

    .line 358
    aput-char v11, v23, v16

    .line 360
    add-int/lit8 v3, v3, 0x1

    .line 362
    aget v3, v0, v3

    .line 364
    int-to-char v3, v3

    .line 365
    const/4 v12, 0x3

    .line 366
    aput-char v3, v23, v12

    .line 368
    shl-int/lit8 v8, v8, 0x10

    .line 370
    add-int/2addr v8, v5

    .line 371
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 373
    shl-int/lit8 v5, v11, 0x10

    .line 375
    add-int/2addr v5, v3

    .line 376
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 378
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 381
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/b;->$11:I

    .line 383
    const/16 v5, 0x11

    .line 385
    add-int/2addr v3, v5

    .line 386
    rem-int/lit16 v3, v3, 0x80

    .line 388
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/b;->$10:I

    .line 390
    const/4 v3, 0x0

    .line 391
    :goto_186
    const-class v8, Ljava/lang/Object;

    .line 393
    move/from16 v11, v19

    .line 395
    if-ge v3, v11, :cond_216

    .line 397
    sget v11, Lcom/incode/welcome_sdk/data/remote/beans/b;->$11:I

    .line 399
    add-int/lit8 v11, v11, 0x17

    .line 401
    rem-int/lit16 v11, v11, 0x80

    .line 403
    sput v11, Lcom/incode/welcome_sdk/data/remote/beans/b;->$10:I

    .line 405
    iget v11, v4, Lcom/b/c/p;->a:I

    .line 407
    aget v13, v6, v3

    .line 409
    xor-int/2addr v11, v13

    .line 410
    iput v11, v4, Lcom/b/c/p;->a:I

    .line 412
    invoke-static {v11}, Lcom/b/c/p;->b(I)I

    .line 415
    move-result v11

    .line 416
    const/4 v13, 0x4

    .line 417
    :try_start_1a0
    new-array v14, v13, [Ljava/lang/Object;

    .line 419
    aput-object v4, v14, v12

    .line 421
    aput-object v4, v14, v16

    .line 423
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v11

    .line 427
    aput-object v11, v14, v9

    .line 429
    const/16 v21, 0x0

    .line 431
    aput-object v4, v14, v21

    .line 433
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 435
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v15

    .line 439
    if-eqz v15, :cond_1bf

    .line 441
    move/from16 v20, v5

    .line 443
    move/from16 v17, v9

    .line 445
    move/from16 v22, v12

    .line 447
    goto :goto_1f7

    .line 448
    :cond_1bf
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 451
    move-result v15

    .line 452
    shr-int/lit8 v15, v15, 0x8

    .line 454
    rsub-int/lit8 v15, v15, 0x13

    .line 456
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 459
    move-result v17

    .line 460
    move/from16 v20, v5

    .line 462
    const/16 v19, 0x10

    .line 464
    shr-int/lit8 v5, v17, 0x10

    .line 466
    int-to-char v5, v5

    .line 467
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 470
    move-result-wide v26

    .line 471
    move/from16 v17, v9

    .line 473
    cmp-long v9, v26, v24

    .line 475
    add-int/lit16 v9, v9, 0x186

    .line 477
    invoke-static {v15, v5, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Ljava/lang/Class;

    .line 483
    const/4 v9, 0x0

    .line 484
    int-to-byte v15, v9

    .line 485
    int-to-byte v9, v15

    .line 486
    move/from16 v22, v12

    .line 488
    int-to-byte v12, v9

    .line 489
    invoke-static {v15, v9, v12}, Lcom/incode/welcome_sdk/data/remote/beans/b;->$$c(BBB)Ljava/lang/String;

    .line 492
    move-result-object v9

    .line 493
    filled-new-array {v8, v10, v8, v8}, [Ljava/lang/Class;

    .line 496
    move-result-object v8

    .line 497
    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 500
    move-result-object v15

    .line 501
    invoke-interface {v11, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :goto_1f7
    check-cast v15, Ljava/lang/reflect/Method;

    .line 506
    const/4 v9, 0x0

    .line 507
    invoke-virtual {v15, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Ljava/lang/Integer;

    .line 513
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 516
    move-result v5
    :try_end_204
    .catchall {:try_start_1a0 .. :try_end_204} :catchall_2b0

    .line 517
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 519
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 521
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 523
    add-int/lit8 v3, v3, 0x1

    .line 525
    move/from16 v9, v17

    .line 527
    move/from16 v5, v20

    .line 529
    move/from16 v12, v22

    .line 531
    const/16 v19, 0x10

    .line 533
    goto/16 :goto_186

    .line 535
    :cond_216
    move/from16 v20, v5

    .line 537
    move/from16 v17, v9

    .line 539
    move/from16 v22, v12

    .line 541
    const/4 v13, 0x4

    .line 542
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 544
    iget v5, v4, Lcom/b/c/p;->d:I

    .line 546
    iput v5, v4, Lcom/b/c/p;->a:I

    .line 548
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 550
    const/16 v19, 0x10

    .line 552
    aget v9, v6, v19

    .line 554
    xor-int/2addr v3, v9

    .line 555
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 557
    aget v9, v6, v20

    .line 559
    xor-int/2addr v5, v9

    .line 560
    iput v5, v4, Lcom/b/c/p;->a:I

    .line 562
    ushr-int/lit8 v9, v5, 0x10

    .line 564
    int-to-char v9, v9

    .line 565
    const/16 v21, 0x0

    .line 567
    aput-char v9, v23, v21

    .line 569
    int-to-char v5, v5

    .line 570
    aput-char v5, v23, v17

    .line 572
    ushr-int/lit8 v5, v3, 0x10

    .line 574
    int-to-char v5, v5

    .line 575
    aput-char v5, v23, v16

    .line 577
    int-to-char v3, v3

    .line 578
    aput-char v3, v23, v22

    .line 580
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 583
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 585
    mul-int/lit8 v5, v3, 0x2

    .line 587
    const/16 v21, 0x0

    .line 589
    aget-char v9, v23, v21

    .line 591
    aput-char v9, v7, v5

    .line 593
    mul-int/lit8 v5, v3, 0x2

    .line 595
    add-int/lit8 v5, v5, 0x1

    .line 597
    aget-char v9, v23, v17

    .line 599
    aput-char v9, v7, v5

    .line 601
    mul-int/lit8 v5, v3, 0x2

    .line 603
    add-int/lit8 v5, v5, 0x2

    .line 605
    aget-char v9, v23, v16

    .line 607
    aput-char v9, v7, v5

    .line 609
    mul-int/lit8 v3, v3, 0x2

    .line 611
    add-int/lit8 v3, v3, 0x3

    .line 613
    aget-char v5, v23, v22

    .line 615
    aput-char v5, v7, v3

    .line 617
    move/from16 v3, v16

    .line 619
    :try_start_26a
    new-array v5, v3, [Ljava/lang/Object;

    .line 621
    aput-object v4, v5, v17

    .line 623
    const/16 v21, 0x0

    .line 625
    aput-object v4, v5, v21

    .line 627
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 629
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    move-result-object v11

    .line 633
    if-eqz v11, :cond_27b

    .line 635
    goto :goto_2a5

    .line 636
    :cond_27b
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 639
    move-result-wide v11

    .line 640
    const-wide/16 v14, -0x1

    .line 642
    cmp-long v11, v11, v14

    .line 644
    rsub-int/lit8 v11, v11, 0x11

    .line 646
    const/16 v21, 0x0

    .line 648
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->red(I)I

    .line 651
    move-result v12

    .line 652
    int-to-char v12, v12

    .line 653
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 656
    move-result v14

    .line 657
    rsub-int/lit8 v14, v14, 0x21

    .line 659
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 662
    move-result-object v11

    .line 663
    check-cast v11, Ljava/lang/Class;

    .line 665
    const-string v12, "y"

    .line 667
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 670
    move-result-object v8

    .line 671
    invoke-virtual {v11, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 674
    move-result-object v11

    .line 675
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    :goto_2a5
    check-cast v11, Ljava/lang/reflect/Method;

    .line 680
    const/4 v9, 0x0

    .line 681
    invoke-virtual {v11, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2ab
    .catchall {:try_start_26a .. :try_end_2ab} :catchall_2b0

    .line 684
    move/from16 v16, v3

    .line 686
    const/4 v9, 0x0

    .line 687
    goto/16 :goto_14e

    .line 689
    :catchall_2b0
    move-exception v0

    .line 690
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 693
    move-result-object v1

    .line 694
    if-eqz v1, :cond_2b8

    .line 696
    throw v1

    .line 697
    :cond_2b8
    throw v0

    .line 698
    :cond_2b9
    new-instance v0, Ljava/lang/String;

    .line 700
    move/from16 v1, p1

    .line 702
    const/4 v9, 0x0

    .line 703
    invoke-direct {v0, v7, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 706
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/b;->$10:I

    .line 708
    add-int/lit8 v1, v1, 0x55

    .line 710
    rem-int/lit16 v1, v1, 0x80

    .line 712
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/b;->$11:I

    .line 714
    aput-object v0, p2, v9

    .line 716
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/b;->$$a:[B

    .line 9
    const/16 v0, 0x48

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x35t
        0x48t
        -0x7ct
        -0x25t
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/b;->c:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/b;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/b;->d:Z

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/b;->c:I

    return p0
.end method

.method public final b()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/b;->e:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/b;->d:Z

    .line 5
    add-int/lit8 v0, v0, 0x65

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/b;->c:I

    .line 11
    return p0
.end method

.method public final c()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/b;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/b;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1b

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/b;->b:Ljava/lang/String;

    .line 16
    add-int/lit8 v1, v1, 0x3d

    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/b;->e:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/b;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/b;->c:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/b;->b:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x1b

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/b;->e:I

    .line 17
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/b;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/b;->c:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, p1, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    instance-of v2, p1, Lcom/incode/welcome_sdk/data/remote/beans/b;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1e

    .line 18
    add-int/lit8 v0, v0, 0x41

    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/b;->e:I

    .line 24
    add-int/lit8 v0, v0, 0x6f

    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/b;->c:I

    .line 30
    return v3

    .line 31
    :cond_1e
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/b;

    .line 33
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/b;->b:Ljava/lang/String;

    .line 35
    iget-object v2, p1, Lcom/incode/welcome_sdk/data/remote/beans/b;->b:Ljava/lang/String;

    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_33

    .line 43
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/b;->e:I

    .line 45
    add-int/lit8 p0, p0, 0x53

    .line 47
    rem-int/lit16 p0, p0, 0x80

    .line 49
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/b;->c:I

    .line 51
    return v3

    .line 52
    :cond_33
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/b;->d:Z

    .line 54
    iget-boolean p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/b;->d:Z

    .line 56
    if-eq p0, p1, :cond_3a

    .line 58
    return v3

    .line 59
    :cond_3a
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, -0x7bad13a1

    .line 12
    const v2, 0x7bad13a1

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/remote/beans/b;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/b;->b:Ljava/lang/String;

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/b;->d:Z

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x51

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/16 v2, 0x12

    .line 14
    new-array v2, v2, [I

    .line 16
    fill-array-data v2, :array_86

    .line 19
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    cmpl-float v3, v3, v4

    .line 26
    add-int/lit8 v3, v3, 0x24

    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v5, v4, [Ljava/lang/Object;

    .line 31
    invoke-static {v2, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/b;->f([II[Ljava/lang/Object;)V

    .line 34
    const/4 v2, 0x0

    .line 35
    aget-object v3, v5, v2

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const/16 v0, 0xc

    .line 51
    new-array v0, v0, [I

    .line 53
    fill-array-data v0, :array_ae

    .line 56
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 59
    move-result v3

    .line 60
    rsub-int/lit8 v3, v3, 0x17

    .line 62
    new-array v5, v4, [Ljava/lang/Object;

    .line 64
    invoke-static {v0, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/b;->f([II[Ljava/lang/Object;)V

    .line 67
    aget-object v0, v5, v2

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const p0, -0xca2211d

    .line 84
    const v0, 0x756e12aa

    .line 87
    filled-new-array {p0, v0}, [I

    .line 90
    move-result-object p0

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 94
    move-result-wide v5

    .line 95
    const-wide/16 v7, 0x0

    .line 97
    cmp-long v0, v5, v7

    .line 99
    new-array v3, v4, [Ljava/lang/Object;

    .line 101
    invoke-static {p0, v0, v3}, Lcom/incode/welcome_sdk/data/remote/beans/b;->f([II[Ljava/lang/Object;)V

    .line 104
    aget-object p0, v3, v2

    .line 106
    check-cast p0, Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/b;->e:I

    .line 121
    add-int/lit8 v0, v0, 0x1b

    .line 123
    rem-int/lit16 v1, v0, 0x80

    .line 125
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/b;->c:I

    .line 127
    rem-int/lit8 v0, v0, 0x2

    .line 129
    if-nez v0, :cond_83

    .line 131
    return-object p0

    .line 132
    :cond_83
    const/4 p0, 0x0

    .line 133
    throw p0

    nop

    .line 135
    :array_86
    .array-data 4
        0x7cf105bd
        -0xec9270e
        -0x702ce168
        -0x2cff558
        0x1a5bcc0a
        -0x2fe2d182
        -0x5ae146ff
        0x4dad58dc  # 3.6353523E8f
        -0x63e29366
        -0x6b82b4bf
        0x33fbf249
        0x252cd9ee
        -0x6fdd1cc4
        -0x3bb97ce9
        -0x5549cf7f
        0x14ea80da
        -0x62092d01
        0x4385ac21
    .end array-data

    .line 175
    :array_ae
    .array-data 4
        -0x60649fe8
        0x3316e34d
        -0x44bba8a
        -0x2924864b
        0x414e3c6d
        0x2085d62a
        -0x5de0803a
        0x39cb528d
        0x27c18d03
        0x581023f4
        -0x396dc6c9
        -0x46b819d2
    .end array-data
.end method
