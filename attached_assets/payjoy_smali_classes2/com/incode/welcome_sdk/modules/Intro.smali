.class public Lcom/incode/welcome_sdk/modules/Intro;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/Intro$Builder;
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static b:I

.field private static d:J

.field private static f:I


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/IntroChecks;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/IntroChecks;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method private static $$f(IBS)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    rsub-int/lit8 p2, p2, 0x65

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/modules/Intro;->$$d:[B

    .line 15
    new-array v1, p0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p0

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 v4, v3, 0x1

    .line 27
    int-to-byte v5, p2

    .line 28
    aput-byte v5, v1, v3

    .line 30
    if-ne v4, p0, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p1

    .line 40
    move-object v6, v0

    .line 41
    move v0, p2

    .line 42
    move p2, v3

    .line 43
    move-object v3, v6

    .line 44
    :goto_2b
    neg-int p2, p2

    .line 45
    add-int/2addr p2, v0

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/modules/Intro;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/modules/Intro;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/modules/Intro;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/modules/Intro;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/modules/Intro;->f:I

    .line 14
    const-wide v0, 0x74efb37806a88090L

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/modules/Intro;->d:J

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/IntroChecks;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->INTRO:Lcom/incode/welcome_sdk/modules/Modules;

    .line 3
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 6
    sget-object v1, Lcom/incode/welcome_sdk/modules/IntroChecks;->ID:Lcom/incode/welcome_sdk/modules/IntroChecks;

    .line 8
    sget-object v2, Lcom/incode/welcome_sdk/modules/IntroChecks;->PASSPORT:Lcom/incode/welcome_sdk/modules/IntroChecks;

    .line 10
    sget-object v3, Lcom/incode/welcome_sdk/modules/IntroChecks;->ID_OR_PASSPORT:Lcom/incode/welcome_sdk/modules/IntroChecks;

    .line 12
    sget-object v4, Lcom/incode/welcome_sdk/modules/IntroChecks;->PROOF_OF_ADDRESS:Lcom/incode/welcome_sdk/modules/IntroChecks;

    .line 14
    sget-object v5, Lcom/incode/welcome_sdk/modules/IntroChecks;->SELFIE:Lcom/incode/welcome_sdk/modules/IntroChecks;

    .line 16
    sget-object v6, Lcom/incode/welcome_sdk/modules/IntroChecks;->MEDICAL_DOC:Lcom/incode/welcome_sdk/modules/IntroChecks;

    .line 18
    sget-object v7, Lcom/incode/welcome_sdk/modules/IntroChecks;->OTHER_DOC:Lcom/incode/welcome_sdk/modules/IntroChecks;

    .line 20
    filled-new-array/range {v1 .. v7}, [Lcom/incode/welcome_sdk/modules/IntroChecks;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/Intro;->c:Ljava/util/List;

    .line 30
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/Intro;->a:Ljava/util/List;

    .line 32
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/modules/Intro;->e:Z

    .line 34
    return-void
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 24

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/incode/welcome_sdk/modules/Intro;->$11:I

    .line 17
    add-int/lit8 v2, v2, 0x61

    .line 19
    rem-int/lit16 v2, v2, 0x80

    .line 21
    sput v2, Lcom/incode/welcome_sdk/modules/Intro;->$10:I

    .line 23
    if-eqz p0, :cond_1d

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v2

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v2, p0

    .line 32
    :goto_1f
    check-cast v2, [C

    .line 34
    new-instance v3, Lcom/b/c/n;

    .line 36
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 39
    move/from16 v4, p1

    .line 41
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 43
    array-length v4, v2

    .line 44
    new-array v5, v4, [J

    .line 46
    const/4 v6, 0x0

    .line 47
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 49
    :goto_30
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 51
    array-length v8, v2

    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x2

    .line 55
    const-string v13, ""

    .line 57
    const-class v14, Ljava/lang/Object;

    .line 59
    if-ge v7, v8, :cond_eb

    .line 61
    sget v8, Lcom/incode/welcome_sdk/modules/Intro;->$10:I

    .line 63
    add-int/lit8 v8, v8, 0x51

    .line 65
    rem-int/lit16 v8, v8, 0x80

    .line 67
    sput v8, Lcom/incode/welcome_sdk/modules/Intro;->$11:I

    .line 69
    aget-char v8, v2, v7

    .line 71
    const/4 v15, 0x3

    .line 72
    :try_start_47
    new-array v15, v15, [Ljava/lang/Object;

    .line 74
    aput-object v3, v15, v12

    .line 76
    aput-object v3, v15, v10

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v8

    .line 82
    aput-object v8, v15, v6

    .line 84
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 86
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v16

    .line 90
    if-eqz v16, :cond_63

    .line 92
    move/from16 p1, v10

    .line 94
    move-object/from16 v9, v16

    .line 96
    const p0, 0xd1f5

    .line 99
    goto :goto_8e

    .line 100
    :cond_63
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 103
    move-result v16

    .line 104
    const p0, 0xd1f5

    .line 107
    rsub-int/lit8 v9, v16, 0x10

    .line 109
    move/from16 p1, v10

    .line 111
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 114
    move-result v10

    .line 115
    int-to-char v10, v10

    .line 116
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 119
    move-result v12

    .line 120
    add-int/lit16 v12, v12, 0x82

    .line 122
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Ljava/lang/Class;

    .line 128
    const-string v10, "a"

    .line 130
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 132
    filled-new-array {v12, v14, v14}, [Ljava/lang/Class;

    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :goto_8e
    check-cast v9, Ljava/lang/reflect/Method;

    .line 145
    invoke-virtual {v9, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/lang/Long;

    .line 151
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 154
    move-result-wide v9
    :try_end_9a
    .catchall {:try_start_47 .. :try_end_9a} :catchall_19d

    .line 155
    sget-wide v17, Lcom/incode/welcome_sdk/modules/Intro;->d:J

    .line 157
    const-wide v19, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 162
    xor-long v17, v17, v19

    .line 164
    xor-long v9, v9, v17

    .line 166
    aput-wide v9, v5, v7

    .line 168
    const/4 v7, 0x2

    .line 169
    :try_start_a8
    new-array v7, v7, [Ljava/lang/Object;

    .line 171
    aput-object v3, v7, p1

    .line 173
    aput-object v3, v7, v6

    .line 175
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v9

    .line 179
    if-eqz v9, :cond_b5

    .line 181
    goto :goto_e4

    .line 182
    :cond_b5
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 185
    move-result v9

    .line 186
    shr-int/lit8 v9, v9, 0x8

    .line 188
    add-int/lit8 v9, v9, 0x11

    .line 190
    invoke-static {v13, v13, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 193
    move-result v10

    .line 194
    add-int v10, v10, p0

    .line 196
    int-to-char v10, v10

    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 200
    move-result v12

    .line 201
    shr-int/lit8 v12, v12, 0x10

    .line 203
    add-int/lit16 v12, v12, 0x27a

    .line 205
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Ljava/lang/Class;

    .line 211
    int-to-byte v10, v6

    .line 212
    int-to-byte v12, v10

    .line 213
    int-to-byte v13, v12

    .line 214
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/modules/Intro;->$$f(IBS)Ljava/lang/String;

    .line 217
    move-result-object v10

    .line 218
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 225
    move-result-object v9

    .line 226
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :goto_e4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 231
    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e9
    .catchall {:try_start_a8 .. :try_end_e9} :catchall_19d

    .line 234
    goto/16 :goto_30

    .line 236
    :cond_eb
    move/from16 p1, v10

    .line 238
    const p0, 0xd1f5

    .line 241
    new-array v0, v4, [C

    .line 243
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 245
    :goto_f4
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 247
    array-length v7, v2

    .line 248
    if-ge v4, v7, :cond_1a6

    .line 250
    sget v7, Lcom/incode/welcome_sdk/modules/Intro;->$10:I

    .line 252
    add-int/lit8 v7, v7, 0x3f

    .line 254
    rem-int/lit16 v8, v7, 0x80

    .line 256
    sput v8, Lcom/incode/welcome_sdk/modules/Intro;->$11:I

    .line 258
    const/4 v8, 0x2

    .line 259
    rem-int/2addr v7, v8

    .line 260
    if-nez v7, :cond_151

    .line 262
    aget-wide v9, v5, v4

    .line 264
    long-to-int v2, v9

    .line 265
    int-to-char v2, v2

    .line 266
    aput-char v2, v0, v4

    .line 268
    :try_start_10b
    new-array v0, v8, [Ljava/lang/Object;

    .line 270
    aput-object v3, v0, p1

    .line 272
    aput-object v3, v0, v6

    .line 274
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 276
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_11a

    .line 282
    goto :goto_14b

    .line 283
    :cond_11a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 286
    move-result v3

    .line 287
    shr-int/lit8 v3, v3, 0x18

    .line 289
    rsub-int/lit8 v3, v3, 0x11

    .line 291
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 294
    move-result v4

    .line 295
    sub-int v9, p0, v4

    .line 297
    int-to-char v4, v9

    .line 298
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 301
    move-result-wide v7

    .line 302
    const-wide/16 v9, 0x0

    .line 304
    cmp-long v5, v7, v9

    .line 306
    add-int/lit16 v5, v5, 0x27b

    .line 308
    invoke-static {v3, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/lang/Class;

    .line 314
    int-to-byte v4, v6

    .line 315
    int-to-byte v5, v4

    .line 316
    int-to-byte v6, v5

    .line 317
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/modules/Intro;->$$f(IBS)Ljava/lang/String;

    .line 320
    move-result-object v4

    .line 321
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :goto_14b
    check-cast v3, Ljava/lang/reflect/Method;

    .line 334
    invoke-virtual {v3, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_150
    .catchall {:try_start_10b .. :try_end_150} :catchall_19d

    .line 337
    throw v11

    .line 338
    :cond_151
    aget-wide v7, v5, v4

    .line 340
    long-to-int v7, v7

    .line 341
    int-to-char v7, v7

    .line 342
    aput-char v7, v0, v4

    .line 344
    const/4 v7, 0x2

    .line 345
    :try_start_158
    new-array v4, v7, [Ljava/lang/Object;

    .line 347
    aput-object v3, v4, p1

    .line 349
    aput-object v3, v4, v6

    .line 351
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 353
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v9

    .line 357
    if-eqz v9, :cond_167

    .line 359
    goto :goto_196

    .line 360
    :cond_167
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 363
    move-result v9

    .line 364
    shr-int/lit8 v9, v9, 0x10

    .line 366
    add-int/lit8 v9, v9, 0x11

    .line 368
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 371
    move-result v10

    .line 372
    sub-int v10, p0, v10

    .line 374
    int-to-char v10, v10

    .line 375
    const/16 v12, 0x30

    .line 377
    invoke-static {v13, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 380
    move-result v12

    .line 381
    add-int/lit16 v12, v12, 0x27b

    .line 383
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 386
    move-result-object v9

    .line 387
    check-cast v9, Ljava/lang/Class;

    .line 389
    int-to-byte v10, v6

    .line 390
    int-to-byte v12, v10

    .line 391
    int-to-byte v15, v12

    .line 392
    invoke-static {v10, v12, v15}, Lcom/incode/welcome_sdk/modules/Intro;->$$f(IBS)Ljava/lang/String;

    .line 395
    move-result-object v10

    .line 396
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 399
    move-result-object v12

    .line 400
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 403
    move-result-object v9

    .line 404
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :goto_196
    check-cast v9, Ljava/lang/reflect/Method;

    .line 409
    invoke-virtual {v9, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19b
    .catchall {:try_start_158 .. :try_end_19b} :catchall_19d

    .line 412
    goto/16 :goto_f4

    .line 414
    :catchall_19d
    move-exception v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_1a5

    .line 421
    throw v1

    .line 422
    :cond_1a5
    throw v0

    .line 423
    :cond_1a6
    new-instance v1, Ljava/lang/String;

    .line 425
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 428
    aput-object v1, p2, v6

    .line 430
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
    sput-object v0, Lcom/incode/welcome_sdk/modules/Intro;->$$d:[B

    .line 9
    const/16 v0, 0x2a

    .line 11
    sput v0, Lcom/incode/welcome_sdk/modules/Intro;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6at
        0x77t
        -0x2t
        -0x35t
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/Intro;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/Intro;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/Intro;->e:Z

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/IntroChecks;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/Intro;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/Intro;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/Intro;->a:Ljava/util/List;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public verifyConfiguration(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget p1, Lcom/incode/welcome_sdk/modules/Intro;->f:I

    .line 3
    add-int/lit8 p1, p1, 0x45

    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/Intro;->b:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    if-nez p1, :cond_8b

    .line 13
    iget-object p1, p0, Lcom/incode/welcome_sdk/modules/Intro;->a:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p1, :cond_6a

    .line 23
    iget-object p1, p0, Lcom/incode/welcome_sdk/modules/Intro;->a:Ljava/util/List;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_69

    .line 35
    sget v2, Lcom/incode/welcome_sdk/modules/Intro;->f:I

    .line 37
    add-int/lit8 v2, v2, 0x6b

    .line 39
    rem-int/lit16 v2, v2, 0x80

    .line 41
    sput v2, Lcom/incode/welcome_sdk/modules/Intro;->b:I

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/incode/welcome_sdk/modules/IntroChecks;

    .line 49
    iget-object v3, p0, Lcom/incode/welcome_sdk/modules/Intro;->c:Ljava/util/List;

    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_39

    .line 57
    goto :goto_1c

    .line 58
    :cond_39
    new-instance p0, Lcom/incode/welcome_sdk/modules/exceptions/ModuleConfigurationException;

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const v3, 0x88fd

    .line 68
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 71
    move-result v4

    .line 72
    add-int/2addr v4, v3

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    const-string v3, "\udba3卥쩿䅴\uf872睷\uee77敯鱪୶艰㤉끇⽀Ꙅ\udd50告썞穏\uf111桁\ue752Ḥ锨భ묷㈡ꤽ⁺弹혿䴧쑶猂\uea02愕預ᜈ蹘Ԟ밖⬖ꈗ\ud9e2傰쾯"

    .line 77
    invoke-static {v3, v4, v0}, Lcom/incode/welcome_sdk/modules/Intro;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 80
    aget-object v0, v0, v1

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/modules/exceptions/ModuleConfigurationException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 106
    :cond_69
    return-void

    .line 107
    :cond_6a
    new-instance p0, Lcom/incode/welcome_sdk/modules/exceptions/ModuleConfigurationException;

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    move-result-wide v2

    .line 113
    const-wide/16 v4, 0x0

    .line 115
    cmp-long p1, v2, v4

    .line 117
    const v2, 0x9992

    .line 120
    sub-int/2addr v2, p1

    .line 121
    new-array p1, v0, [Ljava/lang/Object;

    .line 123
    const-string v0, "\udbb8䈈\ue8f4ᜨ뷝⑇䋥\ue96d᜛붜⑼䊾\ue95fះ빽⓪䊒\ue932ហ블"

    .line 125
    invoke-static {v0, v2, p1}, Lcom/incode/welcome_sdk/modules/Intro;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 128
    aget-object p1, p1, v1

    .line 130
    check-cast p1, Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/modules/exceptions/ModuleConfigurationException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0

    .line 140
    :cond_8b
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/Intro;->a:Ljava/util/List;

    .line 142
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 145
    const/4 p0, 0x0

    .line 146
    throw p0
.end method
