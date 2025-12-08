.class final Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->submitConsent(Z)V
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
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "error",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static c:I = -0x27a2b16b

.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$c;->b:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private static a(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 29

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
    if-eqz p0, :cond_21

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v4

    .line 25
    sget v5, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$c;->$11:I

    .line 27
    add-int/lit8 v5, v5, 0x29

    .line 29
    rem-int/lit16 v5, v5, 0x80

    .line 31
    sput v5, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$c;->$10:I

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v4, p0

    .line 36
    :goto_23
    check-cast v4, [C

    .line 38
    new-instance v5, Lcom/b/c/q;

    .line 40
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 43
    new-array v6, v0, [C

    .line 45
    const/4 v7, 0x0

    .line 46
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 48
    :goto_2f
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 50
    const-string v11, "l"

    .line 52
    const/4 v12, 0x0

    .line 53
    const-string v13, ""

    .line 55
    const/4 v15, 0x2

    .line 56
    const-wide/16 v16, 0x0

    .line 58
    const-class v9, Ljava/lang/Object;

    .line 60
    if-ge v8, v0, :cond_ed

    .line 62
    sget v10, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$c;->$10:I

    .line 64
    add-int/lit8 v10, v10, 0x77

    .line 66
    rem-int/lit16 v10, v10, 0x80

    .line 68
    sput v10, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$c;->$11:I

    .line 70
    aget-char v10, v4, v8

    .line 72
    iput v10, v5, Lcom/b/c/q;->c:I

    .line 74
    add-int v10, p4, v10

    .line 76
    int-to-char v10, v10

    .line 77
    aput-char v10, v6, v8

    .line 79
    sget v18, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$c;->c:I

    .line 81
    const/16 p0, 0x1

    .line 83
    :try_start_52
    new-array v14, v15, [Ljava/lang/Object;

    .line 85
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v18

    .line 89
    aput-object v18, v14, p0

    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v10

    .line 95
    aput-object v10, v14, v7

    .line 97
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 99
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v18

    .line 103
    if-eqz v18, :cond_6b

    .line 105
    move/from16 v20, v7

    .line 107
    goto :goto_9e

    .line 108
    :cond_6b
    invoke-static {v13, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 111
    move-result v13

    .line 112
    add-int/lit8 v13, v13, 0x10

    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 117
    move-result v18

    .line 118
    shr-int/lit8 v18, v18, 0x10

    .line 120
    const v19, 0x8511

    .line 123
    move/from16 v20, v7

    .line 125
    sub-int v7, v19, v18

    .line 127
    int-to-char v7, v7

    .line 128
    invoke-static/range {v20 .. v20}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 131
    move-result-wide v18

    .line 132
    const-wide/16 v21, 0x0

    .line 134
    cmpl-double v15, v18, v21

    .line 136
    invoke-static {v13, v7, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/Class;

    .line 142
    const-string v13, "f"

    .line 144
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 146
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 149
    move-result-object v15

    .line 150
    invoke-virtual {v7, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v10, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-object/from16 v18, v7

    .line 159
    :goto_9e
    move-object/from16 v7, v18

    .line 161
    check-cast v7, Ljava/lang/reflect/Method;

    .line 163
    invoke-virtual {v7, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/lang/Character;

    .line 169
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 172
    move-result v7
    :try_end_ac
    .catchall {:try_start_52 .. :try_end_ac} :catchall_1ab

    .line 173
    aput-char v7, v6, v8

    .line 175
    const/4 v7, 0x2

    .line 176
    :try_start_af
    new-array v7, v7, [Ljava/lang/Object;

    .line 178
    aput-object v5, v7, p0

    .line 180
    aput-object v5, v7, v20

    .line 182
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v8

    .line 186
    if-eqz v8, :cond_bc

    .line 188
    goto :goto_e4

    .line 189
    :cond_bc
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 192
    move-result v8

    .line 193
    shr-int/lit8 v8, v8, 0x10

    .line 195
    rsub-int/lit8 v8, v8, 0x10

    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 200
    move-result v13

    .line 201
    shr-int/lit8 v13, v13, 0x8

    .line 203
    int-to-char v13, v13

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    move-result-wide v14

    .line 208
    cmp-long v14, v14, v16

    .line 210
    rsub-int v14, v14, 0x4e7

    .line 212
    invoke-static {v8, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/lang/Class;

    .line 218
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v10, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :goto_e4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 231
    invoke-virtual {v8, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e9
    .catchall {:try_start_af .. :try_end_e9} :catchall_1ab

    .line 234
    move/from16 v7, v20

    .line 236
    goto/16 :goto_2f

    .line 238
    :cond_ed
    move/from16 v20, v7

    .line 240
    const/16 p0, 0x1

    .line 242
    if-lez v1, :cond_10b

    .line 244
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 246
    new-array v1, v0, [C

    .line 248
    move/from16 v2, v20

    .line 250
    invoke-static {v6, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 255
    sub-int v7, v0, v4

    .line 257
    invoke-static {v1, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 262
    sub-int v7, v0, v4

    .line 264
    invoke-static {v1, v4, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    goto :goto_10d

    .line 268
    :cond_10b
    move/from16 v2, v20

    .line 270
    :goto_10d
    if-eqz p2, :cond_1bd

    .line 272
    new-array v1, v0, [C

    .line 274
    iput v2, v5, Lcom/b/c/q;->e:I

    .line 276
    :goto_113
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 278
    if-ge v2, v0, :cond_1b4

    .line 280
    sget v4, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$c;->$10:I

    .line 282
    add-int/lit8 v4, v4, 0x3b

    .line 284
    rem-int/lit16 v7, v4, 0x80

    .line 286
    sput v7, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$c;->$11:I

    .line 288
    const/4 v7, 0x2

    .line 289
    rem-int/2addr v4, v7

    .line 290
    if-nez v4, :cond_165

    .line 292
    shr-int v4, v0, v2

    .line 294
    aget-char v4, v6, v4

    .line 296
    aput-char v4, v1, v2

    .line 298
    :try_start_129
    new-array v2, v7, [Ljava/lang/Object;

    .line 300
    aput-object v5, v2, p0

    .line 302
    const/4 v4, 0x0

    .line 303
    aput-object v5, v2, v4

    .line 305
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 307
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v8

    .line 311
    if-eqz v8, :cond_139

    .line 313
    goto :goto_15f

    .line 314
    :cond_139
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 317
    move-result v8

    .line 318
    add-int/lit8 v8, v8, 0x10

    .line 320
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 323
    move-result v10

    .line 324
    shr-int/lit8 v10, v10, 0x10

    .line 326
    int-to-char v10, v10

    .line 327
    const/16 v14, 0x30

    .line 329
    invoke-static {v13, v14, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 332
    move-result v14

    .line 333
    add-int/lit16 v14, v14, 0x4e7

    .line 335
    invoke-static {v8, v10, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Class;

    .line 341
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v4, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 348
    move-result-object v8

    .line 349
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :goto_15f
    check-cast v8, Ljava/lang/reflect/Method;

    .line 354
    invoke-virtual {v8, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_164
    .catchall {:try_start_129 .. :try_end_164} :catchall_1ab

    .line 357
    goto :goto_113

    .line 358
    :cond_165
    sub-int v4, v0, v2

    .line 360
    add-int/lit8 v4, v4, -0x1

    .line 362
    aget-char v4, v6, v4

    .line 364
    aput-char v4, v1, v2

    .line 366
    const/4 v7, 0x2

    .line 367
    :try_start_16e
    new-array v2, v7, [Ljava/lang/Object;

    .line 369
    aput-object v5, v2, p0

    .line 371
    const/4 v4, 0x0

    .line 372
    aput-object v5, v2, v4

    .line 374
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 376
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v10

    .line 380
    if-eqz v10, :cond_17e

    .line 382
    goto :goto_1a4

    .line 383
    :cond_17e
    invoke-static {v13, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 386
    move-result v10

    .line 387
    add-int/lit8 v10, v10, 0x10

    .line 389
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 392
    move-result v4

    .line 393
    shr-int/lit8 v4, v4, 0x10

    .line 395
    int-to-char v4, v4

    .line 396
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 399
    move-result-wide v14

    .line 400
    cmp-long v14, v14, v16

    .line 402
    add-int/lit16 v14, v14, 0x4e5

    .line 404
    invoke-static {v10, v4, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Ljava/lang/Class;

    .line 410
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 413
    move-result-object v10

    .line 414
    invoke-virtual {v4, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 417
    move-result-object v10

    .line 418
    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :goto_1a4
    check-cast v10, Ljava/lang/reflect/Method;

    .line 423
    invoke-virtual {v10, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a9
    .catchall {:try_start_16e .. :try_end_1a9} :catchall_1ab

    .line 426
    goto/16 :goto_113

    .line 428
    :catchall_1ab
    move-exception v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_1b3

    .line 435
    throw v1

    .line 436
    :cond_1b3
    throw v0

    .line 437
    :cond_1b4
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$c;->$10:I

    .line 439
    add-int/lit8 v0, v0, 0x15

    .line 441
    rem-int/lit16 v0, v0, 0x80

    .line 443
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$c;->$11:I

    .line 445
    move-object v6, v1

    .line 446
    :cond_1bd
    new-instance v0, Ljava/lang/String;

    .line 448
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 451
    const/16 v20, 0x0

    .line 453
    aput-object v0, p5, v20

    .line 455
    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .registers 11

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 11
    move-result v2

    .line 12
    shr-int/lit8 v2, v2, 0x10

    .line 14
    rsub-int/lit8 v4, v2, 0x17

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 20
    move-result-wide v5

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    cmpl-double v3, v5, v7

    .line 25
    add-int/lit8 v6, v3, 0x13

    .line 27
    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 30
    move-result v0

    .line 31
    add-int/lit16 v7, v0, 0xa5

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v8, v0, [Ljava/lang/Object;

    .line 36
    const-string v3, "\u0014\u0015\tￆ\ufff2\ufff3ￆ\n\n\u0007ￆ\u001aￍ\u0014\n\u0012\u001b\u0015￩\u001a\u0014\u000b\u0019"

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$c;->a(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 42
    aget-object v0, v8, v2

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v1, p1, v0, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$c;->b:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;

    .line 57
    new-instance v0, Lcom/incode/welcome_sdk/results/MachineLearningConsentResult;

    .line 59
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 61
    const/4 v4, 0x4

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v2, p1

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/results/MachineLearningConsentResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->publishResult(Lcom/incode/welcome_sdk/results/MachineLearningConsentResult;)V

    .line 71
    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$c;->d:I

    .line 73
    add-int/lit8 p0, p0, 0x9

    .line 75
    rem-int/lit16 p0, p0, 0x80

    .line 77
    sput p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$c;->e:I

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$c;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$c;->d:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$c;->b(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$c;->e:I

    .line 18
    add-int/lit8 p1, p1, 0x43

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$c;->d:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
