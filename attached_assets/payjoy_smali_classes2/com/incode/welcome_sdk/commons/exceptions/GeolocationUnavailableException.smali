.class public final Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;
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
        "Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;",
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

.field private static a:Z

.field private static b:Z

.field private static c:I

.field private static d:I

.field private static e:[C

.field private static h:I


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    rsub-int/lit8 p0, p0, 0x4

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 9
    rsub-int/lit8 p1, p1, 0x48

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_15

    .line 18
    move v3, v2

    .line 19
    move-object v2, v1

    .line 20
    move v1, p2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 24
    int-to-byte v3, p1

    .line 25
    aput-byte v3, v0, v2

    .line 27
    if-ne v2, p2, :cond_23

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v1, p0

    .line 38
    move-object v4, v1

    .line 39
    move v1, p1

    .line 40
    move p1, v3

    .line 41
    move v3, v2

    .line 42
    move-object v2, v4

    .line 43
    :goto_2a
    neg-int p1, p1

    .line 44
    add-int/2addr p1, v1

    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 47
    move-object v1, v2

    .line 48
    move v2, v3

    .line 49
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->a()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->h:I

    .line 19
    add-int/lit8 v0, v0, 0x71

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->c:I

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
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    move-result v1

    .line 6
    rsub-int/lit8 v1, v1, 0x7f

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    const-string v3, "\u0082\u0089\u008d\u0088\u0083\u0093\u0089\u0085\u0089\u0086\u0092\u0087\u0090\u0091\u008b\u0086\u0090\u008f\u0087\u0086\u008e\u0088\u0087\u0086\u0082\u008d\u008c\u008b\u0086\u0088\u0086\u008a\u0087\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v3, v4, v4, v1, v2}, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 17
    aget-object v0, v2, v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const/16 v0, 0x13

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->e:[C

    .line 10
    const v0, -0x7050950a

    .line 13
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->d:I

    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->a:Z

    .line 18
    sput-boolean v0, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->b:Z

    .line 20
    return-void

    .line 21
    :array_14
    .array-data 2
        0x6b4ds
        0x6b64s
        0x6b51s
        0x6b50s
        0x6b5as
        0x6b5ds
        0x6a96s
        0x6b62s
        0x6b67s
        0x6b52s
        0x6b60s
        0x6b65s
        0x6b59s
        0x6b5es
        0x6b6ds
        0x6b63s
        0x6a9fs
        0x6b5fs
        0x6b53s
    .end array-data
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 26

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
    sget v5, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->$11:I

    .line 30
    add-int/lit8 v5, v5, 0x4d

    .line 32
    rem-int/lit16 v5, v5, 0x80

    .line 34
    sput v5, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->$10:I

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
    sget-object v7, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->e:[C

    .line 62
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    const/16 v10, 0x30

    .line 66
    const-string v11, ""

    .line 68
    if-eqz v7, :cond_bc

    .line 70
    array-length v14, v7

    .line 71
    new-array v15, v14, [C

    .line 73
    const/16 p0, 0x1

    .line 75
    const/4 v12, 0x0

    .line 76
    :goto_4b
    if-ge v12, v14, :cond_b8

    .line 78
    aget-char v16, v7, v12

    .line 80
    :try_start_4f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v16

    .line 84
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 90
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v17

    .line 94
    if-eqz v17, :cond_68

    .line 96
    move-object/from16 v18, v7

    .line 98
    move/from16 v20, v12

    .line 100
    move-object/from16 v7, v17

    .line 102
    move-object/from16 v17, v8

    .line 104
    goto :goto_a0

    .line 105
    :cond_68
    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 108
    move-result v17

    .line 109
    move-object/from16 v18, v7

    .line 111
    add-int/lit8 v7, v17, 0x14

    .line 113
    move-object/from16 v17, v8

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static {v11, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 119
    move-result v19

    .line 120
    rsub-int/lit8 v8, v19, -0x1

    .line 122
    int-to-char v8, v8

    .line 123
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 126
    move-result v10

    .line 127
    rsub-int v10, v10, 0x3b5

    .line 129
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljava/lang/Class;

    .line 135
    sget-object v8, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->$$a:[B

    .line 137
    aget-byte v8, v8, p0

    .line 139
    int-to-byte v10, v8

    .line 140
    move/from16 v20, v12

    .line 142
    or-int/lit8 v12, v10, 0x6

    .line 144
    int-to-byte v12, v12

    .line 145
    int-to-byte v8, v8

    .line 146
    invoke-static {v10, v12, v8}, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->$$c(IIB)Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 150
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v13, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :goto_a0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/Character;

    .line 170
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 173
    move-result v7
    :try_end_ad
    .catchall {:try_start_4f .. :try_end_ad} :catchall_2be

    .line 174
    aput-char v7, v15, v20

    .line 176
    add-int/lit8 v12, v20, 0x1

    .line 178
    move-object/from16 v8, v17

    .line 180
    move-object/from16 v7, v18

    .line 182
    const/16 v10, 0x30

    .line 184
    goto :goto_4b

    .line 185
    :cond_b8
    move-object v7, v15

    .line 186
    :goto_b9
    move-object/from16 v17, v8

    .line 188
    goto :goto_c1

    .line 189
    :cond_bc
    move-object/from16 v18, v7

    .line 191
    const/16 p0, 0x1

    .line 193
    goto :goto_b9

    .line 194
    :goto_c1
    sget v3, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->d:I

    .line 196
    :try_start_c3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v3

    .line 200
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 206
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v9

    .line 210
    if-eqz v9, :cond_d4

    .line 212
    goto :goto_10c

    .line 213
    :cond_d4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 216
    move-result v9

    .line 217
    shr-int/lit8 v9, v9, 0x10

    .line 219
    rsub-int/lit8 v9, v9, 0x12

    .line 221
    const/4 v10, 0x0

    .line 222
    invoke-static {v11, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 225
    move-result v12

    .line 226
    const v10, 0xc0c6

    .line 229
    sub-int/2addr v10, v12

    .line 230
    int-to-char v10, v10

    .line 231
    const/16 v12, 0x30

    .line 233
    invoke-static {v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 236
    move-result v13

    .line 237
    add-int/lit16 v13, v13, 0x342

    .line 239
    invoke-static {v9, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Ljava/lang/Class;

    .line 245
    sget-object v10, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->$$a:[B

    .line 247
    aget-byte v10, v10, p0

    .line 249
    int-to-byte v12, v10

    .line 250
    or-int/lit8 v13, v12, 0x7

    .line 252
    int-to-byte v13, v13

    .line 253
    int-to-byte v10, v10

    .line 254
    invoke-static {v12, v13, v10}, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->$$c(IIB)Ljava/lang/String;

    .line 257
    move-result-object v10

    .line 258
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 265
    move-result-object v9

    .line 266
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :goto_10c
    check-cast v9, Ljava/lang/reflect/Method;

    .line 271
    const/4 v8, 0x0

    .line 272
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/Integer;

    .line 278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 281
    move-result v2
    :try_end_119
    .catchall {:try_start_c3 .. :try_end_119} :catchall_2be

    .line 282
    sget-boolean v3, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->b:Z

    .line 284
    const/4 v8, 0x2

    .line 285
    const-class v9, Ljava/lang/Object;

    .line 287
    if-eqz v3, :cond_1f5

    .line 289
    array-length v1, v0

    .line 290
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 292
    new-array v1, v1, [C

    .line 294
    const/4 v10, 0x0

    .line 295
    iput v10, v6, Lcom/b/c/k;->e:I

    .line 297
    :goto_128
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 299
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 301
    if-ge v3, v5, :cond_1eb

    .line 303
    sget v10, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->$10:I

    .line 305
    add-int/lit8 v10, v10, 0x41

    .line 307
    rem-int/lit16 v12, v10, 0x80

    .line 309
    sput v12, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->$11:I

    .line 311
    rem-int/2addr v10, v8

    .line 312
    const-wide/16 v12, 0x0

    .line 314
    const v14, 0xbc80

    .line 317
    if-nez v10, :cond_194

    .line 319
    rem-int/2addr v5, v3

    .line 320
    aget-byte v5, v0, v5

    .line 322
    shr-int v5, v5, p3

    .line 324
    aget-char v5, v7, v5

    .line 326
    div-int/2addr v5, v2

    .line 327
    int-to-char v5, v5

    .line 328
    aput-char v5, v1, v3

    .line 330
    :try_start_149
    new-array v3, v8, [Ljava/lang/Object;

    .line 332
    aput-object v6, v3, p0

    .line 334
    const/16 v16, 0x0

    .line 336
    aput-object v6, v3, v16

    .line 338
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 340
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v10

    .line 344
    if-eqz v10, :cond_15a

    .line 346
    goto :goto_18d

    .line 347
    :cond_15a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 350
    move-result v10

    .line 351
    shr-int/lit8 v10, v10, 0x10

    .line 353
    rsub-int/lit8 v10, v10, 0x13

    .line 355
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 358
    move-result v12

    .line 359
    add-int/2addr v12, v14

    .line 360
    int-to-char v12, v12

    .line 361
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 364
    move-result v13

    .line 365
    const/4 v14, 0x0

    .line 366
    cmpl-float v13, v13, v14

    .line 368
    add-int/lit16 v13, v13, 0xb8

    .line 370
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 373
    move-result-object v10

    .line 374
    check-cast v10, Ljava/lang/Class;

    .line 376
    sget-object v12, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->$$a:[B

    .line 378
    aget-byte v12, v12, p0

    .line 380
    int-to-byte v12, v12

    .line 381
    int-to-byte v13, v12

    .line 382
    int-to-byte v14, v13

    .line 383
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->$$c(IIB)Ljava/lang/String;

    .line 386
    move-result-object v12

    .line 387
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 390
    move-result-object v13

    .line 391
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 394
    move-result-object v10

    .line 395
    invoke-interface {v5, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :goto_18d
    check-cast v10, Ljava/lang/reflect/Method;

    .line 400
    const/4 v5, 0x0

    .line 401
    invoke-virtual {v10, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_193
    .catchall {:try_start_149 .. :try_end_193} :catchall_2be

    .line 404
    goto :goto_128

    .line 405
    :cond_194
    add-int/lit8 v5, v5, -0x1

    .line 407
    sub-int/2addr v5, v3

    .line 408
    aget-byte v5, v0, v5

    .line 410
    add-int v5, v5, p3

    .line 412
    aget-char v5, v7, v5

    .line 414
    sub-int/2addr v5, v2

    .line 415
    int-to-char v5, v5

    .line 416
    aput-char v5, v1, v3

    .line 418
    :try_start_1a1
    new-array v3, v8, [Ljava/lang/Object;

    .line 420
    aput-object v6, v3, p0

    .line 422
    const/4 v10, 0x0

    .line 423
    aput-object v6, v3, v10

    .line 425
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 427
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object v15

    .line 431
    if-eqz v15, :cond_1b1

    .line 433
    goto :goto_1e3

    .line 434
    :cond_1b1
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 437
    move-result-wide v15

    .line 438
    cmp-long v12, v15, v12

    .line 440
    add-int/lit8 v12, v12, 0x13

    .line 442
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 445
    move-result v13

    .line 446
    sub-int/2addr v14, v13

    .line 447
    int-to-char v13, v14

    .line 448
    const/16 v14, 0x30

    .line 450
    invoke-static {v11, v14, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 453
    move-result v15

    .line 454
    add-int/lit16 v15, v15, 0xba

    .line 456
    invoke-static {v12, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 459
    move-result-object v10

    .line 460
    check-cast v10, Ljava/lang/Class;

    .line 462
    sget-object v12, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->$$a:[B

    .line 464
    aget-byte v12, v12, p0

    .line 466
    int-to-byte v12, v12

    .line 467
    int-to-byte v13, v12

    .line 468
    int-to-byte v14, v13

    .line 469
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->$$c(IIB)Ljava/lang/String;

    .line 472
    move-result-object v12

    .line 473
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 476
    move-result-object v13

    .line 477
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 480
    move-result-object v15

    .line 481
    invoke-interface {v5, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :goto_1e3
    check-cast v15, Ljava/lang/reflect/Method;

    .line 486
    const/4 v5, 0x0

    .line 487
    invoke-virtual {v15, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e9
    .catchall {:try_start_1a1 .. :try_end_1e9} :catchall_2be

    .line 490
    goto/16 :goto_128

    .line 492
    :cond_1eb
    new-instance v0, Ljava/lang/String;

    .line 494
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 497
    const/16 v16, 0x0

    .line 499
    aput-object v0, p4, v16

    .line 501
    return-void

    .line 502
    :cond_1f5
    sget-boolean v0, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->a:Z

    .line 504
    if-eqz v0, :cond_28c

    .line 506
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->$11:I

    .line 508
    add-int/lit8 v0, v0, 0x71

    .line 510
    rem-int/lit16 v1, v0, 0x80

    .line 512
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->$10:I

    .line 514
    rem-int/2addr v0, v8

    .line 515
    if-eqz v0, :cond_20e

    .line 517
    array-length v0, v5

    .line 518
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 520
    new-array v0, v0, [C

    .line 522
    move/from16 v1, p0

    .line 524
    iput v1, v6, Lcom/b/c/k;->e:I

    .line 526
    goto :goto_216

    .line 527
    :cond_20e
    array-length v0, v5

    .line 528
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 530
    new-array v0, v0, [C

    .line 532
    const/4 v10, 0x0

    .line 533
    iput v10, v6, Lcom/b/c/k;->e:I

    .line 535
    :goto_216
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 537
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 539
    if-ge v1, v3, :cond_283

    .line 541
    sget v10, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->$11:I

    .line 543
    add-int/lit8 v10, v10, 0x53

    .line 545
    rem-int/lit16 v10, v10, 0x80

    .line 547
    sput v10, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->$10:I

    .line 549
    add-int/lit8 v3, v3, -0x1

    .line 551
    sub-int/2addr v3, v1

    .line 552
    aget-char v3, v5, v3

    .line 554
    sub-int v3, v3, p3

    .line 556
    aget-char v3, v7, v3

    .line 558
    sub-int/2addr v3, v2

    .line 559
    int-to-char v3, v3

    .line 560
    aput-char v3, v0, v1

    .line 562
    :try_start_231
    new-array v1, v8, [Ljava/lang/Object;

    .line 564
    const/4 v3, 0x1

    .line 565
    aput-object v6, v1, v3

    .line 567
    const/4 v10, 0x0

    .line 568
    aput-object v6, v1, v10

    .line 570
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 572
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    move-result-object v12

    .line 576
    if-eqz v12, :cond_245

    .line 578
    const/4 v13, 0x1

    .line 579
    const/16 v14, 0x30

    .line 581
    goto :goto_27b

    .line 582
    :cond_245
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 585
    move-result v12

    .line 586
    add-int/lit8 v12, v12, 0x13

    .line 588
    const/16 v14, 0x30

    .line 590
    invoke-static {v11, v14, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 593
    move-result v13

    .line 594
    const v10, 0xbc7f

    .line 597
    sub-int/2addr v10, v13

    .line 598
    int-to-char v10, v10

    .line 599
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 602
    move-result v13

    .line 603
    shr-int/lit8 v13, v13, 0x10

    .line 605
    add-int/lit16 v13, v13, 0xb9

    .line 607
    invoke-static {v12, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 610
    move-result-object v10

    .line 611
    check-cast v10, Ljava/lang/Class;

    .line 613
    sget-object v12, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->$$a:[B

    .line 615
    const/4 v13, 0x1

    .line 616
    aget-byte v12, v12, v13

    .line 618
    int-to-byte v12, v12

    .line 619
    int-to-byte v15, v12

    .line 620
    int-to-byte v8, v15

    .line 621
    invoke-static {v12, v15, v8}, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->$$c(IIB)Ljava/lang/String;

    .line 624
    move-result-object v8

    .line 625
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 628
    move-result-object v12

    .line 629
    invoke-virtual {v10, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 632
    move-result-object v12

    .line 633
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    :goto_27b
    check-cast v12, Ljava/lang/reflect/Method;

    .line 638
    const/4 v8, 0x0

    .line 639
    invoke-virtual {v12, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_281
    .catchall {:try_start_231 .. :try_end_281} :catchall_2be

    .line 642
    const/4 v8, 0x2

    .line 643
    goto :goto_216

    .line 644
    :cond_283
    new-instance v1, Ljava/lang/String;

    .line 646
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 649
    const/4 v10, 0x0

    .line 650
    aput-object v1, p4, v10

    .line 652
    return-void

    .line 653
    :cond_28c
    const/4 v10, 0x0

    .line 654
    array-length v0, v1

    .line 655
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 657
    new-array v0, v0, [C

    .line 659
    iput v10, v6, Lcom/b/c/k;->e:I

    .line 661
    :goto_294
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 663
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 665
    if-ge v3, v4, :cond_2b4

    .line 667
    sget v5, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->$10:I

    .line 669
    add-int/lit8 v5, v5, 0x6f

    .line 671
    rem-int/lit16 v5, v5, 0x80

    .line 673
    sput v5, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->$11:I

    .line 675
    add-int/lit8 v4, v4, -0x1

    .line 677
    sub-int/2addr v4, v3

    .line 678
    aget v4, v1, v4

    .line 680
    sub-int v4, v4, p3

    .line 682
    aget-char v4, v7, v4

    .line 684
    sub-int/2addr v4, v2

    .line 685
    int-to-char v4, v4

    .line 686
    aput-char v4, v0, v3

    .line 688
    add-int/lit8 v3, v3, 0x1

    .line 690
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 692
    goto :goto_294

    .line 693
    :cond_2b4
    new-instance v1, Ljava/lang/String;

    .line 695
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 698
    const/16 v16, 0x0

    .line 700
    aput-object v1, p4, v16

    .line 702
    return-void

    .line 703
    :catchall_2be
    move-exception v0

    .line 704
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 707
    move-result-object v1

    .line 708
    if-eqz v1, :cond_2c6

    .line 710
    throw v1

    .line 711
    :cond_2c6
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->$$a:[B

    .line 9
    const/16 v0, 0x82

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;->$$b:I

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
