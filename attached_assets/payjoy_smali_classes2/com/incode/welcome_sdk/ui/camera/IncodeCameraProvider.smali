.class public final Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J+\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000f\u0010\u0010J3\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\r2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;",
        "",
        "<init>",
        "()V",
        "",
        "doesCameraDependencyExist",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/u;",
        "lifecycleOwner",
        "Lcom/incode/camera/analysis/document/DocumentAnalyzer;",
        "analyzer",
        "Lcom/incode/camera/IncodeCamera;",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;",
        "generateIncodeCameraForDocumentCapture",
        "(Landroid/content/Context;Landroidx/lifecycle/u;Lcom/incode/camera/analysis/document/DocumentAnalyzer;)Lcom/incode/camera/IncodeCamera;",
        "Lcom/incode/camera/analysis/StubFrameAnalyzer;",
        "withVideoCapture",
        "Lcom/incode/camera/analysis/StubAnalysisEvent;",
        "generateIncodeCameraForSelfieCapture",
        "(Landroid/content/Context;Landroidx/lifecycle/u;Lcom/incode/camera/analysis/StubFrameAnalyzer;Z)Lcom/incode/camera/IncodeCamera;",
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x0

.field private static c:I = 0x1

.field private static d:I

.field public static final e:Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->d()V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;

    .line 6
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;-><init>()V

    .line 9
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->e:Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->d:I

    .line 13
    add-int/lit8 v0, v0, 0x6b

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->c:I

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static b(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 27

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz p0, :cond_2e

    .line 23
    sget v6, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->$11:I

    .line 25
    add-int/lit8 v6, v6, 0x13

    .line 27
    rem-int/lit16 v7, v6, 0x80

    .line 29
    sput v7, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->$10:I

    .line 31
    rem-int/2addr v6, v4

    .line 32
    if-eqz v6, :cond_29

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 37
    move-result-object v6

    .line 38
    const/16 v7, 0x3f

    .line 40
    div-int/2addr v7, v5

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 45
    move-result-object v6

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object/from16 v6, p0

    .line 49
    :goto_30
    check-cast v6, [C

    .line 51
    new-instance v7, Lcom/b/c/q;

    .line 53
    invoke-direct {v7}, Lcom/b/c/q;-><init>()V

    .line 56
    new-array v8, v0, [C

    .line 58
    iput v5, v7, Lcom/b/c/q;->e:I

    .line 60
    :goto_3b
    iget v9, v7, Lcom/b/c/q;->e:I

    .line 62
    const-string v10, "l"

    .line 64
    const/4 v11, 0x0

    .line 65
    const-class v12, Ljava/lang/Object;

    .line 67
    if-ge v9, v0, :cond_f0

    .line 69
    sget v16, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->$11:I

    .line 71
    const-wide/16 v17, 0x0

    .line 73
    add-int/lit8 v13, v16, 0x1d

    .line 75
    rem-int/lit16 v13, v13, 0x80

    .line 77
    sput v13, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->$10:I

    .line 79
    aget-char v13, v6, v9

    .line 81
    iput v13, v7, Lcom/b/c/q;->c:I

    .line 83
    add-int v13, p4, v13

    .line 85
    int-to-char v13, v13

    .line 86
    aput-char v13, v8, v9

    .line 88
    sget v14, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->a:I

    .line 90
    const/16 p0, 0x1

    .line 92
    :try_start_5b
    new-array v15, v4, [Ljava/lang/Object;

    .line 94
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v14

    .line 98
    aput-object v14, v15, p0

    .line 100
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v13

    .line 104
    aput-object v13, v15, v5

    .line 106
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 108
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v14

    .line 112
    if-eqz v14, :cond_74

    .line 114
    move/from16 v20, v5

    .line 116
    goto :goto_a5

    .line 117
    :cond_74
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 120
    move-result v14

    .line 121
    shr-int/lit8 v14, v14, 0x10

    .line 123
    add-int/lit8 v14, v14, 0x10

    .line 125
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 128
    move-result-wide v19

    .line 129
    cmp-long v16, v19, v17

    .line 131
    const v19, 0x8510

    .line 134
    move/from16 v20, v5

    .line 136
    add-int v5, v16, v19

    .line 138
    int-to-char v5, v5

    .line 139
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 142
    move-result v16

    .line 143
    shr-int/lit8 v4, v16, 0x10

    .line 145
    invoke-static {v14, v5, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/Class;

    .line 151
    const-string v5, "f"

    .line 153
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 155
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v4, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    move-result-object v14

    .line 163
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :goto_a5
    check-cast v14, Ljava/lang/reflect/Method;

    .line 168
    invoke-virtual {v14, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/Character;

    .line 174
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 177
    move-result v4
    :try_end_b1
    .catchall {:try_start_5b .. :try_end_b1} :catchall_183

    .line 178
    aput-char v4, v8, v9

    .line 180
    const/4 v4, 0x2

    .line 181
    :try_start_b4
    new-array v5, v4, [Ljava/lang/Object;

    .line 183
    aput-object v7, v5, p0

    .line 185
    aput-object v7, v5, v20

    .line 187
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_c1

    .line 193
    goto :goto_e7

    .line 194
    :cond_c1
    invoke-static/range {v20 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 197
    move-result-wide v14

    .line 198
    cmp-long v4, v14, v17

    .line 200
    add-int/lit8 v4, v4, 0x10

    .line 202
    move/from16 v9, v20

    .line 204
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 207
    move-result v14

    .line 208
    int-to-char v9, v14

    .line 209
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 212
    move-result v14

    .line 213
    add-int/lit16 v14, v14, 0x4e7

    .line 215
    invoke-static {v4, v9, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/Class;

    .line 221
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v4, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v13, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :goto_e7
    check-cast v4, Ljava/lang/reflect/Method;

    .line 234
    invoke-virtual {v4, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ec
    .catchall {:try_start_b4 .. :try_end_ec} :catchall_183

    .line 237
    const/4 v4, 0x2

    .line 238
    const/4 v5, 0x0

    .line 239
    goto/16 :goto_3b

    .line 241
    :cond_f0
    const/16 p0, 0x1

    .line 243
    const-wide/16 v17, 0x0

    .line 245
    if-lez v1, :cond_114

    .line 247
    sget v2, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->$11:I

    .line 249
    add-int/lit8 v2, v2, 0x55

    .line 251
    rem-int/lit16 v2, v2, 0x80

    .line 253
    sput v2, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->$10:I

    .line 255
    iput v1, v7, Lcom/b/c/q;->d:I

    .line 257
    new-array v1, v0, [C

    .line 259
    const/4 v9, 0x0

    .line 260
    invoke-static {v8, v9, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 265
    sub-int v4, v0, v2

    .line 267
    invoke-static {v1, v9, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 272
    sub-int v4, v0, v2

    .line 274
    invoke-static {v1, v2, v8, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    :cond_114
    if-eqz p2, :cond_18d

    .line 279
    sget v1, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->$11:I

    .line 281
    add-int/lit8 v1, v1, 0x21

    .line 283
    rem-int/lit16 v2, v1, 0x80

    .line 285
    sput v2, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->$10:I

    .line 287
    const/16 v19, 0x2

    .line 289
    rem-int/lit8 v1, v1, 0x2

    .line 291
    if-eqz v1, :cond_12a

    .line 293
    new-array v1, v0, [C

    .line 295
    const/4 v9, 0x0

    .line 296
    :goto_127
    iput v9, v7, Lcom/b/c/q;->e:I

    .line 298
    goto :goto_12e

    .line 299
    :cond_12a
    const/4 v9, 0x0

    .line 300
    new-array v1, v0, [C

    .line 302
    goto :goto_127

    .line 303
    :goto_12e
    iget v2, v7, Lcom/b/c/q;->e:I

    .line 305
    if-ge v2, v0, :cond_18c

    .line 307
    sub-int v4, v0, v2

    .line 309
    add-int/lit8 v4, v4, -0x1

    .line 311
    aget-char v4, v8, v4

    .line 313
    aput-char v4, v1, v2

    .line 315
    const/4 v4, 0x2

    .line 316
    :try_start_13b
    new-array v2, v4, [Ljava/lang/Object;

    .line 318
    aput-object v7, v2, p0

    .line 320
    const/16 v20, 0x0

    .line 322
    aput-object v7, v2, v20

    .line 324
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 326
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v6

    .line 330
    if-eqz v6, :cond_14c

    .line 332
    goto :goto_175

    .line 333
    :cond_14c
    const/16 v6, 0x30

    .line 335
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 338
    move-result v6

    .line 339
    add-int/lit8 v6, v6, -0x20

    .line 341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 344
    move-result-wide v13

    .line 345
    cmp-long v9, v13, v17

    .line 347
    rsub-int/lit8 v15, v9, 0x1

    .line 349
    int-to-char v9, v15

    .line 350
    const/4 v13, 0x0

    .line 351
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 354
    move-result v14

    .line 355
    add-int/lit16 v14, v14, 0x4e6

    .line 357
    invoke-static {v6, v9, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Ljava/lang/Class;

    .line 363
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v6, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 370
    move-result-object v6

    .line 371
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :goto_175
    check-cast v6, Ljava/lang/reflect/Method;

    .line 376
    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17a
    .catchall {:try_start_13b .. :try_end_17a} :catchall_183

    .line 379
    sget v2, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->$11:I

    .line 381
    add-int/lit8 v2, v2, 0x3d

    .line 383
    rem-int/lit16 v2, v2, 0x80

    .line 385
    sput v2, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->$10:I

    .line 387
    goto :goto_12e

    .line 388
    :catchall_183
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_18b

    .line 395
    throw v1

    .line 396
    :cond_18b
    throw v0

    .line 397
    :cond_18c
    move-object v8, v1

    .line 398
    :cond_18d
    new-instance v0, Ljava/lang/String;

    .line 400
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 403
    const/16 v20, 0x0

    .line 405
    aput-object v0, p5, v20

    .line 407
    return-void
.end method

.method public static d()V
    .registers 1

    .line 1
    const v0, -0x27a2b155

    .line 4
    sput v0, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->a:I

    .line 6
    return-void
.end method

.method public static final doesCameraDependencyExist()Z
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "\u000f\nￏ\u000e\u0010\u0004\u0002\u0013\u0006\u000e\u0002￤\u0006\u0005\u0010\u0004\u000f￪ￏ\u0002\u0013\u0006\u000e\u0002\u0004ￏ\u0006\u0005\u0010\u0004"

    .line 4
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 7
    move-result-wide v2

    .line 8
    const-wide/16 v7, 0x0

    .line 10
    cmp-long v2, v2, v7

    .line 12
    add-int/lit8 v2, v2, 0x1f

    .line 14
    const-string v3, ""

    .line 16
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 19
    move-result v3

    .line 20
    rsub-int/lit8 v4, v3, 0x5

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 25
    move-result v3

    .line 26
    shr-int/lit8 v3, v3, 0x10

    .line 28
    add-int/lit16 v5, v3, 0xd4

    .line 30
    const/4 v9, 0x1

    .line 31
    new-array v6, v9, [Ljava/lang/Object;

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->b(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 37
    aget-object v1, v6, v0

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    const-string v10, "\n\f\u0000\u000f\u0002\u0017\u0016\t\ufffe\u000b￞\u0011\u000b\u0002\n\u0012\u0000\f￡ￋ\u0011\u000b\u0002\n\u0012\u0000\f\u0001ￋ\u0010\u0006\u0010\u0016\t\ufffe\u000b\ufffeￋ\ufffe\u000f\u0002\n\ufffe\u0000ￋ\u0002\u0001\f\u0000\u000b\u0006ￋ"

    .line 50
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 53
    move-result v1

    .line 54
    shr-int/lit8 v1, v1, 0x16

    .line 56
    add-int/lit8 v11, v1, 0x34

    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 61
    move-result-wide v1

    .line 62
    cmp-long v1, v1, v7

    .line 64
    add-int/lit8 v13, v1, 0x2

    .line 66
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 69
    move-result v1

    .line 70
    int-to-byte v1, v1

    .line 71
    rsub-int v14, v1, 0xd7

    .line 73
    new-array v15, v9, [Ljava/lang/Object;

    .line 75
    const/4 v12, 0x1

    .line 76
    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->b(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 79
    aget-object v1, v15, v0

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_59
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_59} :catch_63

    .line 90
    sget v0, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->d:I

    .line 92
    add-int/lit8 v0, v0, 0x9

    .line 94
    rem-int/lit16 v0, v0, 0x80

    .line 96
    sput v0, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->c:I

    .line 98
    move v0, v9

    .line 99
    goto :goto_73

    .line 100
    :catch_63
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 102
    new-instance v2, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;

    .line 104
    invoke-direct {v2}, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;-><init>()V

    .line 107
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    new-array v3, v0, [Ljava/lang/Object;

    .line 113
    invoke-virtual {v1, v2, v3}, Lme/a$b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :goto_73
    sget v1, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->d:I

    .line 118
    add-int/lit8 v1, v1, 0xf

    .line 120
    rem-int/lit16 v1, v1, 0x80

    .line 122
    sput v1, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->c:I

    .line 124
    return v0
.end method


# virtual methods
.method public final generateIncodeCameraForDocumentCapture(Landroid/content/Context;Landroidx/lifecycle/u;Lcom/incode/camera/analysis/document/DocumentAnalyzer;)Lcom/incode/camera/IncodeCamera;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/u;",
            "Lcom/incode/camera/analysis/document/DocumentAnalyzer;",
            ")",
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lf0/m;

    .line 14
    invoke-direct {v3, p1}, Lf0/m;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Lcom/incode/camera/IncodeCamera;

    .line 19
    new-instance v4, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    .line 21
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$c;

    .line 23
    invoke-direct {p0, v3}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$c;-><init>(Lf0/m;)V

    .line 26
    invoke-direct {v4, p3, p0}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;-><init>(Lcom/incode/camera/analysis/FrameAnalyzer;LBb/a;)V

    .line 29
    const/16 v6, 0x10

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/incode/camera/IncodeCamera;-><init>(Landroid/content/Context;Landroidx/lifecycle/u;Lf0/m;Lcom/incode/camera/analysis/FrameAnalyzerWrapper;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    sget p0, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->d:I

    .line 40
    add-int/lit8 p0, p0, 0x35

    .line 42
    rem-int/lit16 p1, p0, 0x80

    .line 44
    sput p1, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->c:I

    .line 46
    rem-int/lit8 p0, p0, 0x2

    .line 48
    if-nez p0, :cond_35

    .line 50
    const/16 p0, 0x55

    .line 52
    div-int/lit8 p0, p0, 0x0

    .line 54
    :cond_35
    return-object v0
.end method

.method public final generateIncodeCameraForSelfieCapture(Landroid/content/Context;Landroidx/lifecycle/u;Lcom/incode/camera/analysis/StubFrameAnalyzer;Z)Lcom/incode/camera/IncodeCamera;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/u;",
            "Lcom/incode/camera/analysis/StubFrameAnalyzer;",
            "Z)",
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/StubAnalysisEvent;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lf0/m;

    .line 14
    invoke-direct {v3, p1}, Lf0/m;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Lcom/incode/camera/IncodeCamera;

    .line 19
    new-instance v4, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    .line 21
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$b;

    .line 23
    invoke-direct {p0, v3}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$b;-><init>(Lf0/m;)V

    .line 26
    invoke-direct {v4, p3, p0}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;-><init>(Lcom/incode/camera/analysis/FrameAnalyzer;LBb/a;)V

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move v5, p4

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/incode/camera/IncodeCamera;-><init>(Landroid/content/Context;Landroidx/lifecycle/u;Lf0/m;Lcom/incode/camera/analysis/FrameAnalyzerWrapper;Z)V

    .line 35
    sget p0, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->d:I

    .line 37
    add-int/lit8 p0, p0, 0x31

    .line 39
    rem-int/lit16 p0, p0, 0x80

    .line 41
    sput p0, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->c:I

    .line 43
    return-object v0
.end method
