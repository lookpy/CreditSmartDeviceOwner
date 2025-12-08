.class public Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static l:[C

.field private static n:I

.field private static o:I


# instance fields
.field private a:Landroid/media/AudioManager;

.field private b:Landroid/view/View;

.field private final c:Ljava/lang/String;

.field d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;

.field private m:Lcom/incode/welcome_sdk/d/ct;


# direct methods
.method private static $$f(IBS)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->$$d:[B

    .line 3
    rsub-int/lit8 p1, p1, 0x70

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    rsub-int/lit8 p2, p2, 0x3

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p0

    .line 19
    move p1, p2

    .line 20
    goto :goto_29

    .line 21
    :cond_14
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    int-to-byte v3, p1

    .line 24
    aput-byte v3, v1, v2

    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 28
    if-ne v2, p0, :cond_24

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p2

    .line 39
    move v4, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v4

    .line 42
    :goto_29
    add-int/2addr p2, v3

    .line 43
    move v4, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v4

    .line 46
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->a()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 19
    add-int/lit8 v0, v0, 0x73

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    .line 4
    const/16 v0, 0x1f

    .line 6
    const/16 v1, 0x45

    .line 8
    const/4 v2, 0x0

    .line 9
    filled-new-array {v2, v0, v1, v2}, [I

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const-string v3, "\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000"

    .line 18
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->E([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    aget-object v0, v1, v2

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->c:Ljava/lang/String;

    .line 31
    return-void
.end method

.method private static E([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x5bbe4b56

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x42802e5e

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0xba6b602

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x2

    .line 35
    if-eqz v0, :cond_3a

    .line 37
    sget v8, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->$11:I

    .line 39
    add-int/lit8 v8, v8, 0x69

    .line 41
    rem-int/lit16 v9, v8, 0x80

    .line 43
    sput v9, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->$10:I

    .line 45
    rem-int/2addr v8, v7

    .line 46
    const-string v9, "ISO-8859-1"

    .line 48
    if-nez v8, :cond_36

    .line 50
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 53
    move-result-object v0

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 58
    throw v6

    .line 59
    :cond_3a
    :goto_3a
    check-cast v0, [B

    .line 61
    new-instance v8, Lcom/b/c/s;

    .line 63
    invoke-direct {v8}, Lcom/b/c/s;-><init>()V

    .line 66
    const/4 v9, 0x0

    .line 67
    aget v10, p0, v9

    .line 69
    const/4 v11, 0x1

    .line 70
    aget v12, p0, v11

    .line 72
    aget v13, p0, v7

    .line 74
    const/4 v14, 0x3

    .line 75
    aget v14, p0, v14

    .line 77
    sget-object v15, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->l:[C

    .line 79
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    const-string v11, ""

    .line 83
    if-eqz v15, :cond_dd

    .line 85
    array-length v6, v15

    .line 86
    new-array v9, v6, [C

    .line 88
    move-object/from16 v18, v0

    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_5a
    if-ge v0, v6, :cond_d4

    .line 93
    aget-char v19, v15, v0

    .line 95
    :try_start_5e
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v19

    .line 99
    move/from16 v20, v0

    .line 101
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    move/from16 v19, v6

    .line 107
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 109
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v21

    .line 113
    if-eqz v21, :cond_7d

    .line 115
    move-object/from16 v22, v9

    .line 117
    move/from16 v24, v14

    .line 119
    move-object/from16 v23, v15

    .line 121
    move-object/from16 v9, v21

    .line 123
    move/from16 v21, v13

    .line 125
    goto :goto_b8

    .line 126
    :cond_7d
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 129
    move-result v21

    .line 130
    shr-int/lit8 v21, v21, 0x10

    .line 132
    move-object/from16 v22, v9

    .line 134
    rsub-int/lit8 v9, v21, 0x14

    .line 136
    move/from16 v21, v13

    .line 138
    move-object/from16 v23, v15

    .line 140
    const/4 v13, 0x0

    .line 141
    invoke-static {v11, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 144
    move-result v15

    .line 145
    int-to-char v13, v15

    .line 146
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 149
    move-result v15

    .line 150
    shr-int/lit8 v15, v15, 0x8

    .line 152
    rsub-int v15, v15, 0x319

    .line 154
    invoke-static {v9, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Ljava/lang/Class;

    .line 160
    const/4 v13, 0x0

    .line 161
    int-to-byte v15, v13

    .line 162
    add-int/lit8 v13, v15, 0x5

    .line 164
    int-to-byte v13, v13

    .line 165
    move/from16 v24, v14

    .line 167
    add-int/lit8 v14, v13, -0x5

    .line 169
    int-to-byte v14, v14

    .line 170
    invoke-static {v15, v13, v14}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->$$f(IBS)Ljava/lang/String;

    .line 173
    move-result-object v13

    .line 174
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    move-result-object v9

    .line 182
    invoke-interface {v6, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :goto_b8
    check-cast v9, Ljava/lang/reflect/Method;

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-virtual {v9, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Character;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 197
    move-result v0
    :try_end_c5
    .catchall {:try_start_5e .. :try_end_c5} :catchall_20a

    .line 198
    aput-char v0, v22, v20

    .line 200
    add-int/lit8 v0, v20, 0x1

    .line 202
    move/from16 v6, v19

    .line 204
    move/from16 v13, v21

    .line 206
    move-object/from16 v9, v22

    .line 208
    move-object/from16 v15, v23

    .line 210
    move/from16 v14, v24

    .line 212
    goto :goto_5a

    .line 213
    :cond_d4
    move-object/from16 v22, v9

    .line 215
    move-object/from16 v15, v22

    .line 217
    :goto_d8
    move/from16 v21, v13

    .line 219
    move/from16 v24, v14

    .line 221
    goto :goto_e2

    .line 222
    :cond_dd
    move-object/from16 v18, v0

    .line 224
    move-object/from16 v23, v15

    .line 226
    goto :goto_d8

    .line 227
    :goto_e2
    new-array v0, v12, [C

    .line 229
    const/4 v13, 0x0

    .line 230
    invoke-static {v15, v10, v0, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    if-eqz v18, :cond_215

    .line 235
    new-array v5, v12, [C

    .line 237
    iput v13, v8, Lcom/b/c/s;->d:I

    .line 239
    const/4 v6, 0x0

    .line 240
    :goto_ef
    iget v9, v8, Lcom/b/c/s;->d:I

    .line 242
    if-ge v9, v12, :cond_213

    .line 244
    aget-byte v10, v18, v9

    .line 246
    const/4 v15, 0x1

    .line 247
    if-ne v10, v15, :cond_169

    .line 249
    sget v10, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->$10:I

    .line 251
    add-int/lit8 v10, v10, 0x19

    .line 253
    rem-int/lit16 v10, v10, 0x80

    .line 255
    sput v10, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->$11:I

    .line 257
    aget-char v10, v0, v9

    .line 259
    const/4 v15, 0x2

    .line 260
    const-wide/16 v19, 0x0

    .line 262
    :try_start_105
    new-array v13, v15, [Ljava/lang/Object;

    .line 264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v6

    .line 268
    const/4 v15, 0x1

    .line 269
    aput-object v6, v13, v15

    .line 271
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v6

    .line 275
    const/16 v17, 0x0

    .line 277
    aput-object v6, v13, v17

    .line 279
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 281
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v10

    .line 285
    if-eqz v10, :cond_121

    .line 287
    move-object/from16 v22, v0

    .line 289
    goto :goto_159

    .line 290
    :cond_121
    invoke-static/range {v17 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 293
    move-result-wide v14

    .line 294
    cmp-long v10, v14, v19

    .line 296
    add-int/lit8 v10, v10, 0x13

    .line 298
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 301
    move-result-wide v14

    .line 302
    cmp-long v14, v14, v19

    .line 304
    add-int/lit8 v14, v14, -0x1

    .line 306
    int-to-char v14, v14

    .line 307
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 310
    move-result-wide v22

    .line 311
    cmp-long v15, v22, v19

    .line 313
    rsub-int v15, v15, 0x3b6

    .line 315
    invoke-static {v10, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Ljava/lang/Class;

    .line 321
    const/4 v14, 0x0

    .line 322
    int-to-byte v15, v14

    .line 323
    add-int/lit8 v14, v15, 0x1

    .line 325
    int-to-byte v14, v14

    .line 326
    move-object/from16 v22, v0

    .line 328
    add-int/lit8 v0, v14, -0x1

    .line 330
    int-to-byte v0, v0

    .line 331
    invoke-static {v15, v14, v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->$$f(IBS)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 338
    move-result-object v14

    .line 339
    invoke-virtual {v10, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 342
    move-result-object v10

    .line 343
    invoke-interface {v6, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :goto_159
    check-cast v10, Ljava/lang/reflect/Method;

    .line 348
    const/4 v6, 0x0

    .line 349
    invoke-virtual {v10, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/Character;

    .line 355
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 358
    move-result v0
    :try_end_166
    .catchall {:try_start_105 .. :try_end_166} :catchall_20a

    .line 359
    aput-char v0, v5, v9

    .line 361
    goto :goto_1c4

    .line 362
    :cond_169
    move-object/from16 v22, v0

    .line 364
    const-wide/16 v19, 0x0

    .line 366
    aget-char v0, v22, v9

    .line 368
    const/4 v15, 0x2

    .line 369
    :try_start_170
    new-array v10, v15, [Ljava/lang/Object;

    .line 371
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v6

    .line 375
    const/4 v15, 0x1

    .line 376
    aput-object v6, v10, v15

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v0

    .line 382
    const/4 v13, 0x0

    .line 383
    aput-object v0, v10, v13

    .line 385
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 387
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v6

    .line 391
    if-eqz v6, :cond_189

    .line 393
    goto :goto_1b5

    .line 394
    :cond_189
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    .line 397
    move-result v6

    .line 398
    add-int/lit8 v6, v6, 0x14

    .line 400
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 403
    move-result v14

    .line 404
    int-to-char v13, v14

    .line 405
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 408
    move-result-wide v14

    .line 409
    cmp-long v14, v14, v19

    .line 411
    rsub-int v14, v14, 0x32e

    .line 413
    invoke-static {v6, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Ljava/lang/Class;

    .line 419
    const/4 v13, 0x0

    .line 420
    int-to-byte v14, v13

    .line 421
    int-to-byte v13, v14

    .line 422
    int-to-byte v15, v13

    .line 423
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->$$f(IBS)Ljava/lang/String;

    .line 426
    move-result-object v13

    .line 427
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 430
    move-result-object v14

    .line 431
    invoke-virtual {v6, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 434
    move-result-object v6

    .line 435
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    :goto_1b5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-virtual {v6, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Ljava/lang/Character;

    .line 447
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 450
    move-result v0
    :try_end_1c2
    .catchall {:try_start_170 .. :try_end_1c2} :catchall_20a

    .line 451
    aput-char v0, v5, v9

    .line 453
    :goto_1c4
    iget v0, v8, Lcom/b/c/s;->d:I

    .line 455
    aget-char v6, v5, v0

    .line 457
    const/4 v15, 0x2

    .line 458
    :try_start_1c9
    new-array v0, v15, [Ljava/lang/Object;

    .line 460
    const/4 v15, 0x1

    .line 461
    aput-object v8, v0, v15

    .line 463
    const/4 v13, 0x0

    .line 464
    aput-object v8, v0, v13

    .line 466
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 468
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object v10

    .line 472
    if-eqz v10, :cond_1da

    .line 474
    goto :goto_200

    .line 475
    :cond_1da
    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    .line 478
    move-result v10

    .line 479
    rsub-int/lit8 v10, v10, 0x10

    .line 481
    invoke-static {v11, v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 484
    move-result v14

    .line 485
    rsub-int v14, v14, 0x5baa

    .line 487
    int-to-char v14, v14

    .line 488
    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 491
    move-result v15

    .line 492
    add-int/lit8 v15, v15, 0x63

    .line 494
    invoke-static {v10, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 497
    move-result-object v10

    .line 498
    check-cast v10, Ljava/lang/Class;

    .line 500
    const-string v13, "t"

    .line 502
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 505
    move-result-object v14

    .line 506
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 509
    move-result-object v10

    .line 510
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :goto_200
    check-cast v10, Ljava/lang/reflect/Method;

    .line 515
    const/4 v9, 0x0

    .line 516
    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_206
    .catchall {:try_start_1c9 .. :try_end_206} :catchall_20a

    .line 519
    move-object/from16 v0, v22

    .line 521
    goto/16 :goto_ef

    .line 523
    :catchall_20a
    move-exception v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_212

    .line 530
    throw v1

    .line 531
    :cond_212
    throw v0

    .line 532
    :cond_213
    move-object v0, v5

    .line 533
    goto :goto_217

    .line 534
    :cond_215
    move-object/from16 v22, v0

    .line 536
    :goto_217
    if-lez v24, :cond_229

    .line 538
    new-array v1, v12, [C

    .line 540
    const/4 v13, 0x0

    .line 541
    invoke-static {v0, v13, v1, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 544
    sub-int v2, v12, v24

    .line 546
    move/from16 v3, v24

    .line 548
    invoke-static {v1, v13, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 551
    invoke-static {v1, v3, v0, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 554
    :cond_229
    if-eqz p1, :cond_256

    .line 556
    sget v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->$11:I

    .line 558
    add-int/lit8 v1, v1, 0x5d

    .line 560
    rem-int/lit16 v2, v1, 0x80

    .line 562
    sput v2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->$10:I

    .line 564
    const/16 v16, 0x2

    .line 566
    rem-int/lit8 v1, v1, 0x2

    .line 568
    if-eqz v1, :cond_23f

    .line 570
    new-array v1, v12, [C

    .line 572
    const/4 v15, 0x1

    .line 573
    iput v15, v8, Lcom/b/c/s;->d:I

    .line 575
    goto :goto_245

    .line 576
    :cond_23f
    const/4 v15, 0x1

    .line 577
    new-array v1, v12, [C

    .line 579
    const/4 v13, 0x0

    .line 580
    iput v13, v8, Lcom/b/c/s;->d:I

    .line 582
    :goto_245
    iget v2, v8, Lcom/b/c/s;->d:I

    .line 584
    if-ge v2, v12, :cond_255

    .line 586
    sub-int v3, v12, v2

    .line 588
    sub-int/2addr v3, v15

    .line 589
    aget-char v3, v0, v3

    .line 591
    aput-char v3, v1, v2

    .line 593
    add-int/lit8 v2, v2, 0x1

    .line 595
    iput v2, v8, Lcom/b/c/s;->d:I

    .line 597
    goto :goto_245

    .line 598
    :cond_255
    move-object v0, v1

    .line 599
    :cond_256
    if-lez v21, :cond_290

    .line 601
    sget v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->$11:I

    .line 603
    add-int/lit8 v1, v1, 0x27

    .line 605
    rem-int/lit16 v2, v1, 0x80

    .line 607
    sput v2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->$10:I

    .line 609
    const/16 v16, 0x2

    .line 611
    rem-int/lit8 v1, v1, 0x2

    .line 613
    const/4 v13, 0x0

    .line 614
    iput v13, v8, Lcom/b/c/s;->d:I

    .line 616
    :goto_267
    iget v1, v8, Lcom/b/c/s;->d:I

    .line 618
    if-ge v1, v12, :cond_290

    .line 620
    sget v2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->$11:I

    .line 622
    add-int/lit8 v2, v2, 0x67

    .line 624
    rem-int/lit16 v3, v2, 0x80

    .line 626
    sput v3, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->$10:I

    .line 628
    const/16 v16, 0x2

    .line 630
    rem-int/lit8 v2, v2, 0x2

    .line 632
    if-eqz v2, :cond_285

    .line 634
    aget-char v2, v0, v1

    .line 636
    const/4 v3, 0x4

    .line 637
    aget v3, p0, v3

    .line 639
    add-int/2addr v2, v3

    .line 640
    int-to-char v2, v2

    .line 641
    aput-char v2, v0, v1

    .line 643
    :goto_282
    iput v1, v8, Lcom/b/c/s;->d:I

    .line 645
    goto :goto_267

    .line 646
    :cond_285
    aget-char v2, v0, v1

    .line 648
    aget v3, p0, v16

    .line 650
    sub-int/2addr v2, v3

    .line 651
    int-to-char v2, v2

    .line 652
    aput-char v2, v0, v1

    .line 654
    add-int/lit8 v1, v1, 0x1

    .line 656
    goto :goto_282

    .line 657
    :cond_290
    new-instance v1, Ljava/lang/String;

    .line 659
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 662
    const/16 v17, 0x0

    .line 664
    aput-object v1, p3, v17

    .line 666
    return-void
.end method

.method public static a()V
    .registers 1

    const/16 v0, 0x84

    .line 2
    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->l:[C

    return-void

    :array_a
    .array-data 2
        -0x6b7bs
        -0x6b86s
        -0x6b88s
        -0x6b9as
        -0x6b9ds
        -0x6b99s
        -0x6b83s
        -0x6ba8s
        -0x6bbes
        -0x6b87s
        -0x6b9as
        -0x6b9es
        -0x6b9as
        -0x6b9bs
        -0x6b92s
        -0x6b9bs
        -0x6b99s
        -0x6b9bs
        -0x6bbbs
        -0x6bads
        -0x6bbas
        -0x6ba1s
        -0x6ba8s
        -0x6bbds
        -0x6bbas
        -0x6bc0s
        -0x6bbds
        -0x6bbas
        -0x6bb9s
        -0x6ba3s
        -0x6bb9s
        -0x6b54s
        -0x6be0s
        -0x6bd2s
        -0x6bdfs
        -0x6bc5s
        -0x6bc8s
        -0x6bcfs
        -0x6bces
        -0x6bccs
        -0x6bf5s
        -0x6bc4s
        -0x6bf7s
        -0x6bf5s
        -0x6bc6s
        -0x6bc3s
        -0x6bcds
        -0x6bc8s
        -0x6bdcs
        -0x6bf4s
        -0x6c00s
        -0x6bc5s
        -0x6bdfs
        -0x6bd4s
        -0x6bdcs
        -0x6b1as
        -0x6b43s
        -0x6b46s
        -0x6b50s
        -0x6b46s
        -0x6b6as
        -0x6bacs
        -0x6b53s
        -0x6b5bs
        -0x6b54s
        -0x6b52s
        -0x6b42s
        -0x6b59s
        -0x6ba9s
        -0x6b57s
        -0x6b55s
        -0x6b57s
        -0x6baes
        -0x6b57s
        -0x6b56s
        -0x6baas
        -0x6b56s
        -0x6b43s
        -0x6b5ds
        -0x6bb0s
        -0x6b0fs
        -0x6b64s
        -0x6b65s
        -0x6b74s
        -0x6b4fs
        -0x6b41s
        -0x6b43s
        -0x6b5as
        -0x6b46s
        -0x6b50s
        -0x6b61s
        -0x6b7as
        -0x6b46s
        -0x6b46s
        -0x6b5es
        -0x6b48s
        -0x6b43s
        -0x6b44s
        -0x6b45s
        -0x6b7as
        -0x6b1fs
        -0x6b62s
        -0x6b7as
        -0x6b68s
        -0x6b64s
        -0x6b70s
        -0x6b6cs
        -0x6b64s
        -0x6b68s
        -0x6b66s
        -0x6b68s
        -0x6b80s
        -0x6b79s
        -0x6b6es
        -0x6b66s
        -0x6b64s
        -0x6b6ds
        -0x6b64s
        -0x6b67s
        -0x6b71s
        -0x6b71s
        -0x6b66s
        -0x6b66s
        -0x6b7es
        -0x6b68s
        -0x6b7as
        -0x6b8es
        -0x6b90s
        -0x6b84s
        -0x6b82s
        -0x6b8cs
        -0x6b8fs
    .end array-data
.end method

.method private synthetic a(Landroid/view/View;)V
    .registers 3

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    rem-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->h()V

    if-nez p1, :cond_10

    return-void

    :cond_10
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 10

    mul-int/lit16 v0, p1, 0x18f

    mul-int/lit16 v1, p2, 0x18f

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p2

    not-int v1, v1

    not-int v2, p2

    or-int v3, v2, p1

    not-int v3, v3

    or-int v4, v1, v3

    or-int v5, v2, p3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x18e

    add-int/2addr v0, v4

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, -0x4aa

    add-int/2addr v0, p1

    not-int p1, p3

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, v1

    or-int/2addr p1, v3

    mul-int/lit16 p1, p1, 0x18e

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_29

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_29
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .registers 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->hangUp()V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1a

    return-void

    :cond_1a
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic b(Landroid/view/View;)V
    .registers 4

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x15b082b8

    const v1, -0x15b082b7

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 4
    check-cast v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;

    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 9
    check-cast p0, Landroid/view/View;

    .line 11
    sget v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 13
    add-int/lit8 v1, v1, 0x3d

    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 17
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 19
    check-cast p0, Landroid/widget/ImageButton;

    .line 21
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->gR_(Landroid/widget/ImageButton;)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 26
    add-int/lit8 p0, p0, 0x1d

    .line 28
    rem-int/lit16 v0, p0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p0, :cond_25

    .line 37
    return-object v0

    .line 38
    :cond_25
    throw v0
.end method

.method private d()Z
    .registers 6

    .line 1
    const/16 v0, 0x1f

    .line 3
    const/16 v1, 0x45

    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {v2, v0, v1, v2}, [I

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    const-string v4, "\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000"

    .line 15
    invoke-static {v0, v2, v4, v3}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->E([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    aget-object v0, v3, v2

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lg2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_28

    .line 32
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 34
    add-int/lit8 p0, p0, 0x7b

    .line 36
    rem-int/lit16 p0, p0, 0x80

    .line 38
    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 40
    return v1

    .line 41
    :cond_28
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 43
    add-int/lit8 p0, p0, 0x55

    .line 45
    rem-int/lit16 v0, p0, 0x80

    .line 47
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 49
    rem-int/lit8 p0, p0, 0x2

    .line 51
    if-eqz p0, :cond_35

    .line 53
    return v2

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    throw p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_29

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_28

    .line 5
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->i:Z

    if-nez v0, :cond_29

    .line 6
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->f()V

    return-object v1

    .line 7
    :cond_28
    throw v1

    :cond_29
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->g:Z

    return-object v1
.end method

.method private e()V
    .registers 4

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x12cd78b

    const v2, 0x12cd78b

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .registers 2

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->b()V

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    return-void
.end method

.method private f()V
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 9
    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_microphone_permission_image:I

    .line 11
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dialog_microphone_permissions_mandatory_title:I

    .line 13
    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dialog_microphone_permissions_mandatory_subtitle:I

    .line 15
    const/16 v0, 0x1f

    .line 17
    const/16 v4, 0x45

    .line 19
    const/4 v7, 0x0

    .line 20
    filled-new-array {v7, v0, v4, v7}, [I

    .line 23
    move-result-object v0

    .line 24
    const/4 v8, 0x1

    .line 25
    new-array v4, v8, [Ljava/lang/Object;

    .line 27
    const-string v5, "\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000"

    .line 29
    invoke-static {v0, v7, v5, v4}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->E([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    aget-object v0, v4, v7

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 47
    move-result-object v6

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->newInstance(IIILjava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    .line 55
    move-result-object p0

    .line 56
    const/16 v1, 0x11

    .line 58
    const/16 v2, 0x12

    .line 60
    const/16 v3, 0x3c

    .line 62
    const/16 v4, 0x14

    .line 64
    filled-new-array {v3, v4, v1, v2}, [I

    .line 67
    move-result-object v1

    .line 68
    new-array v2, v8, [Ljava/lang/Object;

    .line 70
    const-string v3, "\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    .line 72
    invoke-static {v1, v8, v3, v2}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->E([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 75
    aget-object v1, v2, v7

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/F;Ljava/lang/String;)V

    .line 86
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 88
    add-int/lit8 p0, p0, 0x3f

    .line 90
    rem-int/lit16 p0, p0, 0x80

    .line 92
    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 94
    return-void
.end method

.method private static gQ_(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_2a

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_29

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 21
    add-int/lit8 v0, v0, 0x6d

    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 25
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 29
    if-nez v0, :cond_26

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    const/16 p0, 0x35

    .line 36
    div-int/lit8 p0, p0, 0x0

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    :cond_29
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method private gR_(Landroid/widget/ImageButton;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_16

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 15
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->toggleMute(Landroid/widget/ImageButton;)V

    .line 18
    const/16 p0, 0x1b

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 25
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->toggleMute(Landroid/widget/ImageButton;)V

    .line 28
    return-void
.end method

.method private synthetic gS_(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 3
    add-int/lit8 p1, p1, 0x5d

    .line 5
    rem-int/lit16 p2, p1, 0x80

    .line 7
    sput p2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->hangUp()V

    .line 16
    if-eqz p1, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method private h()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->m:Lcom/incode/welcome_sdk/d/ct;

    .line 11
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ct;->b:Landroid/widget/ImageButton;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->m:Lcom/incode/welcome_sdk/d/ct;

    .line 19
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ct;->h:Landroid/widget/FrameLayout;

    .line 21
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->b:Landroid/view/View;

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->k:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;

    .line 28
    if-nez v0, :cond_33

    .line 30
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->j:Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 34
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->getSelfieFile()Ljava/io/File;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->newInstance(Ljava/lang/String;Ljava/io/File;)Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->k:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;

    .line 44
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 46
    add-int/lit8 v0, v0, 0x7d

    .line 48
    rem-int/lit16 v0, v0, 0x80

    .line 50
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 52
    :cond_33
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/F;->o()Landroidx/fragment/app/O;

    .line 59
    move-result-object v0

    .line 60
    sget v2, Lcom/incode/welcome_sdk/R$id;->container_chat_fragment:I

    .line 62
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->k:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;

    .line 64
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/O;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/O;

    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v2}, Landroidx/fragment/app/O;->g(Ljava/lang/String;)Landroidx/fragment/app/O;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/O;->h()I

    .line 76
    iput v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->h:I

    .line 78
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->m:Lcom/incode/welcome_sdk/d/ct;

    .line 80
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ct;->i:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    return-void
.end method

.method private i()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->m:Lcom/incode/welcome_sdk/d/ct;

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ct;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    const/4 v0, 0x1

    .line 18
    :goto_11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->m:Lcom/incode/welcome_sdk/d/ct;

    .line 24
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ct;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_11
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->$$d:[B

    .line 9
    const/16 v0, 0x42

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0xbt
        0x9t
        -0x4t
        0x1et
    .end array-data
.end method

.method public static synthetic q0(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->gS_(Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->b(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->e(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic t0(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->a(Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public checkPermissionsAndInitConference()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_17

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->d()Z

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x2b

    .line 19
    div-int/lit8 v1, v1, 0x0

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->d()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    :goto_1d
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 32
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->waitForMyTurn()V

    .line 35
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 37
    add-int/lit8 p0, p0, 0x5f

    .line 39
    rem-int/lit16 p0, p0, 0x80

    .line 41
    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->requestAudioPermission()V

    .line 47
    return-void
.end method

.method public enterVideoConference(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_31

    .line 14
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->getInterviewerName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->j:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->m:Lcom/incode/welcome_sdk/d/ct;

    .line 22
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ct;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 24
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->getInterviewerName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 33
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->enterVideoConference(Landroid/content/Context;Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;)V

    .line 36
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 38
    add-int/lit8 p0, p0, 0xf

    .line 40
    rem-int/lit16 p1, p0, 0x80

    .line 42
    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 44
    rem-int/lit8 p0, p0, 0x2

    .line 46
    if-eqz p0, :cond_30

    .line 48
    return-void

    .line 49
    :cond_30
    throw v1

    .line 50
    :cond_31
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->getInterviewerName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->j:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->m:Lcom/incode/welcome_sdk/d/ct;

    .line 58
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ct;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 60
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->getInterviewerName()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 69
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->enterVideoConference(Landroid/content/Context;Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;)V

    .line 72
    throw v1
.end method

.method public getChatMessages()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->getChatMessages()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 22
    add-int/lit8 v0, v0, 0x5b

    .line 24
    rem-int/lit16 v2, v0, 0x80

    .line 26
    sput v2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 30
    if-eqz v0, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    throw v1

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->getChatMessages()Ljava/util/List;

    .line 37
    throw v1
.end method

.method public getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 3
    add-int/lit8 p0, p0, 0x43

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 9
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->CONFERENCE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 13
    add-int/lit8 v0, v0, 0x61

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 19
    return-object p0
.end method

.method public getNewChatMessagePublishSubject()LUa/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUa/b;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->getNewChatMessagePublishSubject()LUa/b;

    .line 19
    move-result-object p0

    .line 20
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 22
    add-int/lit8 v0, v0, 0x75

    .line 24
    rem-int/lit16 v2, v0, 0x80

    .line 26
    sput v2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 30
    if-nez v0, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    throw v1

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->getNewChatMessagePublishSubject()LUa/b;

    .line 37
    throw v1
.end method

.method public getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 3
    add-int/lit8 p0, p0, 0x1b

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 9
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->CONFERENCE_VIDEO_CHAT:Lcom/incode/welcome_sdk/ScreenName;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 13
    add-int/lit8 v0, v0, 0x2d

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 19
    return-object p0
.end method

.method public getUserChatPublishSubject()LUa/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUa/b;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->getUserChatPublishSubject()LUa/b;

    .line 18
    move-result-object p0

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 21
    add-int/lit8 v0, v0, 0x21

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->getUserChatPublishSubject()LUa/b;

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public hideLoadingSpinner()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->m:Lcom/incode/welcome_sdk/d/ct;

    .line 11
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ct;->j:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 16
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->m:Lcom/incode/welcome_sdk/d/ct;

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ct;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 27
    add-int/lit8 p0, p0, 0x3f

    .line 29
    rem-int/lit16 p0, p0, 0x80

    .line 31
    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 33
    return-void
.end method

.method public onBackButtonPressed()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/F;->p0()I

    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_38

    .line 19
    sget v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 21
    add-int/lit8 v1, v1, 0x69

    .line 23
    rem-int/lit16 v1, v1, 0x80

    .line 25
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/F;->Z0()V

    .line 30
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->m:Lcom/incode/welcome_sdk/d/ct;

    .line 32
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ct;->h:Landroid/widget/FrameLayout;

    .line 34
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->b:Landroid/view/View;

    .line 36
    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->gQ_(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->m:Lcom/incode/welcome_sdk/d/ct;

    .line 41
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ct;->h:Landroid/widget/FrameLayout;

    .line 43
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->b:Landroid/view/View;

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->m:Lcom/incode/welcome_sdk/d/ct;

    .line 50
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ct;->b:Landroid/widget/ImageButton;

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    return-void

    .line 57
    :cond_38
    new-instance v0, Lcom/incode/welcome_sdk/ui/video_conference/d;

    .line 59
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/video_conference/d;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    .line 65
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 67
    add-int/lit8 p0, p0, 0x43

    .line 69
    rem-int/lit16 v0, p0, 0x80

    .line 71
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 73
    rem-int/lit8 p0, p0, 0x2

    .line 75
    if-nez p0, :cond_50

    .line 77
    const/16 p0, 0x49

    .line 79
    div-int/lit8 p0, p0, 0x0

    .line 81
    :cond_50
    return-void
.end method

.method public onBtnOpenSettingsClicked()V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const/16 v1, 0x50

    .line 5
    const/16 v2, 0x2d

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    filled-new-array {v1, v2, v3, v4}, [I

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v5, v2, [Ljava/lang/Object;

    .line 16
    const-string v6, "\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001"

    .line 18
    invoke-static {v1, v3, v6, v5}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->E([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    aget-object v1, v5, v3

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    const/high16 v1, 0x10000000

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    const/4 v1, 0x7

    .line 38
    const/16 v5, 0x40

    .line 40
    const/16 v6, 0x7d

    .line 42
    filled-new-array {v6, v1, v5, v4}, [I

    .line 45
    move-result-object v1

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    const-string v4, "\u0001\u0000\u0000\u0001\u0001\u0000\u0000"

    .line 50
    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->E([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    aget-object v1, v2, v3

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 78
    add-int/lit8 p0, p0, 0x11

    .line 80
    rem-int/lit16 p0, p0, 0x80

    .line 82
    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 84
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1b

    .line 13
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onPause()V

    .line 16
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 18
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->onPause()V

    .line 21
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->a:Landroid/media/AudioManager;

    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_17
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onPause()V

    .line 31
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 33
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->onPause()V

    .line 36
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->a:Landroid/media/AudioManager;

    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_17

    .line 40
    :goto_27
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 42
    add-int/lit8 p0, p0, 0x41

    .line 44
    rem-int/lit16 v0, p0, 0x80

    .line 46
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 48
    rem-int/lit8 p0, p0, 0x2

    .line 50
    if-eqz p0, :cond_34

    .line 52
    return-void

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public onPermissionMandatoryDialogClosed(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 3
    add-int/lit8 p1, p1, 0x1f

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/F;->p0()I

    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_16

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onBackButtonPressed()V

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 28
    add-int/lit8 p0, p0, 0x53

    .line 30
    rem-int/lit16 p0, p0, 0x80

    .line 32
    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 34
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->d()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_14

    .line 7
    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 9
    add-int/lit8 p1, p1, 0x27

    .line 11
    rem-int/lit16 p1, p1, 0x80

    .line 13
    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 17
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->waitForMyTurn()V

    .line 20
    return-void

    .line 21
    :cond_14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    const p2, -0x12cd78b

    .line 32
    const p3, 0x12cd78b

    .line 35
    invoke-static {p1, p2, p3, p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 38
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 40
    add-int/lit8 p0, p0, 0x13

    .line 42
    rem-int/lit16 p0, p0, 0x80

    .line 44
    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 46
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 9
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onResume()V

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 14
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->onResume()V

    .line 17
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->a:Landroid/media/AudioManager;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 25
    add-int/lit8 p0, p0, 0x63

    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 29
    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 31
    return-void
.end method

.method public onResumeFragments()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 9
    invoke-super {p0}, Landroidx/fragment/app/s;->onResumeFragments()V

    .line 12
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->g:Z

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->f()V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->g:Z

    .line 22
    :cond_15
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 24
    add-int/lit8 p0, p0, 0x7b

    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 28
    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 30
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 9
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->i:Z

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 17
    add-int/lit8 p0, p0, 0x17

    .line 19
    rem-int/lit16 p0, p0, 0x80

    .line 21
    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 23
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_17

    .line 13
    invoke-super {p0}, Lh/b;->onStart()V

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->checkPermissionsAndInitConference()V

    .line 19
    const/16 p0, 0x4c

    .line 21
    div-int/lit8 p0, p0, 0x0

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    invoke-super {p0}, Lh/b;->onStart()V

    .line 27
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->checkPermissionsAndInitConference()V

    .line 30
    :goto_1d
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 32
    add-int/lit8 p0, p0, 0x5b

    .line 34
    rem-int/lit16 p0, p0, 0x80

    .line 36
    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 38
    return-void
.end method

.method public onVideoConferenceEnded(Lcom/incode/welcome_sdk/results/VideoConferenceResult;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1b

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x42ac

    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 22
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 24
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->publishResult(Lcom/incode/welcome_sdk/results/VideoConferenceResult;)V

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x80

    .line 34
    goto :goto_12

    .line 35
    :goto_22
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 37
    add-int/lit8 p0, p0, 0x5b

    .line 39
    rem-int/lit16 p1, p0, 0x80

    .line 41
    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 43
    rem-int/lit8 p0, p0, 0x2

    .line 45
    if-eqz p0, :cond_32

    .line 47
    const/16 p0, 0x37

    .line 49
    div-int/lit8 p0, p0, 0x0

    .line 51
    :cond_32
    return-void
.end method

.method public onVideoConferenceError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_unknown_server_error:I

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    new-instance v0, Lcom/incode/welcome_sdk/results/VideoConferenceResult;

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/incode/welcome_sdk/results/VideoConferenceResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->onVideoConferenceEnded(Lcom/incode/welcome_sdk/results/VideoConferenceResult;)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 23
    add-int/lit8 p0, p0, 0x2b

    .line 25
    rem-int/lit16 p1, p0, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 29
    rem-int/lit8 p0, p0, 0x2

    .line 31
    if-nez p0, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public onVideoConferenceSet()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 3
    add-int/lit8 v1, v0, 0xb

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 9
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->f:Z

    .line 11
    if-eqz v1, :cond_21

    .line 13
    add-int/lit8 v0, v0, 0x3b

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->m:Lcom/incode/welcome_sdk/d/ct;

    .line 21
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ct;->c:Landroid/widget/ImageButton;

    .line 23
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->gR_(Landroid/widget/ImageButton;)V

    .line 26
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 28
    add-int/lit8 p0, p0, 0xd

    .line 30
    rem-int/lit16 p0, p0, 0x80

    .line 32
    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 34
    :cond_21
    return-void
.end method

.method public requestAudioPermission()V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000"

    .line 14
    const/16 v3, 0x45

    .line 16
    const/16 v4, 0x1f

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_2f

    .line 21
    filled-new-array {v5, v4, v3, v5}, [I

    .line 24
    move-result-object v0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    invoke-static {v0, v5, v2, v1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->E([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    aget-object v0, v1, v5

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x1f09

    .line 44
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 47
    goto :goto_49

    .line 48
    :cond_2f
    filled-new-array {v5, v4, v3, v5}, [I

    .line 51
    move-result-object v0

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    invoke-static {v0, v5, v2, v1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->E([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    aget-object v0, v1, v5

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v0}, [Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0x3eb

    .line 71
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 74
    :goto_49
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 76
    add-int/lit8 p0, p0, 0x4f

    .line 78
    rem-int/lit16 p0, p0, 0x80

    .line 80
    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 82
    return-void
.end method

.method public safeOnCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/incode/welcome_sdk/d/ct;->dP_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/ct;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->m:Lcom/incode/welcome_sdk/d/ct;

    .line 14
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/d/ct;->dO_()Landroid/widget/FrameLayout;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lh/b;->setContentView(Landroid/view/View;)V

    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    sget-object v0, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    .line 28
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->START_VIDEO_CONFERENCE:Lcom/incode/welcome_sdk/data/Event;

    .line 49
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v1, v2, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    move-result-object p1

    .line 60
    const/16 v0, 0x80

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 65
    invoke-static {}, Lcom/incode/welcome_sdk/ui/video_conference/DaggerVideoConferenceComponent;->builder()Lcom/incode/welcome_sdk/ui/video_conference/DaggerVideoConferenceComponent$Builder;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/ui/video_conference/DaggerVideoConferenceComponent$Builder;->incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/video_conference/DaggerVideoConferenceComponent$Builder;

    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule;

    .line 83
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;)V

    .line 86
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/ui/video_conference/DaggerVideoConferenceComponent$Builder;->videoConferencePresenterModule(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule;)Lcom/incode/welcome_sdk/ui/video_conference/DaggerVideoConferenceComponent$Builder;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/video_conference/DaggerVideoConferenceComponent$Builder;->build()Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceComponent;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceComponent;->inject(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;)V

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    move-result-object p1

    .line 101
    const/16 v0, 0x1f

    .line 103
    const/16 v1, 0x18

    .line 105
    const/16 v2, 0x84

    .line 107
    const/4 v3, 0x0

    .line 108
    filled-new-array {v0, v1, v2, v3}, [I

    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x1

    .line 113
    new-array v2, v1, [Ljava/lang/Object;

    .line 115
    const-string v4, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001"

    .line 117
    invoke-static {v0, v1, v4, v2}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->E([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 120
    aget-object v0, v2, v3

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 131
    move-result p1

    .line 132
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->f:Z

    .line 134
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->i()V

    .line 137
    const/16 p1, 0x37

    .line 139
    const/4 v0, 0x5

    .line 140
    filled-new-array {p1, v0, v3, v0}, [I

    .line 143
    move-result-object p1

    .line 144
    new-array v0, v1, [Ljava/lang/Object;

    .line 146
    const-string v1, "\u0001\u0000\u0001\u0001\u0000"

    .line 148
    invoke-static {p1, v3, v1, v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->E([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 151
    aget-object p1, v0, v3

    .line 153
    check-cast p1, Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/media/AudioManager;

    .line 165
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->a:Landroid/media/AudioManager;

    .line 167
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->m:Lcom/incode/welcome_sdk/d/ct;

    .line 169
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/ct;->b:Landroid/widget/ImageButton;

    .line 171
    new-instance v0, Lcom/incode/welcome_sdk/ui/video_conference/a;

    .line 173
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/video_conference/a;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;)V

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->m:Lcom/incode/welcome_sdk/d/ct;

    .line 181
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/ct;->d:Landroid/widget/ImageButton;

    .line 183
    new-instance v0, Lcom/incode/welcome_sdk/ui/video_conference/b;

    .line 185
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/video_conference/b;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;)V

    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->m:Lcom/incode/welcome_sdk/d/ct;

    .line 193
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/ct;->c:Landroid/widget/ImageButton;

    .line 195
    new-instance v0, Lcom/incode/welcome_sdk/ui/video_conference/c;

    .line 197
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/video_conference/c;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;)V

    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 205
    add-int/lit8 p0, p0, 0x2f

    .line 207
    rem-int/lit16 p1, p0, 0x80

    .line 209
    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 211
    rem-int/lit8 p0, p0, 0x2

    .line 213
    if-nez p0, :cond_d7

    .line 215
    return-void

    .line 216
    :cond_d7
    const/4 p0, 0x0

    .line 217
    throw p0
.end method

.method public safeOnDestroy()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_23

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 16
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->onDestroy()V

    .line 19
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 24
    add-int/lit8 p0, p0, 0x17

    .line 26
    rem-int/lit16 v0, p0, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 30
    rem-int/lit8 p0, p0, 0x2

    .line 32
    if-nez p0, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    throw v1

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 38
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->onDestroy()V

    .line 41
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    .line 44
    throw v1
.end method

.method public showInterviewerVideo(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->m:Lcom/incode/welcome_sdk/d/ct;

    .line 11
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ct;->a:Landroid/widget/FrameLayout;

    .line 13
    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->gQ_(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 16
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->m:Lcom/incode/welcome_sdk/d/ct;

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ct;->a:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 25
    add-int/lit8 p0, p0, 0x2d

    .line 27
    rem-int/lit16 p1, p0, 0x80

    .line 29
    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 31
    rem-int/lit8 p0, p0, 0x2

    .line 33
    if-eqz p0, :cond_26

    .line 35
    const/16 p0, 0x60

    .line 37
    div-int/lit8 p0, p0, 0x0

    .line 39
    :cond_26
    return-void
.end method

.method public showLoadingSpinner()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_rotate:I

    .line 3
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 11
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 13
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->m:Lcom/incode/welcome_sdk/d/ct;

    .line 21
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ct;->j:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 28
    add-int/lit8 p0, p0, 0x5f

    .line 30
    rem-int/lit16 v0, p0, 0x80

    .line 32
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 34
    rem-int/lit8 p0, p0, 0x2

    .line 36
    if-nez p0, :cond_29

    .line 38
    const/16 p0, 0x2d

    .line 40
    div-int/lit8 p0, p0, 0x0

    .line 42
    :cond_29
    return-void
.end method

.method public showMyVideo(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_2f

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->b:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->m:Lcom/incode/welcome_sdk/d/ct;

    .line 17
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ct;->h:Landroid/widget/FrameLayout;

    .line 19
    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->gQ_(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 22
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->m:Lcom/incode/welcome_sdk/d/ct;

    .line 24
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/ct;->h:Landroid/widget/FrameLayout;

    .line 26
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->b:Landroid/view/View;

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 33
    add-int/lit8 p0, p0, 0x25

    .line 35
    rem-int/lit16 p1, p0, 0x80

    .line 37
    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 39
    rem-int/lit8 p0, p0, 0x2

    .line 41
    if-eqz p0, :cond_2e

    .line 43
    const/16 p0, 0x3d

    .line 45
    div-int/lit8 p0, p0, 0x0

    .line 47
    :cond_2e
    return-void

    .line 48
    :cond_2f
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->b:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->m:Lcom/incode/welcome_sdk/d/ct;

    .line 52
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ct;->h:Landroid/widget/FrameLayout;

    .line 54
    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->gQ_(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 57
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->m:Lcom/incode/welcome_sdk/d/ct;

    .line 59
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/ct;->h:Landroid/widget/FrameLayout;

    .line 61
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->b:Landroid/view/View;

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0
.end method

.method public updateNewChatMessageIndicator()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_38

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/F;->p0()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2f

    .line 23
    iget v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->h:I

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    iput v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->h:I

    .line 29
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->m:Lcom/incode/welcome_sdk/d/ct;

    .line 31
    iget-object v1, v1, Lcom/incode/welcome_sdk/d/ct;->i:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->m:Lcom/incode/welcome_sdk/d/ct;

    .line 42
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ct;->i:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_2f
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 50
    add-int/lit8 p0, p0, 0x3d

    .line 52
    rem-int/lit16 p0, p0, 0x80

    .line 54
    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/F;->p0()I

    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method
