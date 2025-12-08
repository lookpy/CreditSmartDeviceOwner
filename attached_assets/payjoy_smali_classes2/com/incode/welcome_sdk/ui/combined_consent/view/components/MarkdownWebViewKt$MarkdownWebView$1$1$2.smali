.class public final Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$2;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$b;->fK_(Landroid/content/Context;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

.field private static a:I

.field private static b:J

.field private static d:I

.field private static e:C

.field private static j:I


# instance fields
.field private synthetic c:Landroid/content/Context;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    rsub-int/lit8 p2, p2, 0x6a

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$2;->$$a:[B

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    rsub-int/lit8 p0, p0, 0x1

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move p2, p1

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p0

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 p1, p1, 0x1

    .line 26
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    if-ne v3, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v4, v0, p1

    .line 41
    move v5, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_2e
    neg-int p1, p1

    .line 48
    add-int/2addr p1, v0

    .line 49
    move v0, p2

    .line 50
    move p2, p1

    .line 51
    move p1, v0

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
    invoke-static {}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$2;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$2;->j:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$2;->b:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$2;->a:I

    .line 26
    const v0, 0xf089

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$2;->e:C

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$2;->c:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 27

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$2;->$10:I

    .line 31
    add-int/lit8 v4, v4, 0x63

    .line 33
    rem-int/lit16 v4, v4, 0x80

    .line 35
    sput v4, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$2;->$11:I

    .line 37
    if-eqz p4, :cond_2b

    .line 39
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 42
    move-result-object v4

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v4, p4

    .line 46
    :goto_2d
    check-cast v4, [C

    .line 48
    if-eqz p2, :cond_36

    .line 50
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 53
    move-result-object v5

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object/from16 v5, p2

    .line 57
    :goto_38
    check-cast v5, [C

    .line 59
    if-eqz p0, :cond_49

    .line 61
    sget v6, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$2;->$11:I

    .line 63
    add-int/lit8 v6, v6, 0x7d

    .line 65
    rem-int/lit16 v6, v6, 0x80

    .line 67
    sput v6, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$2;->$10:I

    .line 69
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 72
    move-result-object v6

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-object/from16 v6, p0

    .line 76
    :goto_4b
    check-cast v6, [C

    .line 78
    new-instance v7, Lcom/b/c/g;

    .line 80
    invoke-direct {v7}, Lcom/b/c/g;-><init>()V

    .line 83
    array-length v8, v4

    .line 84
    new-array v9, v8, [C

    .line 86
    array-length v10, v5

    .line 87
    new-array v11, v10, [C

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-static {v4, v12, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    invoke-static {v5, v12, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    aget-char v4, v9, v12

    .line 98
    xor-int v4, v4, p1

    .line 100
    int-to-char v4, v4

    .line 101
    aput-char v4, v9, v12

    .line 103
    const/4 v4, 0x2

    .line 104
    aget-char v5, v11, v4

    .line 106
    move/from16 v8, p3

    .line 108
    int-to-char v8, v8

    .line 109
    add-int/2addr v5, v8

    .line 110
    int-to-char v5, v5

    .line 111
    aput-char v5, v11, v4

    .line 113
    array-length v5, v6

    .line 114
    new-array v8, v5, [C

    .line 116
    iput v12, v7, Lcom/b/c/g;->e:I

    .line 118
    :goto_75
    iget v10, v7, Lcom/b/c/g;->e:I

    .line 120
    if-ge v10, v5, :cond_212

    .line 122
    :try_start_79
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 125
    move-result-object v10

    .line 126
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 128
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v14
    :try_end_83
    .catchall {:try_start_79 .. :try_end_83} :catchall_209

    .line 132
    const-wide/16 p0, 0x0

    .line 134
    const/16 v15, 0x30

    .line 136
    move/from16 p2, v4

    .line 138
    const-class v4, Ljava/lang/Object;

    .line 140
    const-string v12, ""

    .line 142
    if-eqz v14, :cond_94

    .line 144
    move/from16 v16, v5

    .line 146
    move/from16 p3, v15

    .line 148
    goto :goto_c1

    .line 149
    :cond_94
    const/4 v14, 0x0

    .line 150
    :try_start_95
    invoke-static {v12, v15, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 153
    move-result v16

    .line 154
    move/from16 p3, v15

    .line 156
    rsub-int/lit8 v15, v16, 0x10

    .line 158
    move/from16 v16, v5

    .line 160
    invoke-static {v12, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 163
    move-result v5

    .line 164
    rsub-int v5, v5, 0x1787

    .line 166
    int-to-char v5, v5

    .line 167
    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 170
    move-result-wide v17

    .line 171
    cmp-long v14, v17, p0

    .line 173
    add-int/lit8 v14, v14, 0x31

    .line 175
    invoke-static {v15, v5, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/Class;

    .line 181
    const-string v14, "h"

    .line 183
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 186
    move-result-object v15

    .line 187
    invoke-virtual {v5, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190
    move-result-object v14

    .line 191
    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :goto_c1
    check-cast v14, Ljava/lang/reflect/Method;

    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-virtual {v14, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Ljava/lang/Integer;

    .line 203
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v10

    .line 207
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 210
    move-result-object v14

    .line 211
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v15

    .line 215
    if-eqz v15, :cond_dd

    .line 217
    move-object/from16 v18, v3

    .line 219
    move-object/from16 p0, v6

    .line 221
    goto :goto_117

    .line 222
    :cond_dd
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 225
    move-result v15

    .line 226
    shr-int/lit8 v15, v15, 0x10

    .line 228
    rsub-int/lit8 v15, v15, 0x13

    .line 230
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 233
    move-result-wide v17

    .line 234
    cmp-long v5, v17, p0

    .line 236
    rsub-int v5, v5, 0x5962

    .line 238
    int-to-char v5, v5

    .line 239
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 242
    move-result v17

    .line 243
    move-object/from16 v18, v3

    .line 245
    shr-int/lit8 v3, v17, 0x10

    .line 247
    rsub-int v3, v3, 0x20b

    .line 249
    invoke-static {v15, v5, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/Class;

    .line 255
    const/4 v5, 0x0

    .line 256
    int-to-byte v15, v5

    .line 257
    add-int/lit8 v5, v15, -0x1

    .line 259
    int-to-byte v5, v5

    .line 260
    move-object/from16 p0, v6

    .line 262
    add-int/lit8 v6, v5, 0x1

    .line 264
    int-to-byte v6, v6

    .line 265
    invoke-static {v15, v5, v6}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$2;->$$c(IIB)Ljava/lang/String;

    .line 268
    move-result-object v5

    .line 269
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    move-result-object v15

    .line 277
    invoke-interface {v13, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :goto_117
    check-cast v15, Ljava/lang/reflect/Method;

    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-virtual {v15, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Ljava/lang/Integer;

    .line 289
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result v3
    :try_end_124
    .catchall {:try_start_95 .. :try_end_124} :catchall_209

    .line 293
    iget v5, v7, Lcom/b/c/g;->e:I

    .line 295
    rem-int/lit8 v5, v5, 0x4

    .line 297
    aget-char v5, v9, v5

    .line 299
    mul-int/lit16 v5, v5, 0x7fce

    .line 301
    aget-char v6, v11, v10

    .line 303
    const/4 v14, 0x3

    .line 304
    :try_start_12f
    new-array v14, v14, [Ljava/lang/Object;

    .line 306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v6

    .line 310
    aput-object v6, v14, p2

    .line 312
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v5

    .line 316
    const/4 v6, 0x1

    .line 317
    aput-object v5, v14, v6

    .line 319
    const/4 v5, 0x0

    .line 320
    aput-object v7, v14, v5

    .line 322
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v15
    :try_end_145
    .catchall {:try_start_12f .. :try_end_145} :catchall_209

    .line 326
    move/from16 p1, v6

    .line 328
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 330
    if-eqz v15, :cond_14e

    .line 332
    move-object/from16 v17, v2

    .line 334
    goto :goto_177

    .line 335
    :cond_14e
    :try_start_14e
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 338
    move-result v15

    .line 339
    add-int/lit8 v15, v15, 0x10

    .line 341
    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 344
    move-result v12

    .line 345
    int-to-char v12, v12

    .line 346
    move-object/from16 v17, v2

    .line 348
    const/4 v2, 0x0

    .line 349
    invoke-static {v5, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 352
    move-result v20

    .line 353
    cmpl-float v2, v20, v2

    .line 355
    add-int/lit16 v2, v2, 0x4c5

    .line 357
    invoke-static {v15, v12, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/lang/Class;

    .line 363
    const-string v5, "i"

    .line 365
    filled-new-array {v4, v6, v6}, [Ljava/lang/Class;

    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 372
    move-result-object v15

    .line 373
    invoke-interface {v13, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    :goto_177
    check-cast v15, Ljava/lang/reflect/Method;

    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-virtual {v15, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17d
    .catchall {:try_start_14e .. :try_end_17d} :catchall_209

    .line 382
    aget-char v2, v9, v3

    .line 384
    mul-int/lit16 v2, v2, 0x7fce

    .line 386
    aget-char v4, v11, v10

    .line 388
    move/from16 v5, p2

    .line 390
    :try_start_185
    new-array v10, v5, [Ljava/lang/Object;

    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v4

    .line 396
    aput-object v4, v10, p1

    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v2

    .line 402
    const/4 v14, 0x0

    .line 403
    aput-object v2, v10, v14

    .line 405
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_19b

    .line 411
    goto :goto_1c1

    .line 412
    :cond_19b
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 415
    move-result v2

    .line 416
    shr-int/lit8 v2, v2, 0x10

    .line 418
    rsub-int/lit8 v2, v2, 0x11

    .line 420
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 423
    move-result v4

    .line 424
    int-to-char v4, v4

    .line 425
    invoke-static/range {p3 .. p3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 428
    move-result v12

    .line 429
    add-int/lit8 v12, v12, -0x20

    .line 431
    invoke-static {v2, v4, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/lang/Class;

    .line 437
    const-string v4, "g"

    .line 439
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 446
    move-result-object v2

    .line 447
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    :goto_1c1
    check-cast v2, Ljava/lang/reflect/Method;

    .line 452
    const/4 v4, 0x0

    .line 453
    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljava/lang/Character;

    .line 459
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 462
    move-result v2
    :try_end_1ce
    .catchall {:try_start_185 .. :try_end_1ce} :catchall_209

    .line 463
    aput-char v2, v11, v3

    .line 465
    iget-char v2, v7, Lcom/b/c/g;->c:C

    .line 467
    aput-char v2, v9, v3

    .line 469
    iget v3, v7, Lcom/b/c/g;->e:I

    .line 471
    aget-char v4, p0, v3

    .line 473
    xor-int/2addr v2, v4

    .line 474
    int-to-long v12, v2

    .line 475
    sget-wide v14, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$2;->b:J

    .line 477
    const-wide v19, 0x212d0bd9da9ec42aL

    .line 482
    xor-long v14, v14, v19

    .line 484
    xor-long/2addr v12, v14

    .line 485
    sget v2, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$2;->a:I

    .line 487
    int-to-long v14, v2

    .line 488
    xor-long v14, v14, v19

    .line 490
    long-to-int v2, v14

    .line 491
    int-to-long v14, v2

    .line 492
    xor-long/2addr v12, v14

    .line 493
    sget-char v2, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$2;->e:C

    .line 495
    int-to-long v14, v2

    .line 496
    xor-long v14, v14, v19

    .line 498
    long-to-int v2, v14

    .line 499
    int-to-char v2, v2

    .line 500
    int-to-long v14, v2

    .line 501
    xor-long/2addr v12, v14

    .line 502
    long-to-int v2, v12

    .line 503
    int-to-char v2, v2

    .line 504
    aput-char v2, v8, v3

    .line 506
    add-int/lit8 v3, v3, 0x1

    .line 508
    iput v3, v7, Lcom/b/c/g;->e:I

    .line 510
    move-object/from16 v6, p0

    .line 512
    move v4, v5

    .line 513
    move/from16 v5, v16

    .line 515
    move-object/from16 v2, v17

    .line 517
    move-object/from16 v3, v18

    .line 519
    const/4 v12, 0x0

    .line 520
    goto/16 :goto_75

    .line 522
    :catchall_209
    move-exception v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_211

    .line 529
    throw v1

    .line 530
    :cond_211
    throw v0

    .line 531
    :cond_212
    new-instance v0, Ljava/lang/String;

    .line 533
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 536
    const/4 v14, 0x0

    .line 537
    aput-object v0, p5, v14

    .line 539
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$2;->$$a:[B

    .line 9
    const/16 v0, 0x2a

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$2;->$$b:I

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
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 12

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$2;->j:I

    .line 3
    add-int/lit8 p1, p1, 0x4f

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$2;->d:I

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_1e

    .line 13
    add-int/lit8 p1, p1, 0x63

    .line 15
    rem-int/lit16 v2, p1, 0x80

    .line 17
    sput v2, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$2;->j:I

    .line 19
    rem-int/2addr p1, v0

    .line 20
    if-eqz p1, :cond_1a

    .line 22
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 30
    throw v1

    .line 31
    :cond_1e
    move-object p1, v1

    .line 32
    :goto_1f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p2, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 41
    move-result v3

    .line 42
    cmpl-float v2, v3, v2

    .line 44
    int-to-char v4, v2

    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 48
    move-result v2

    .line 49
    shr-int/lit8 v6, v2, 0x8

    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v8, v2, [Ljava/lang/Object;

    .line 54
    const-string v3, "晈镙륬\uf6ba㤔痴ම꧕"

    .line 56
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 58
    const-string v7, "ᖛ淇闫랃"

    .line 60
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$2;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 63
    aget-object v3, v8, p2

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {p1, v3, p2, v0, v1}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_85

    .line 77
    new-instance v0, Landroid/content/Intent;

    .line 79
    invoke-static {p2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 82
    move-result v1

    .line 83
    rsub-int v1, v1, 0x2394

    .line 85
    int-to-char v4, v1

    .line 86
    invoke-static {p2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 89
    move-result-wide v5

    .line 90
    const-wide/16 v7, 0x0

    .line 92
    cmp-long v6, v5, v7

    .line 94
    new-array v8, v2, [Ljava/lang/Object;

    .line 96
    const-string v3, "친섫ົ鬰談᫓챘\ue960\ud925＿饓컼쮔\udd76㟦䉻\ue4dd抝쬌眽뼨왦댘오鶭䦝"

    .line 98
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 100
    const-string v7, "팃䭛钣ဣ"

    .line 102
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$2;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 105
    aget-object p2, v8, p2

    .line 107
    check-cast p2, Ljava/lang/String;

    .line 109
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$2;->c:Landroid/content/Context;

    .line 122
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$2;->j:I

    .line 127
    add-int/lit8 p0, p0, 0x1f

    .line 129
    rem-int/lit16 p0, p0, 0x80

    .line 131
    sput p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$2;->d:I

    .line 133
    return v2

    .line 134
    :cond_85
    return p2
.end method
