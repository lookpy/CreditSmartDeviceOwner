.class public final Lcom/incode/welcome_sdk/commons/exceptions/LicenseNotVerifiedException;
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
        "Lcom/incode/welcome_sdk/commons/exceptions/LicenseNotVerifiedException;",
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

.field private static a:C

.field private static b:I

.field private static c:C

.field private static d:C

.field private static e:C

.field private static j:I


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p2, p2, 0x4

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/commons/exceptions/LicenseNotVerifiedException;->$$a:[B

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 9
    rsub-int/lit8 p0, p0, 0x6e

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move-object v3, v0

    .line 17
    move v4, v2

    .line 18
    move v0, p2

    .line 19
    goto :goto_2e

    .line 20
    :cond_13
    move v3, p2

    .line 21
    move p2, p0

    .line 22
    move p0, v3

    .line 23
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v1, v3

    .line 27
    if-ne v3, p1, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 p0, p0, 0x1

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v0, p0

    .line 41
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_2e
    neg-int p0, p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    move v0, p2

    .line 50
    move p2, p0

    .line 51
    move p0, v0

    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/LicenseNotVerifiedException;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/LicenseNotVerifiedException;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/LicenseNotVerifiedException;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/LicenseNotVerifiedException;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/LicenseNotVerifiedException;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/LicenseNotVerifiedException;->a()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/LicenseNotVerifiedException;->j:I

    .line 19
    add-int/lit8 v0, v0, 0x2f

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/LicenseNotVerifiedException;->b:I

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    add-int/lit8 v0, v0, 0x72

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    const-string v2, "쏥퉨\udf41肵涹虑忷\ue80f\ue2e1殥㡇㪪蔆噠ﵜ嫸荪坖庺乵⢘彁\uf467鞷醄眘汄\ue03b\udf34⸚Ϭ퍒꯵뗋ꔊ길篰\ue26a輾雚삾ꭂ⌤꼇忷\ue80f\ud909쫖ᜎ첂忷\ue80f醄眘\ude49\ue686꾚鬪볻홭\uf01d舉\udbbe쓘\uf01d舉\udf41肵涹虑ꕳ䞕ﴉ\ue9bb㮮\ue1f6\ud909쫖忷\ue80f柱픤铳災䐴ᾩṹ翵汄\ue03b햻䫙宏㾮韤稙\uec43鑑篰\ue26a醄眘\ude49\ue686\uf0d4롎\ued65裊Ꟙ\uf2ee\uec23癛\uf8d1\udf3e꒚揪"

    .line 15
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/commons/exceptions/LicenseNotVerifiedException;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object v0, v1, v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const/16 v0, 0x674d

    .line 3
    sput-char v0, Lcom/incode/welcome_sdk/commons/exceptions/LicenseNotVerifiedException;->d:C

    .line 5
    const v0, 0xaaaa

    .line 8
    sput-char v0, Lcom/incode/welcome_sdk/commons/exceptions/LicenseNotVerifiedException;->c:C

    .line 10
    const v0, 0x8297

    .line 13
    sput-char v0, Lcom/incode/welcome_sdk/commons/exceptions/LicenseNotVerifiedException;->e:C

    .line 15
    const v0, 0xd625

    .line 18
    sput-char v0, Lcom/incode/welcome_sdk/commons/exceptions/LicenseNotVerifiedException;->a:C

    .line 20
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 29

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v3, p0

    .line 26
    :goto_19
    check-cast v3, [C

    .line 28
    new-instance v4, Lcom/b/c/l;

    .line 30
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 33
    array-length v5, v3

    .line 34
    new-array v5, v5, [C

    .line 36
    const/4 v6, 0x0

    .line 37
    iput v6, v4, Lcom/b/c/l;->e:I

    .line 39
    const/4 v7, 0x2

    .line 40
    new-array v8, v7, [C

    .line 42
    :goto_29
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 44
    array-length v10, v3

    .line 45
    if-ge v9, v10, :cond_1d9

    .line 47
    sget v10, Lcom/incode/welcome_sdk/commons/exceptions/LicenseNotVerifiedException;->$10:I

    .line 49
    add-int/lit8 v10, v10, 0x79

    .line 51
    rem-int/lit16 v10, v10, 0x80

    .line 53
    sput v10, Lcom/incode/welcome_sdk/commons/exceptions/LicenseNotVerifiedException;->$11:I

    .line 55
    aget-char v10, v3, v9

    .line 57
    aput-char v10, v8, v6

    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 61
    aget-char v9, v3, v9

    .line 63
    const/4 v10, 0x1

    .line 64
    aput-char v9, v8, v10

    .line 66
    const v9, 0xe370

    .line 69
    move v11, v6

    .line 70
    :goto_45
    const/16 v12, 0x10

    .line 72
    const-string v13, ""

    .line 74
    if-ge v11, v12, :cond_16f

    .line 76
    sget v12, Lcom/incode/welcome_sdk/commons/exceptions/LicenseNotVerifiedException;->$10:I

    .line 78
    add-int/lit8 v12, v12, 0x27

    .line 80
    rem-int/lit16 v12, v12, 0x80

    .line 82
    sput v12, Lcom/incode/welcome_sdk/commons/exceptions/LicenseNotVerifiedException;->$11:I

    .line 84
    aget-char v12, v8, v10

    .line 86
    aget-char v15, v8, v6

    .line 88
    add-int v16, v15, v9

    .line 90
    shl-int/lit8 v17, v15, 0x4

    .line 92
    move/from16 p0, v7

    .line 94
    sget-char v7, Lcom/incode/welcome_sdk/commons/exceptions/LicenseNotVerifiedException;->e:C

    .line 96
    move/from16 v18, v6

    .line 98
    int-to-long v6, v7

    .line 99
    const-wide v19, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 104
    xor-long v6, v6, v19

    .line 106
    long-to-int v6, v6

    .line 107
    int-to-char v6, v6

    .line 108
    add-int v17, v17, v6

    .line 110
    xor-int v6, v16, v17

    .line 112
    ushr-int/lit8 v7, v15, 0x5

    .line 114
    sget-char v15, Lcom/incode/welcome_sdk/commons/exceptions/LicenseNotVerifiedException;->a:C

    .line 116
    const/4 v14, 0x4

    .line 117
    move/from16 v17, v10

    .line 119
    :try_start_76
    new-array v10, v14, [Ljava/lang/Object;

    .line 121
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v15

    .line 125
    const/16 v21, 0x3

    .line 127
    aput-object v15, v10, v21

    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v7

    .line 133
    aput-object v7, v10, p0

    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v6

    .line 139
    aput-object v6, v10, v17

    .line 141
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v6

    .line 145
    aput-object v6, v10, v18

    .line 147
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 149
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v7
    :try_end_98
    .catchall {:try_start_76 .. :try_end_98} :catchall_1d0

    .line 153
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 155
    const-wide/16 v22, 0x0

    .line 157
    if-eqz v7, :cond_9f

    .line 159
    goto :goto_d0

    .line 160
    :cond_9f
    const/16 v7, 0x30

    .line 162
    :try_start_a1
    invoke-static {v13, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 165
    move-result v7

    .line 166
    add-int/lit8 v7, v7, 0x14

    .line 168
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->alpha(I)I

    .line 171
    move-result v13

    .line 172
    int-to-char v13, v13

    .line 173
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 176
    move-result v15

    .line 177
    rsub-int v15, v15, 0x3b5

    .line 179
    invoke-static {v7, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/lang/Class;

    .line 185
    move/from16 v13, v17

    .line 187
    int-to-byte v15, v13

    .line 188
    add-int/lit8 v13, v15, -0x1

    .line 190
    int-to-byte v13, v13

    .line 191
    add-int/lit8 v14, v13, -0x1

    .line 193
    int-to-byte v14, v14

    .line 194
    invoke-static {v15, v13, v14}, Lcom/incode/welcome_sdk/commons/exceptions/LicenseNotVerifiedException;->$$c(SBI)Ljava/lang/String;

    .line 197
    move-result-object v13

    .line 198
    filled-new-array {v12, v12, v12, v12}, [Ljava/lang/Class;

    .line 201
    move-result-object v14

    .line 202
    invoke-virtual {v7, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :goto_d0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 211
    const/4 v13, 0x0

    .line 212
    invoke-virtual {v7, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/Character;

    .line 218
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 221
    move-result v7
    :try_end_dd
    .catchall {:try_start_a1 .. :try_end_dd} :catchall_1d0

    .line 222
    const/16 v17, 0x1

    .line 224
    aput-char v7, v8, v17

    .line 226
    aget-char v10, v8, v18

    .line 228
    add-int v13, v7, v9

    .line 230
    shl-int/lit8 v14, v7, 0x4

    .line 232
    sget-char v15, Lcom/incode/welcome_sdk/commons/exceptions/LicenseNotVerifiedException;->d:C

    .line 234
    move/from16 v25, v7

    .line 236
    move-object/from16 v24, v8

    .line 238
    int-to-long v7, v15

    .line 239
    xor-long v7, v7, v19

    .line 241
    long-to-int v7, v7

    .line 242
    int-to-char v7, v7

    .line 243
    add-int/2addr v14, v7

    .line 244
    xor-int v7, v13, v14

    .line 246
    ushr-int/lit8 v8, v25, 0x5

    .line 248
    sget-char v13, Lcom/incode/welcome_sdk/commons/exceptions/LicenseNotVerifiedException;->c:C

    .line 250
    const/4 v14, 0x4

    .line 251
    :try_start_fa
    new-array v14, v14, [Ljava/lang/Object;

    .line 253
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v13

    .line 257
    aput-object v13, v14, v21

    .line 259
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v8

    .line 263
    aput-object v8, v14, p0

    .line 265
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v7

    .line 269
    const/16 v17, 0x1

    .line 271
    aput-object v7, v14, v17

    .line 273
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v7

    .line 277
    aput-object v7, v14, v18

    .line 279
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v7

    .line 283
    if-eqz v7, :cond_11d

    .line 285
    goto :goto_150

    .line 286
    :cond_11d
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 289
    move-result v7

    .line 290
    rsub-int/lit8 v7, v7, 0x12

    .line 292
    move/from16 v8, v18

    .line 294
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 297
    move-result-wide v19

    .line 298
    cmp-long v8, v19, v22

    .line 300
    const/4 v13, 0x1

    .line 301
    add-int/2addr v8, v13

    .line 302
    int-to-char v8, v8

    .line 303
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 306
    move-result v10

    .line 307
    add-int/lit16 v10, v10, 0x3b5

    .line 309
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Ljava/lang/Class;

    .line 315
    int-to-byte v8, v13

    .line 316
    add-int/lit8 v10, v8, -0x1

    .line 318
    int-to-byte v10, v10

    .line 319
    add-int/lit8 v13, v10, -0x1

    .line 321
    int-to-byte v13, v13

    .line 322
    invoke-static {v8, v10, v13}, Lcom/incode/welcome_sdk/commons/exceptions/LicenseNotVerifiedException;->$$c(SBI)Ljava/lang/String;

    .line 325
    move-result-object v8

    .line 326
    filled-new-array {v12, v12, v12, v12}, [Ljava/lang/Class;

    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 333
    move-result-object v7

    .line 334
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :goto_150
    check-cast v7, Ljava/lang/reflect/Method;

    .line 339
    const/4 v13, 0x0

    .line 340
    invoke-virtual {v7, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ljava/lang/Character;

    .line 346
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 349
    move-result v6
    :try_end_15d
    .catchall {:try_start_fa .. :try_end_15d} :catchall_1d0

    .line 350
    const/16 v18, 0x0

    .line 352
    aput-char v6, v24, v18

    .line 354
    const v6, 0x9e37

    .line 357
    sub-int/2addr v9, v6

    .line 358
    add-int/lit8 v11, v11, 0x1

    .line 360
    move/from16 v7, p0

    .line 362
    move-object/from16 v8, v24

    .line 364
    const/4 v6, 0x0

    .line 365
    const/4 v10, 0x1

    .line 366
    goto/16 :goto_45

    .line 368
    :cond_16f
    move/from16 p0, v7

    .line 370
    move-object/from16 v24, v8

    .line 372
    iget v6, v4, Lcom/b/c/l;->e:I

    .line 374
    const/16 v18, 0x0

    .line 376
    aget-char v7, v24, v18

    .line 378
    aput-char v7, v5, v6

    .line 380
    const/16 v17, 0x1

    .line 382
    add-int/lit8 v6, v6, 0x1

    .line 384
    aget-char v7, v24, v17

    .line 386
    aput-char v7, v5, v6

    .line 388
    move/from16 v6, p0

    .line 390
    :try_start_185
    new-array v7, v6, [Ljava/lang/Object;

    .line 392
    aput-object v4, v7, v17

    .line 394
    aput-object v4, v7, v18

    .line 396
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 398
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v9

    .line 402
    if-eqz v9, :cond_194

    .line 404
    goto :goto_1c4

    .line 405
    :cond_194
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 408
    move-result v9

    .line 409
    rsub-int/lit8 v9, v9, 0x13

    .line 411
    const/16 v18, 0x0

    .line 413
    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 416
    move-result v10

    .line 417
    int-to-char v10, v10

    .line 418
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 421
    move-result v11

    .line 422
    shr-int/lit8 v11, v11, 0x16

    .line 424
    rsub-int v11, v11, 0x3ef

    .line 426
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 429
    move-result-object v9

    .line 430
    check-cast v9, Ljava/lang/Class;

    .line 432
    const/4 v10, 0x0

    .line 433
    int-to-byte v11, v10

    .line 434
    int-to-byte v10, v11

    .line 435
    add-int/lit8 v12, v10, -0x1

    .line 437
    int-to-byte v12, v12

    .line 438
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/commons/exceptions/LicenseNotVerifiedException;->$$c(SBI)Ljava/lang/String;

    .line 441
    move-result-object v10

    .line 442
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 445
    move-result-object v11

    .line 446
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 449
    move-result-object v9

    .line 450
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :goto_1c4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 455
    const/4 v13, 0x0

    .line 456
    invoke-virtual {v9, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ca
    .catchall {:try_start_185 .. :try_end_1ca} :catchall_1d0

    .line 459
    move v7, v6

    .line 460
    move-object/from16 v8, v24

    .line 462
    const/4 v6, 0x0

    .line 463
    goto/16 :goto_29

    .line 465
    :catchall_1d0
    move-exception v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_1d8

    .line 472
    throw v1

    .line 473
    :cond_1d8
    throw v0

    .line 474
    :cond_1d9
    new-instance v0, Ljava/lang/String;

    .line 476
    move/from16 v1, p1

    .line 478
    const/4 v8, 0x0

    .line 479
    invoke-direct {v0, v5, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 482
    aput-object v0, p2, v8

    .line 484
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/LicenseNotVerifiedException;->$$a:[B

    .line 9
    const/16 v0, 0x2e

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/LicenseNotVerifiedException;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x17t
        0x4bt
        0x60t
        -0x51t
    .end array-data
.end method
