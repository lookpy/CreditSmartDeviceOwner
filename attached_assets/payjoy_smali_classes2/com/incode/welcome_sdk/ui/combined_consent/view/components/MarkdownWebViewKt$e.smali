.class final Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->MarkdownWebView(Ljava/lang/String;LBb/l;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
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

.field private static d:[C

.field private static e:I


# instance fields
.field private synthetic b:Ljava/lang/String;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    rsub-int/lit8 p2, p2, 0x4

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->$$a:[B

    .line 11
    rsub-int/lit8 p0, p0, 0x70

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move p0, p1

    .line 19
    move v4, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p0

    .line 24
    aput-byte v4, v0, v3

    .line 26
    if-ne v3, p1, :cond_21

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    aget-byte v4, v1, p2

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    :goto_25
    add-int/lit8 p2, p2, 0x1

    .line 40
    add-int/2addr p0, v4

    .line 41
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->e:I

    .line 14
    const/16 v0, 0x24

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->d:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b3fs
        -0x6b07s
        -0x6b1es
        -0x6b67s
        -0x6b42s
        -0x6b44s
        -0x6b4fs
        -0x6b64s
        -0x6b79s
        -0x6b46s
        -0x6b46s
        -0x6b5bs
        -0x6b44s
        -0x6b4as
        -0x6b49s
        -0x6b50s
        -0x6b46s
        -0x6b5as
        -0x6b43s
        -0x6b41s
        -0x6b4fs
        -0x6b62s
        -0x6b14s
        -0x6b46s
        -0x6b48s
        -0x6b60s
        -0x6b79s
        -0x6b63s
        -0x6b48s
        -0x6b5as
        -0x6b46s
        -0x6bafs
        -0x6a28s
        -0x6a2fs
        -0x6bdbs
        -0x6bc6s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->b:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private static c([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 32

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, ""

    .line 7
    const v3, -0x12efabad

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    const v4, 0x42802e5e

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    const v5, -0xba6b602

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    const v6, -0x5bbe4b56

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    const-string v7, "ISO-8859-1"

    .line 39
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    check-cast v0, [B

    .line 45
    new-instance v7, Lcom/b/c/s;

    .line 47
    invoke-direct {v7}, Lcom/b/c/s;-><init>()V

    .line 50
    const/4 v8, 0x0

    .line 51
    aget v9, p0, v8

    .line 53
    const/4 v10, 0x1

    .line 54
    aget v11, p0, v10

    .line 56
    const/4 v12, 0x2

    .line 57
    aget v13, p0, v12

    .line 59
    const/4 v14, 0x3

    .line 60
    aget v14, p0, v14

    .line 62
    sget-object v15, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->d:[C

    .line 64
    move/from16 p2, v12

    .line 66
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    const-wide/16 v16, 0x0

    .line 70
    if-eqz v15, :cond_d0

    .line 72
    move/from16 v19, v8

    .line 74
    array-length v8, v15

    .line 75
    new-array v10, v8, [C

    .line 77
    move-object/from16 v20, v0

    .line 79
    move/from16 v0, v19

    .line 81
    :goto_50
    if-ge v0, v8, :cond_c7

    .line 83
    aget-char v21, v15, v0

    .line 85
    :try_start_54
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v21

    .line 89
    move/from16 v22, v0

    .line 91
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    move/from16 v21, v8

    .line 97
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 99
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v23

    .line 103
    if-eqz v23, :cond_73

    .line 105
    move-object/from16 v24, v10

    .line 107
    move/from16 v25, v13

    .line 109
    move-object/from16 v26, v15

    .line 111
    move-object/from16 v10, v23

    .line 113
    move/from16 v23, v14

    .line 115
    goto :goto_ab

    .line 116
    :cond_73
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->blue(I)I

    .line 119
    move-result v23

    .line 120
    move-object/from16 v24, v10

    .line 122
    add-int/lit8 v10, v23, 0x14

    .line 124
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 127
    move-result v23

    .line 128
    move/from16 v25, v13

    .line 130
    rsub-int/lit8 v13, v23, -0x1

    .line 132
    int-to-char v13, v13

    .line 133
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 136
    move-result v23

    .line 137
    move-object/from16 v26, v15

    .line 139
    shr-int/lit8 v15, v23, 0x10

    .line 141
    rsub-int v15, v15, 0x319

    .line 143
    invoke-static {v10, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Ljava/lang/Class;

    .line 149
    const/4 v13, 0x5

    .line 150
    int-to-byte v13, v13

    .line 151
    add-int/lit8 v15, v13, -0x5

    .line 153
    int-to-byte v15, v15

    .line 154
    move/from16 v23, v14

    .line 156
    int-to-byte v14, v15

    .line 157
    invoke-static {v13, v15, v14}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->$$c(BSS)Ljava/lang/String;

    .line 160
    move-result-object v13

    .line 161
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    move-result-object v10

    .line 169
    invoke-interface {v8, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :goto_ab
    check-cast v10, Ljava/lang/reflect/Method;

    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-virtual {v10, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Character;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 184
    move-result v0
    :try_end_b8
    .catchall {:try_start_54 .. :try_end_b8} :catchall_272

    .line 185
    aput-char v0, v24, v22

    .line 187
    add-int/lit8 v0, v22, 0x1

    .line 189
    move/from16 v8, v21

    .line 191
    move/from16 v14, v23

    .line 193
    move-object/from16 v10, v24

    .line 195
    move/from16 v13, v25

    .line 197
    move-object/from16 v15, v26

    .line 199
    goto :goto_50

    .line 200
    :cond_c7
    move-object/from16 v24, v10

    .line 202
    move-object/from16 v15, v24

    .line 204
    :goto_cb
    move/from16 v25, v13

    .line 206
    move/from16 v23, v14

    .line 208
    goto :goto_d7

    .line 209
    :cond_d0
    move-object/from16 v20, v0

    .line 211
    move/from16 v19, v8

    .line 213
    move-object/from16 v26, v15

    .line 215
    goto :goto_cb

    .line 216
    :goto_d7
    new-array v0, v11, [C

    .line 218
    move/from16 v5, v19

    .line 220
    invoke-static {v15, v9, v0, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    if-eqz v20, :cond_27d

    .line 225
    new-array v8, v11, [C

    .line 227
    iput v5, v7, Lcom/b/c/s;->d:I

    .line 229
    const/4 v5, 0x0

    .line 230
    :goto_e5
    iget v9, v7, Lcom/b/c/s;->d:I

    .line 232
    if-ge v9, v11, :cond_27b

    .line 234
    aget-byte v10, v20, v9

    .line 236
    const/4 v14, 0x1

    .line 237
    if-ne v10, v14, :cond_1c0

    .line 239
    sget v10, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->$10:I

    .line 241
    add-int/lit8 v10, v10, 0x4d

    .line 243
    rem-int/lit16 v14, v10, 0x80

    .line 245
    sput v14, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->$11:I

    .line 247
    rem-int/lit8 v10, v10, 0x2

    .line 249
    if-nez v10, :cond_158

    .line 251
    aget-char v0, v0, v9

    .line 253
    move/from16 v1, p2

    .line 255
    :try_start_fe
    new-array v1, v1, [Ljava/lang/Object;

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v2

    .line 261
    const/16 v18, 0x1

    .line 263
    aput-object v2, v1, v18

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v0

    .line 269
    const/16 v19, 0x0

    .line 271
    aput-object v0, v1, v19

    .line 273
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 275
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_119

    .line 281
    goto :goto_148

    .line 282
    :cond_119
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 285
    move-result v2

    .line 286
    shr-int/lit8 v2, v2, 0x10

    .line 288
    rsub-int/lit8 v2, v2, 0x13

    .line 290
    const/4 v5, 0x0

    .line 291
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 294
    move-result v3

    .line 295
    int-to-char v3, v3

    .line 296
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 299
    move-result v4

    .line 300
    add-int/lit16 v4, v4, 0x3b5

    .line 302
    invoke-static {v2, v3, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/Class;

    .line 308
    const/4 v14, 0x1

    .line 309
    int-to-byte v3, v14

    .line 310
    add-int/lit8 v4, v3, -0x1

    .line 312
    int-to-byte v4, v4

    .line 313
    int-to-byte v5, v4

    .line 314
    invoke-static {v3, v4, v5}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->$$c(BSS)Ljava/lang/String;

    .line 317
    move-result-object v3

    .line 318
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 325
    move-result-object v2

    .line 326
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :goto_148
    check-cast v2, Ljava/lang/reflect/Method;

    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ljava/lang/Character;

    .line 338
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 341
    move-result v1
    :try_end_155
    .catchall {:try_start_fe .. :try_end_155} :catchall_272

    .line 342
    aput-char v1, v8, v9

    .line 344
    throw v0

    .line 345
    :cond_158
    aget-char v10, v0, v9

    .line 347
    const/4 v14, 0x2

    .line 348
    :try_start_15b
    new-array v15, v14, [Ljava/lang/Object;

    .line 350
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v5

    .line 354
    const/16 v18, 0x1

    .line 356
    aput-object v5, v15, v18

    .line 358
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v5

    .line 362
    const/16 v19, 0x0

    .line 364
    aput-object v5, v15, v19

    .line 366
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 368
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v10

    .line 372
    if-eqz v10, :cond_17a

    .line 374
    move-object/from16 v21, v0

    .line 376
    const/16 v24, 0x0

    .line 378
    goto :goto_1b0

    .line 379
    :cond_17a
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 382
    move-result-wide v21

    .line 383
    cmp-long v10, v21, v16

    .line 385
    rsub-int/lit8 v10, v10, 0x14

    .line 387
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 390
    move-result v14

    .line 391
    shr-int/lit8 v14, v14, 0x10

    .line 393
    int-to-char v14, v14

    .line 394
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 397
    move-result-wide v21

    .line 398
    const/16 v24, 0x0

    .line 400
    cmp-long v13, v21, v16

    .line 402
    add-int/lit16 v13, v13, 0x3b4

    .line 404
    invoke-static {v10, v14, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 407
    move-result-object v10

    .line 408
    check-cast v10, Ljava/lang/Class;

    .line 410
    const/4 v14, 0x1

    .line 411
    int-to-byte v13, v14

    .line 412
    add-int/lit8 v14, v13, -0x1

    .line 414
    int-to-byte v14, v14

    .line 415
    move-object/from16 v21, v0

    .line 417
    int-to-byte v0, v14

    .line 418
    invoke-static {v13, v14, v0}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->$$c(BSS)Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 425
    move-result-object v13

    .line 426
    invoke-virtual {v10, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 429
    move-result-object v10

    .line 430
    invoke-interface {v5, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    :goto_1b0
    check-cast v10, Ljava/lang/reflect/Method;

    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-virtual {v10, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Ljava/lang/Character;

    .line 442
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 445
    move-result v0
    :try_end_1bd
    .catchall {:try_start_15b .. :try_end_1bd} :catchall_272

    .line 446
    aput-char v0, v8, v9

    .line 448
    goto :goto_227

    .line 449
    :cond_1c0
    move-object/from16 v21, v0

    .line 451
    const/16 v24, 0x0

    .line 453
    aget-char v0, v21, v9

    .line 455
    const/4 v14, 0x2

    .line 456
    :try_start_1c7
    new-array v10, v14, [Ljava/lang/Object;

    .line 458
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v5

    .line 462
    const/16 v18, 0x1

    .line 464
    aput-object v5, v10, v18

    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v0

    .line 470
    const/16 v19, 0x0

    .line 472
    aput-object v0, v10, v19

    .line 474
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 476
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    move-result-object v5

    .line 480
    if-eqz v5, :cond_1e2

    .line 482
    goto :goto_210

    .line 483
    :cond_1e2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 486
    move-result v5

    .line 487
    cmpl-float v5, v5, v24

    .line 489
    rsub-int/lit8 v5, v5, 0x14

    .line 491
    const/4 v13, 0x0

    .line 492
    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 495
    move-result v14

    .line 496
    int-to-char v14, v14

    .line 497
    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 500
    move-result-wide v26

    .line 501
    cmp-long v15, v26, v16

    .line 503
    rsub-int v15, v15, 0x32d

    .line 505
    invoke-static {v5, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Ljava/lang/Class;

    .line 511
    int-to-byte v14, v13

    .line 512
    int-to-byte v13, v14

    .line 513
    int-to-byte v15, v13

    .line 514
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->$$c(BSS)Ljava/lang/String;

    .line 517
    move-result-object v13

    .line 518
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 521
    move-result-object v14

    .line 522
    invoke-virtual {v5, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 525
    move-result-object v5

    .line 526
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    :goto_210
    check-cast v5, Ljava/lang/reflect/Method;

    .line 531
    const/4 v0, 0x0

    .line 532
    invoke-virtual {v5, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Ljava/lang/Character;

    .line 538
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 541
    move-result v0
    :try_end_21d
    .catchall {:try_start_1c7 .. :try_end_21d} :catchall_272

    .line 542
    aput-char v0, v8, v9

    .line 544
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->$11:I

    .line 546
    add-int/lit8 v0, v0, 0x2f

    .line 548
    rem-int/lit16 v0, v0, 0x80

    .line 550
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->$10:I

    .line 552
    :goto_227
    iget v0, v7, Lcom/b/c/s;->d:I

    .line 554
    aget-char v5, v8, v0

    .line 556
    const/4 v14, 0x2

    .line 557
    :try_start_22c
    new-array v0, v14, [Ljava/lang/Object;

    .line 559
    const/16 v18, 0x1

    .line 561
    aput-object v7, v0, v18

    .line 563
    const/4 v13, 0x0

    .line 564
    aput-object v7, v0, v13

    .line 566
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 568
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    move-result-object v10

    .line 572
    if-eqz v10, :cond_23e

    .line 574
    goto :goto_266

    .line 575
    :cond_23e
    invoke-static {v2, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 578
    move-result v10

    .line 579
    add-int/lit8 v10, v10, 0x10

    .line 581
    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 584
    move-result v14

    .line 585
    cmpl-float v14, v14, v24

    .line 587
    rsub-int v14, v14, 0x5baa

    .line 589
    int-to-char v14, v14

    .line 590
    invoke-static {v2, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 593
    move-result v15

    .line 594
    rsub-int/lit8 v13, v15, 0x63

    .line 596
    invoke-static {v10, v14, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 599
    move-result-object v10

    .line 600
    check-cast v10, Ljava/lang/Class;

    .line 602
    const-string v13, "t"

    .line 604
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 607
    move-result-object v14

    .line 608
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 611
    move-result-object v10

    .line 612
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    :goto_266
    check-cast v10, Ljava/lang/reflect/Method;

    .line 617
    const/4 v9, 0x0

    .line 618
    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26c
    .catchall {:try_start_22c .. :try_end_26c} :catchall_272

    .line 621
    move-object/from16 v0, v21

    .line 623
    const/16 p2, 0x2

    .line 625
    goto/16 :goto_e5

    .line 627
    :catchall_272
    move-exception v0

    .line 628
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 631
    move-result-object v1

    .line 632
    if-eqz v1, :cond_27a

    .line 634
    throw v1

    .line 635
    :cond_27a
    throw v0

    .line 636
    :cond_27b
    move-object v0, v8

    .line 637
    goto :goto_27f

    .line 638
    :cond_27d
    move-object/from16 v21, v0

    .line 640
    :goto_27f
    if-lez v23, :cond_292

    .line 642
    new-array v1, v11, [C

    .line 644
    const/4 v13, 0x0

    .line 645
    invoke-static {v0, v13, v1, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 648
    sub-int v2, v11, v23

    .line 650
    move/from16 v3, v23

    .line 652
    invoke-static {v1, v13, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 655
    invoke-static {v1, v3, v0, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 658
    goto :goto_293

    .line 659
    :cond_292
    const/4 v13, 0x0

    .line 660
    :goto_293
    if-eqz p1, :cond_2cc

    .line 662
    sget v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->$10:I

    .line 664
    add-int/lit8 v1, v1, 0x39

    .line 666
    rem-int/lit16 v1, v1, 0x80

    .line 668
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->$11:I

    .line 670
    new-array v1, v11, [C

    .line 672
    iput v13, v7, Lcom/b/c/s;->d:I

    .line 674
    :goto_2a1
    iget v2, v7, Lcom/b/c/s;->d:I

    .line 676
    if-ge v2, v11, :cond_2cb

    .line 678
    sget v3, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->$11:I

    .line 680
    add-int/lit8 v3, v3, 0x29

    .line 682
    rem-int/lit16 v4, v3, 0x80

    .line 684
    sput v4, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->$10:I

    .line 686
    const/4 v14, 0x2

    .line 687
    rem-int/2addr v3, v14

    .line 688
    if-eqz v3, :cond_2be

    .line 690
    rem-int v3, v11, v2

    .line 692
    const/16 v19, 0x0

    .line 694
    rem-int/lit8 v3, v3, 0x0

    .line 696
    aget-char v3, v0, v3

    .line 698
    aput-char v3, v1, v2

    .line 700
    :goto_2bb
    iput v2, v7, Lcom/b/c/s;->d:I

    .line 702
    goto :goto_2a1

    .line 703
    :cond_2be
    sub-int v3, v11, v2

    .line 705
    const/16 v18, 0x1

    .line 707
    add-int/lit8 v3, v3, -0x1

    .line 709
    aget-char v3, v0, v3

    .line 711
    aput-char v3, v1, v2

    .line 713
    add-int/lit8 v2, v2, 0x1

    .line 715
    goto :goto_2bb

    .line 716
    :cond_2cb
    move-object v0, v1

    .line 717
    :cond_2cc
    if-lez v25, :cond_2ed

    .line 719
    sget v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->$11:I

    .line 721
    add-int/lit8 v1, v1, 0x3d

    .line 723
    rem-int/lit16 v2, v1, 0x80

    .line 725
    sput v2, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->$10:I

    .line 727
    const/4 v14, 0x2

    .line 728
    rem-int/2addr v1, v14

    .line 729
    const/4 v13, 0x0

    .line 730
    iput v13, v7, Lcom/b/c/s;->d:I

    .line 732
    :goto_2db
    iget v1, v7, Lcom/b/c/s;->d:I

    .line 734
    if-ge v1, v11, :cond_2ed

    .line 736
    aget-char v2, v0, v1

    .line 738
    aget v3, p0, v14

    .line 740
    sub-int/2addr v2, v3

    .line 741
    int-to-char v2, v2

    .line 742
    aput-char v2, v0, v1

    .line 744
    add-int/lit8 v1, v1, 0x1

    .line 746
    iput v1, v7, Lcom/b/c/s;->d:I

    .line 748
    const/4 v14, 0x2

    .line 749
    goto :goto_2db

    .line 750
    :cond_2ed
    new-instance v1, Ljava/lang/String;

    .line 752
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 755
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->$10:I

    .line 757
    add-int/lit8 v0, v0, 0x1f

    .line 759
    rem-int/lit16 v2, v0, 0x80

    .line 761
    sput v2, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->$11:I

    .line 763
    const/4 v14, 0x2

    .line 764
    rem-int/2addr v0, v14

    .line 765
    if-nez v0, :cond_307

    .line 767
    const/16 v0, 0x11

    .line 769
    const/16 v19, 0x0

    .line 771
    div-int/lit8 v0, v0, 0x0

    .line 773
    aput-object v1, p3, v19

    .line 775
    return-void

    .line 776
    :cond_307
    const/16 v19, 0x0

    .line 778
    aput-object v1, p3, v19

    .line 780
    return-void
.end method

.method private fL_(Landroid/webkit/WebView;)V
    .registers 16

    .line 1
    sget v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->a:I

    .line 3
    add-int/lit8 v1, v1, 0x77

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->e:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const-string v2, "\u0001\u0001\u0000\u0001\u0001"

    .line 13
    const/16 v3, 0xba

    .line 15
    const/4 v4, 0x5

    .line 16
    const/16 v5, 0x1f

    .line 18
    const-string v6, "\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001"

    .line 20
    const/16 v7, 0x9

    .line 22
    const-string v8, "\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000"

    .line 24
    const/4 v9, 0x7

    .line 25
    const-string v10, ""

    .line 27
    const/16 v11, 0x16

    .line 29
    const/4 v12, 0x1

    .line 30
    const/4 v13, 0x0

    .line 31
    if-nez v1, :cond_60

    .line 33
    invoke-static {p1, v10}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    filled-new-array {v13, v11, v13, v9}, [I

    .line 39
    move-result-object v1

    .line 40
    new-array v9, v12, [Ljava/lang/Object;

    .line 42
    invoke-static {v1, v13, v8, v9}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->c([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    aget-object v1, v9, v13

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->b:Ljava/lang/String;

    .line 55
    filled-new-array {v11, v7, v13, v13}, [I

    .line 58
    move-result-object v7

    .line 59
    new-array v8, v12, [Ljava/lang/Object;

    .line 61
    invoke-static {v7, v12, v6, v8}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->c([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    aget-object v6, v8, v13

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    filled-new-array {v5, v4, v3, v13}, [I

    .line 75
    move-result-object v3

    .line 76
    new-array v4, v12, [Ljava/lang/Object;

    .line 78
    invoke-static {v3, v12, v2, v4}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->c([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 81
    aget-object v2, v4, v13

    .line 83
    :goto_52
    check-cast v2, Ljava/lang/String;

    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v2, p0

    .line 91
    move-object v0, p1

    .line 92
    move-object v3, v6

    .line 93
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    goto :goto_93

    .line 97
    :cond_60
    invoke-static {p1, v10}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    filled-new-array {v13, v11, v13, v9}, [I

    .line 103
    move-result-object v1

    .line 104
    new-array v9, v12, [Ljava/lang/Object;

    .line 106
    invoke-static {v1, v12, v8, v9}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->c([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 109
    aget-object v1, v9, v13

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->b:Ljava/lang/String;

    .line 119
    filled-new-array {v11, v7, v13, v13}, [I

    .line 122
    move-result-object v7

    .line 123
    new-array v8, v12, [Ljava/lang/Object;

    .line 125
    invoke-static {v7, v13, v6, v8}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->c([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 128
    aget-object v6, v8, v13

    .line 130
    check-cast v6, Ljava/lang/String;

    .line 132
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    filled-new-array {v5, v4, v3, v13}, [I

    .line 139
    move-result-object v3

    .line 140
    new-array v4, v12, [Ljava/lang/Object;

    .line 142
    invoke-static {v3, v13, v2, v4}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->c([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 145
    aget-object v2, v4, v13

    .line 147
    goto :goto_52

    .line 148
    :goto_93
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->e:I

    .line 150
    add-int/lit8 p0, p0, 0x3

    .line 152
    rem-int/lit16 p0, p0, 0x80

    .line 154
    sput p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->a:I

    .line 156
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->$$a:[B

    .line 9
    const/16 v0, 0x62

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x5bt
        0x3ct
        -0x61t
        -0x79t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Landroid/webkit/WebView;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->fL_(Landroid/webkit/WebView;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_1c

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->e:I

    .line 22
    add-int/lit8 p1, p1, 0x57

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;->a:I

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
