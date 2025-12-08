.class public final Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J9\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00158\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0018"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "showUi",
        "silentFaceMatch",
        "forceApproval",
        "Lcom/incode/welcome_sdk/results/SelfieScanResult;",
        "selfieScanResult",
        "Lnb/E;",
        "start",
        "(Landroid/content/Context;ZZZLcom/incode/welcome_sdk/results/SelfieScanResult;)V",
        "",
        "EXTRA_FORCE_APPROVAL",
        "Ljava/lang/String;",
        "EXTRA_SELFIE_PATH",
        "EXTRA_SHOW_UI",
        "EXTRA_SILENT_FACE_MATCH",
        "",
        "SHOW_NEXT_SCREEN_DELAY_IN_SECONDS",
        "I",
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

.field private static c:I = -0x27a2b126

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$Companion;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 25

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
    if-eqz p0, :cond_19

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v4

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v4, p0

    .line 28
    :goto_1b
    check-cast v4, [C

    .line 30
    new-instance v5, Lcom/b/c/q;

    .line 32
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 35
    new-array v6, v0, [C

    .line 37
    const/4 v7, 0x0

    .line 38
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 40
    :goto_27
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 42
    const-string v9, "l"

    .line 44
    const/4 v12, 0x2

    .line 45
    const-class v13, Ljava/lang/Object;

    .line 47
    const-string v14, ""

    .line 49
    if-ge v8, v0, :cond_dc

    .line 51
    aget-char v15, v4, v8

    .line 53
    iput v15, v5, Lcom/b/c/q;->c:I

    .line 55
    add-int v15, p4, v15

    .line 57
    int-to-char v15, v15

    .line 58
    aput-char v15, v6, v8

    .line 60
    sget v16, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$Companion;->c:I

    .line 62
    const/16 p0, 0x1

    .line 64
    :try_start_3f
    new-array v11, v12, [Ljava/lang/Object;

    .line 66
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v16

    .line 70
    aput-object v16, v11, p0

    .line 72
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v15

    .line 76
    aput-object v15, v11, v7

    .line 78
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 80
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v16

    .line 84
    if-eqz v16, :cond_5c

    .line 86
    move-object/from16 v18, v16

    .line 88
    move-object/from16 v16, v4

    .line 90
    move-object/from16 v4, v18

    .line 92
    goto :goto_87

    .line 93
    :cond_5c
    invoke-static {v14, v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 96
    move-result v16

    .line 97
    rsub-int/lit8 v12, v16, 0x10

    .line 99
    invoke-static {v14, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 102
    move-result v16

    .line 103
    const v17, 0x8511

    .line 106
    add-int v10, v16, v17

    .line 108
    int-to-char v10, v10

    .line 109
    move-object/from16 v16, v4

    .line 111
    invoke-static {v14, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 114
    move-result v4

    .line 115
    invoke-static {v12, v10, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Class;

    .line 121
    const-string v10, "f"

    .line 123
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 125
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v15, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :goto_87
    check-cast v4, Ljava/lang/reflect/Method;

    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-virtual {v4, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/Character;

    .line 145
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 148
    move-result v4
    :try_end_94
    .catchall {:try_start_3f .. :try_end_94} :catchall_19f

    .line 149
    aput-char v4, v6, v8

    .line 151
    const/4 v4, 0x2

    .line 152
    :try_start_97
    new-array v4, v4, [Ljava/lang/Object;

    .line 154
    aput-object v5, v4, p0

    .line 156
    aput-object v5, v4, v7

    .line 158
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_a4

    .line 164
    goto :goto_ca

    .line 165
    :cond_a4
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 168
    move-result v8

    .line 169
    add-int/lit8 v8, v8, 0x10

    .line 171
    const/16 v10, 0x30

    .line 173
    invoke-static {v14, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 176
    move-result v11

    .line 177
    rsub-int/lit8 v11, v11, -0x1

    .line 179
    int-to-char v11, v11

    .line 180
    invoke-static {v14, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 183
    move-result v10

    .line 184
    add-int/lit16 v10, v10, 0x4e7

    .line 186
    invoke-static {v8, v11, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/lang/Class;

    .line 192
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    move-result-object v8

    .line 200
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :goto_ca
    check-cast v8, Ljava/lang/reflect/Method;

    .line 205
    const/4 v10, 0x0

    .line 206
    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d0
    .catchall {:try_start_97 .. :try_end_d0} :catchall_19f

    .line 209
    sget v4, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$Companion;->$10:I

    .line 211
    add-int/lit8 v4, v4, 0x67

    .line 213
    rem-int/lit16 v4, v4, 0x80

    .line 215
    sput v4, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$Companion;->$11:I

    .line 217
    move-object/from16 v4, v16

    .line 219
    goto/16 :goto_27

    .line 221
    :cond_dc
    const/16 p0, 0x1

    .line 223
    if-lez v1, :cond_f5

    .line 225
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 227
    new-array v1, v0, [C

    .line 229
    invoke-static {v6, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 234
    sub-int v4, v0, v2

    .line 236
    invoke-static {v1, v7, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 241
    sub-int v4, v0, v2

    .line 243
    invoke-static {v1, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    :cond_f5
    if-eqz p2, :cond_1a9

    .line 248
    sget v1, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$Companion;->$11:I

    .line 250
    add-int/lit8 v1, v1, 0x37

    .line 252
    rem-int/lit16 v1, v1, 0x80

    .line 254
    sput v1, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$Companion;->$10:I

    .line 256
    new-array v1, v0, [C

    .line 258
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 260
    :goto_103
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 262
    if-ge v2, v0, :cond_1a8

    .line 264
    sget v4, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$Companion;->$10:I

    .line 266
    add-int/lit8 v4, v4, 0x33

    .line 268
    rem-int/lit16 v8, v4, 0x80

    .line 270
    sput v8, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$Companion;->$11:I

    .line 272
    const/4 v8, 0x2

    .line 273
    rem-int/2addr v4, v8

    .line 274
    if-nez v4, :cond_159

    .line 276
    div-int v4, v0, v2

    .line 278
    aget-char v4, v6, v4

    .line 280
    aput-char v4, v1, v2

    .line 282
    :try_start_119
    new-array v2, v8, [Ljava/lang/Object;

    .line 284
    aput-object v5, v2, p0

    .line 286
    aput-object v5, v2, v7

    .line 288
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 290
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v8

    .line 294
    if-eqz v8, :cond_128

    .line 296
    goto :goto_150

    .line 297
    :cond_128
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 300
    move-result-wide v10

    .line 301
    const-wide/16 v15, 0x0

    .line 303
    cmp-long v8, v10, v15

    .line 305
    add-int/lit8 v8, v8, 0xf

    .line 307
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 310
    move-result v10

    .line 311
    int-to-char v10, v10

    .line 312
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 315
    move-result v11

    .line 316
    shr-int/lit8 v11, v11, 0x10

    .line 318
    rsub-int v11, v11, 0x4e6

    .line 320
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Ljava/lang/Class;

    .line 326
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 333
    move-result-object v8

    .line 334
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :goto_150
    check-cast v8, Ljava/lang/reflect/Method;

    .line 339
    const/4 v10, 0x0

    .line 340
    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_156
    .catchall {:try_start_119 .. :try_end_156} :catchall_19f

    .line 343
    const/4 v4, 0x2

    .line 344
    const/4 v8, 0x0

    .line 345
    goto :goto_103

    .line 346
    :cond_159
    sub-int v4, v0, v2

    .line 348
    add-int/lit8 v4, v4, -0x1

    .line 350
    aget-char v4, v6, v4

    .line 352
    aput-char v4, v1, v2

    .line 354
    const/4 v4, 0x2

    .line 355
    :try_start_162
    new-array v2, v4, [Ljava/lang/Object;

    .line 357
    aput-object v5, v2, p0

    .line 359
    aput-object v5, v2, v7

    .line 361
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 363
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v10

    .line 367
    if-eqz v10, :cond_171

    .line 369
    goto :goto_197

    .line 370
    :cond_171
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 373
    move-result v10

    .line 374
    rsub-int/lit8 v10, v10, 0x10

    .line 376
    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 379
    move-result v11

    .line 380
    rsub-int/lit8 v11, v11, -0x1

    .line 382
    int-to-char v11, v11

    .line 383
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 386
    move-result v12

    .line 387
    shr-int/lit8 v12, v12, 0x10

    .line 389
    rsub-int v12, v12, 0x4e6

    .line 391
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 394
    move-result-object v10

    .line 395
    check-cast v10, Ljava/lang/Class;

    .line 397
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 400
    move-result-object v11

    .line 401
    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 404
    move-result-object v10

    .line 405
    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    :goto_197
    check-cast v10, Ljava/lang/reflect/Method;

    .line 410
    const/4 v8, 0x0

    .line 411
    invoke-virtual {v10, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19d
    .catchall {:try_start_162 .. :try_end_19d} :catchall_19f

    .line 414
    goto/16 :goto_103

    .line 416
    :catchall_19f
    move-exception v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_1a7

    .line 423
    throw v1

    .line 424
    :cond_1a7
    throw v0

    .line 425
    :cond_1a8
    move-object v6, v1

    .line 426
    :cond_1a9
    new-instance v0, Ljava/lang/String;

    .line 428
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 431
    aput-object v0, p5, v7

    .line 433
    return-void
.end method


# virtual methods
.method public final start(Landroid/content/Context;ZZZLcom/incode/welcome_sdk/results/SelfieScanResult;)V
    .registers 15

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    const-class v1, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;

    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 17
    move-result v2

    .line 18
    add-int/lit8 v4, v2, 0xb

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 23
    move-result v2

    .line 24
    shr-int/lit8 v2, v2, 0x8

    .line 26
    add-int/lit8 v6, v2, 0x8

    .line 28
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 31
    move-result v2

    .line 32
    rsub-int/lit8 v7, v2, 0x6d

    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v8, v2, [Ljava/lang/Object;

    .line 37
    const-string v3, "\t\ufff8￪\uffff\u0006\u000e￬\u0000\ufffc\u000f\u000b"

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$Companion;->b(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 43
    aget-object v3, v8, v1

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    move-result p2

    .line 58
    add-int/lit8 v4, p2, 0x14

    .line 60
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 63
    move-result p2

    .line 64
    rsub-int/lit8 v6, p2, 0x6

    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 69
    move-result p2

    .line 70
    const/4 v3, 0x0

    .line 71
    cmpl-float p2, p2, v3

    .line 73
    add-int/lit8 v7, p2, 0x68

    .line 75
    new-array v8, v2, [Ljava/lang/Object;

    .line 77
    const-string v3, "\u0000￨\ufffc\u000f\ufffe\u0003\u0000\u0013\u000f\r\ufffc￮\u0004\u0007\u0000\t\u000f￡\ufffc\ufffe"

    .line 79
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$Companion;->b(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 82
    aget-object p2, v8, v1

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 86
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 96
    move-result p2

    .line 97
    rsub-int/lit8 v4, p2, 0x12

    .line 99
    const/16 p2, 0x30

    .line 101
    invoke-static {p0, p2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 104
    move-result p0

    .line 105
    add-int/lit8 v6, p0, 0xa

    .line 107
    const-wide/16 v7, 0x0

    .line 109
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 112
    move-result p0

    .line 113
    add-int/lit8 v7, p0, 0x6d

    .line 115
    new-array v8, v2, [Ljava/lang/Object;

    .line 117
    const-string v3, "\ufffd￙\b\b\n\u0007\u000e\ufff9\u0004\ufffd\u0010\f\n\ufff9￞\u0007\n\ufffb"

    .line 119
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$Companion;->b(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 122
    aget-object p0, v8, v1

    .line 124
    check-cast p0, Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    if-eqz p5, :cond_b7

    .line 135
    sget p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$Companion;->d:I

    .line 137
    add-int/lit8 p0, p0, 0x7

    .line 139
    rem-int/lit16 p0, p0, 0x80

    .line 141
    sput p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$Companion;->a:I

    .line 143
    invoke-static {p2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 146
    move-result p0

    .line 147
    add-int/lit8 v4, p0, -0x21

    .line 149
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 152
    move-result p0

    .line 153
    shr-int/lit8 p0, p0, 0x18

    .line 155
    rsub-int/lit8 v6, p0, 0xc

    .line 157
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 160
    move-result p0

    .line 161
    add-int/lit8 v7, p0, 0x6b

    .line 163
    new-array v8, v2, [Ljava/lang/Object;

    .line 165
    const-string v3, "\u000b\ufffa￬\ufffe\u0005\uffff\u0002\ufffe￩\ufffa\r\u0001\ufffe\u0011\r"

    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$Companion;->b(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 171
    aget-object p0, v8, v1

    .line 173
    check-cast p0, Ljava/lang/String;

    .line 175
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    iget-object p2, p5, Lcom/incode/welcome_sdk/results/SelfieScanResult;->croppedSelfieImgPath:Ljava/lang/String;

    .line 181
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    :cond_b7
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 187
    sget p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$Companion;->a:I

    .line 189
    add-int/lit8 p0, p0, 0x43

    .line 191
    rem-int/lit16 p0, p0, 0x80

    .line 193
    sput p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$Companion;->d:I

    .line 195
    return-void
.end method
