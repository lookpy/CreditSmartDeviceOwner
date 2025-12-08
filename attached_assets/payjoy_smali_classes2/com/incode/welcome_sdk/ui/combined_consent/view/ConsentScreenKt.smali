.class public final Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;",
        "viewModel",
        "Lnb/E;",
        "ConsentScreen",
        "(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;LL0/k;I)V",
        "onboard_release"
    }
    k = 0x2
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

.field private static b:I

.field private static c:I

.field private static e:[I


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->$$a:[B

    .line 3
    add-int/lit8 p1, p1, 0x77

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    rsub-int/lit8 v1, p0, 0x1

    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 11
    rsub-int/lit8 p2, p2, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_17

    .line 21
    move v4, p0

    .line 22
    move p1, p2

    .line 23
    goto :goto_29

    .line 24
    :cond_17
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 26
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v4, v0, p2

    .line 39
    move v5, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v5

    .line 42
    :goto_29
    neg-int v4, v4

    .line 43
    add-int/2addr p2, v4

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 46
    move v5, p2

    .line 47
    move p2, p1

    .line 48
    move p1, v5

    .line 49
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->c:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->e:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        0x16b662c8
        0xf0ad389
        0x500117dc
        -0x5fbfc031
        0x406ba3ba
        -0x47006cae
        -0x11380279
        -0x1a7fac50
        -0x2aa90091
        -0x6f214105
        0xd645564
        0x13ddf2ba
        0x44eccaa8
        0x12aa5a77
        -0x10b112a8
        0x7a7cb604
        0xd29d3f5
        -0x2ab1d8e5
    .end array-data
.end method

.method public static final ConsentScreen(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;LL0/k;I)V
    .registers 49

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    sget v5, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->b:I

    .line 14
    add-int/lit8 v5, v5, 0x37

    .line 16
    rem-int/lit16 v6, v5, 0x80

    .line 18
    sput v6, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->c:I

    .line 20
    rem-int/lit8 v5, v5, 0x2

    .line 22
    const/16 v6, 0x8

    .line 24
    const v7, 0x6a97a3ca

    .line 27
    const-string v8, ""

    .line 29
    const/4 v9, 0x1

    .line 30
    if-nez v5, :cond_45

    .line 32
    invoke-static {v0, v8}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {v1, v7}, LL0/k;->g(I)LL0/k;

    .line 38
    move-result-object v1

    .line 39
    new-array v5, v6, [I

    .line 41
    fill-array-data v5, :array_42e

    .line 44
    const/16 v10, 0x53

    .line 46
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 49
    move-result v11

    .line 50
    div-int/2addr v10, v11

    .line 51
    new-array v11, v9, [Ljava/lang/Object;

    .line 53
    invoke-static {v5, v10, v11}, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->a([II[Ljava/lang/Object;)V

    .line 56
    aget-object v5, v11, v3

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    invoke-static {}, LL0/n;->G()Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_87

    .line 69
    goto :goto_69

    .line 70
    :cond_45
    invoke-static {v0, v8}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {v1, v7}, LL0/k;->g(I)LL0/k;

    .line 76
    move-result-object v1

    .line 77
    new-array v5, v6, [I

    .line 79
    fill-array-data v5, :array_442

    .line 82
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 85
    move-result v10

    .line 86
    rsub-int/lit8 v10, v10, 0x10

    .line 88
    new-array v11, v9, [Ljava/lang/Object;

    .line 90
    invoke-static {v5, v10, v11}, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->a([II[Ljava/lang/Object;)V

    .line 93
    aget-object v5, v11, v3

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    invoke-static {}, LL0/n;->G()Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_87

    .line 106
    :goto_69
    const/16 v5, 0x2a

    .line 108
    new-array v5, v5, [I

    .line 110
    fill-array-data v5, :array_456

    .line 113
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 116
    move-result v10

    .line 117
    add-int/lit8 v10, v10, 0x54

    .line 119
    new-array v11, v9, [Ljava/lang/Object;

    .line 121
    invoke-static {v5, v10, v11}, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->a([II[Ljava/lang/Object;)V

    .line 124
    aget-object v5, v11, v3

    .line 126
    check-cast v5, Ljava/lang/String;

    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    const/4 v10, -0x1

    .line 133
    invoke-static {v7, v2, v10, v5}, LL0/n;->S(IIILjava/lang/String;)V

    .line 136
    :cond_87
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->getState()LYc/H;

    .line 139
    move-result-object v5

    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-static {v5, v7, v1, v6, v9}, LL0/f1;->b(LYc/H;Lsb/i;LL0/k;II)LL0/p1;

    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v5}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;

    .line 151
    invoke-static {v3, v1, v3, v9}, Lp0/Z;->a(ILL0/k;II)Lp0/a0;

    .line 154
    move-result-object v11

    .line 155
    const v10, 0x44faf204

    .line 158
    invoke-interface {v1, v10}, LL0/k;->A(I)V

    .line 161
    const/16 v10, 0x14

    .line 163
    new-array v10, v10, [I

    .line 165
    fill-array-data v10, :array_4ae

    .line 168
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 171
    move-result v12

    .line 172
    shr-int/lit8 v12, v12, 0x10

    .line 174
    add-int/lit8 v12, v12, 0x26

    .line 176
    new-array v13, v9, [Ljava/lang/Object;

    .line 178
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->a([II[Ljava/lang/Object;)V

    .line 181
    aget-object v10, v13, v3

    .line 183
    check-cast v10, Ljava/lang/String;

    .line 185
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 188
    invoke-interface {v1, v5}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 191
    move-result v10

    .line 192
    invoke-interface {v1}, LL0/k;->B()Ljava/lang/Object;

    .line 195
    move-result-object v12

    .line 196
    if-nez v10, :cond_e5

    .line 198
    sget v10, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->b:I

    .line 200
    add-int/lit8 v10, v10, 0x13

    .line 202
    rem-int/lit16 v13, v10, 0x80

    .line 204
    sput v13, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->c:I

    .line 206
    rem-int/lit8 v10, v10, 0x2

    .line 208
    if-nez v10, :cond_dd

    .line 210
    sget-object v10, LL0/k;->a:LL0/k$a;

    .line 212
    invoke-virtual {v10}, LL0/k$a;->a()Ljava/lang/Object;

    .line 215
    move-result-object v10

    .line 216
    const/16 v13, 0x13

    .line 218
    div-int/2addr v13, v3

    .line 219
    if-ne v12, v10, :cond_f1

    .line 221
    goto :goto_e5

    .line 222
    :cond_dd
    sget-object v10, LL0/k;->a:LL0/k$a;

    .line 224
    invoke-virtual {v10}, LL0/k$a;->a()Ljava/lang/Object;

    .line 227
    move-result-object v10

    .line 228
    if-ne v12, v10, :cond_f1

    .line 230
    :cond_e5
    :goto_e5
    new-instance v10, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$b;

    .line 232
    invoke-direct {v10, v5}, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$b;-><init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;)V

    .line 235
    invoke-static {v10}, LL0/f1;->d(LBb/a;)LL0/p1;

    .line 238
    move-result-object v12

    .line 239
    invoke-interface {v1, v12}, LL0/k;->r(Ljava/lang/Object;)V

    .line 242
    :cond_f1
    invoke-interface {v1}, LL0/k;->Q()V

    .line 245
    move-object/from16 v36, v12

    .line 247
    check-cast v36, LL0/p1;

    .line 249
    sget-object v10, LY0/i;->a:LY0/i$a;

    .line 251
    const/4 v12, 0x0

    .line 252
    move-object v13, v10

    .line 253
    invoke-static {v13, v12, v9, v7}, Landroidx/compose/foundation/layout/g;->f(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 256
    move-result-object v10

    .line 257
    const/16 v15, 0xe

    .line 259
    const/16 v16, 0x0

    .line 261
    move v14, v12

    .line 262
    const/4 v12, 0x0

    .line 263
    move-object/from16 v17, v13

    .line 265
    const/4 v13, 0x0

    .line 266
    move/from16 v18, v14

    .line 268
    const/4 v14, 0x0

    .line 269
    move/from16 v7, v18

    .line 271
    invoke-static/range {v10 .. v16}, Lp0/Z;->d(LY0/i;Lp0/a0;ZLq0/q;ZILjava/lang/Object;)LY0/i;

    .line 274
    move-result-object v10

    .line 275
    const v11, -0x1cd0f17e

    .line 278
    invoke-interface {v1, v11}, LL0/k;->A(I)V

    .line 281
    const/16 v12, 0x1e

    .line 283
    new-array v12, v12, [I

    .line 285
    fill-array-data v12, :array_4da

    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 291
    move-result-wide v13

    .line 292
    const-wide/16 v37, 0x0

    .line 294
    cmp-long v13, v13, v37

    .line 296
    add-int/lit8 v13, v13, 0x38

    .line 298
    new-array v14, v9, [Ljava/lang/Object;

    .line 300
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->a([II[Ljava/lang/Object;)V

    .line 303
    aget-object v12, v14, v3

    .line 305
    check-cast v12, Ljava/lang/String;

    .line 307
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 310
    sget-object v39, Lt0/c;->a:Lt0/c;

    .line 312
    invoke-virtual/range {v39 .. v39}, Lt0/c;->g()Lt0/c$m;

    .line 315
    move-result-object v12

    .line 316
    sget-object v40, LY0/c;->a:LY0/c$a;

    .line 318
    invoke-virtual/range {v40 .. v40}, LY0/c$a;->k()LY0/c$b;

    .line 321
    move-result-object v13

    .line 322
    invoke-static {v12, v13, v1, v3}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    .line 325
    move-result-object v12

    .line 326
    const v13, -0x4ee9b9da

    .line 329
    invoke-interface {v1, v13}, LL0/k;->A(I)V

    .line 332
    const/16 v14, 0x1c

    .line 334
    new-array v14, v14, [I

    .line 336
    fill-array-data v14, :array_51a

    .line 339
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 342
    move-result v15

    .line 343
    cmpl-float v15, v15, v7

    .line 345
    rsub-int/lit8 v15, v15, 0x39

    .line 347
    new-array v11, v9, [Ljava/lang/Object;

    .line 349
    invoke-static {v14, v15, v11}, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->a([II[Ljava/lang/Object;)V

    .line 352
    aget-object v11, v11, v3

    .line 354
    check-cast v11, Ljava/lang/String;

    .line 356
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 359
    invoke-static {v1, v3}, LL0/i;->a(LL0/k;I)I

    .line 362
    move-result v11

    .line 363
    invoke-interface {v1}, LL0/k;->p()LL0/v;

    .line 366
    move-result-object v14

    .line 367
    sget-object v41, Lt1/g;->t0:Lt1/g$a;

    .line 369
    invoke-virtual/range {v41 .. v41}, Lt1/g$a;->a()LBb/a;

    .line 372
    move-result-object v15

    .line 373
    invoke-static {v10}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 376
    move-result-object v10

    .line 377
    invoke-interface {v1}, LL0/k;->j()LL0/e;

    .line 380
    move-result-object v16

    .line 381
    if-nez v16, :cond_181

    .line 383
    invoke-static {}, LL0/i;->c()V

    .line 386
    :cond_181
    invoke-interface {v1}, LL0/k;->G()V

    .line 389
    invoke-interface {v1}, LL0/k;->e()Z

    .line 392
    move-result v16

    .line 393
    if-eqz v16, :cond_18e

    .line 395
    invoke-interface {v1, v15}, LL0/k;->n(LBb/a;)V

    .line 398
    goto :goto_191

    .line 399
    :cond_18e
    invoke-interface {v1}, LL0/k;->q()V

    .line 402
    :goto_191
    invoke-static {v1}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 405
    move-result-object v15

    .line 406
    invoke-virtual/range {v41 .. v41}, Lt1/g$a;->c()LBb/p;

    .line 409
    move-result-object v13

    .line 410
    invoke-static {v15, v12, v13}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 413
    invoke-virtual/range {v41 .. v41}, Lt1/g$a;->e()LBb/p;

    .line 416
    move-result-object v12

    .line 417
    invoke-static {v15, v14, v12}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 420
    invoke-virtual/range {v41 .. v41}, Lt1/g$a;->b()LBb/p;

    .line 423
    move-result-object v12

    .line 424
    invoke-interface {v15}, LL0/k;->e()Z

    .line 427
    move-result v13

    .line 428
    if-nez v13, :cond_1c3

    .line 430
    sget v13, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->c:I

    .line 432
    add-int/lit8 v13, v13, 0x47

    .line 434
    rem-int/lit16 v13, v13, 0x80

    .line 436
    sput v13, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->b:I

    .line 438
    invoke-interface {v15}, LL0/k;->B()Ljava/lang/Object;

    .line 441
    move-result-object v13

    .line 442
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v14

    .line 446
    invoke-static {v13, v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    move-result v13

    .line 450
    if-nez v13, :cond_1d1

    .line 452
    :cond_1c3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    move-result-object v13

    .line 456
    invoke-interface {v15, v13}, LL0/k;->r(Ljava/lang/Object;)V

    .line 459
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v11

    .line 463
    invoke-interface {v15, v11, v12}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 466
    :cond_1d1
    invoke-static {v1}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 469
    move-result-object v11

    .line 470
    invoke-static {v11}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 473
    move-result-object v11

    .line 474
    invoke-interface {v10, v11, v1, v4}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    const v10, 0x7ab4aae9

    .line 480
    invoke-interface {v1, v10}, LL0/k;->A(I)V

    .line 483
    const/16 v11, 0xe

    .line 485
    new-array v11, v11, [I

    .line 487
    fill-array-data v11, :array_556

    .line 490
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 493
    move-result-wide v12

    .line 494
    cmp-long v12, v12, v37

    .line 496
    add-int/lit8 v12, v12, 0x1a

    .line 498
    new-array v13, v9, [Ljava/lang/Object;

    .line 500
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->a([II[Ljava/lang/Object;)V

    .line 503
    aget-object v11, v13, v3

    .line 505
    check-cast v11, Ljava/lang/String;

    .line 507
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 510
    sget-object v42, Lt0/n;->a:Lt0/n;

    .line 512
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->getTitle()Ljava/lang/String;

    .line 515
    move-result-object v11

    .line 516
    const/high16 v43, 0x41a00000  # 20.0f

    .line 518
    invoke-static/range {v43 .. v43}, LQ1/h;->l(F)F

    .line 521
    move-result v13

    .line 522
    const/high16 v12, 0x42600000  # 56.0f

    .line 524
    invoke-static {v12}, LQ1/h;->l(F)F

    .line 527
    move-result v14

    .line 528
    invoke-static/range {v43 .. v43}, LQ1/h;->l(F)F

    .line 531
    move-result v15

    .line 532
    move-object/from16 v12, v17

    .line 534
    const/16 v17, 0x8

    .line 536
    const/16 v18, 0x0

    .line 538
    const v20, -0x4ee9b9da

    .line 541
    const/16 v16, 0x0

    .line 543
    move/from16 v7, v20

    .line 545
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    .line 548
    move-result-object v13

    .line 549
    move-object/from16 v44, v12

    .line 551
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/theme/g;->c(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/h;

    .line 554
    move-result-object v12

    .line 555
    invoke-virtual {v12}, Lcom/incode/welcome_sdk/commons/theme/h;->b()LB1/F;

    .line 558
    move-result-object v31

    .line 559
    const/16 v34, 0x0

    .line 561
    const v35, 0xfffc

    .line 564
    move-object v12, v13

    .line 565
    const-wide/16 v13, 0x0

    .line 567
    const-wide/16 v15, 0x0

    .line 569
    const/16 v17, 0x0

    .line 571
    const v20, -0x1cd0f17e

    .line 574
    const/16 v19, 0x0

    .line 576
    move/from16 v22, v20

    .line 578
    const-wide/16 v20, 0x0

    .line 580
    move/from16 v23, v22

    .line 582
    const/16 v22, 0x0

    .line 584
    move/from16 v24, v23

    .line 586
    const/16 v23, 0x0

    .line 588
    move/from16 v26, v24

    .line 590
    const-wide/16 v24, 0x0

    .line 592
    move/from16 v27, v26

    .line 594
    const/16 v26, 0x0

    .line 596
    move/from16 v28, v27

    .line 598
    const/16 v27, 0x0

    .line 600
    move/from16 v29, v28

    .line 602
    const/16 v28, 0x0

    .line 604
    move/from16 v30, v29

    .line 606
    const/16 v29, 0x0

    .line 608
    move/from16 v32, v30

    .line 610
    const/16 v30, 0x0

    .line 612
    const/16 v33, 0x30

    .line 614
    move/from16 v45, v32

    .line 616
    move-object/from16 v32, v1

    .line 618
    move/from16 v1, v45

    .line 620
    invoke-static/range {v11 .. v35}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 623
    move-object/from16 v11, v32

    .line 625
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->getTerms()Ljava/lang/String;

    .line 628
    move-result-object v12

    .line 629
    new-instance v13, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$c;

    .line 631
    invoke-direct {v13, v0}, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$c;-><init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;)V

    .line 634
    invoke-static {v12, v13, v11, v3}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->MarkdownWebView(Ljava/lang/String;LBb/l;LL0/k;I)V

    .line 637
    const/16 v16, 0x2

    .line 639
    const/high16 v14, 0x3f800000  # 1.0f

    .line 641
    const/4 v15, 0x0

    .line 642
    move-object/from16 v12, v42

    .line 644
    move-object/from16 v13, v44

    .line 646
    invoke-static/range {v12 .. v17}, Lt0/m;->c(Lt0/m;LY0/i;FZILjava/lang/Object;)LY0/i;

    .line 649
    move-result-object v12

    .line 650
    invoke-static {v12, v11, v3}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 653
    const v12, -0x4dd8deb2

    .line 656
    invoke-interface {v11, v12}, LL0/k;->A(I)V

    .line 659
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->isPageLoaded()Z

    .line 662
    move-result v12

    .line 663
    if-eqz v12, :cond_3ed

    .line 665
    sget v12, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->b:I

    .line 667
    add-int/lit8 v12, v12, 0x3d

    .line 669
    rem-int/lit16 v12, v12, 0x80

    .line 671
    sput v12, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->c:I

    .line 673
    invoke-interface {v11, v1}, LL0/k;->A(I)V

    .line 676
    const/16 v1, 0x1e

    .line 678
    new-array v1, v1, [I

    .line 680
    fill-array-data v1, :array_576

    .line 683
    const/16 v12, 0x30

    .line 685
    invoke-static {v8, v12, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 688
    move-result v12

    .line 689
    rsub-int/lit8 v12, v12, 0x38

    .line 691
    new-array v14, v9, [Ljava/lang/Object;

    .line 693
    invoke-static {v1, v12, v14}, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->a([II[Ljava/lang/Object;)V

    .line 696
    aget-object v1, v14, v3

    .line 698
    check-cast v1, Ljava/lang/String;

    .line 700
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 703
    invoke-virtual/range {v39 .. v39}, Lt0/c;->g()Lt0/c$m;

    .line 706
    move-result-object v1

    .line 707
    invoke-virtual/range {v40 .. v40}, LY0/c$a;->k()LY0/c$b;

    .line 710
    move-result-object v12

    .line 711
    invoke-static {v1, v12, v11, v3}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    .line 714
    move-result-object v1

    .line 715
    invoke-interface {v11, v7}, LL0/k;->A(I)V

    .line 718
    const/16 v7, 0x1c

    .line 720
    new-array v7, v7, [I

    .line 722
    fill-array-data v7, :array_5b6

    .line 725
    invoke-static/range {v37 .. v38}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 728
    move-result v12

    .line 729
    rsub-int/lit8 v12, v12, 0x38

    .line 731
    new-array v14, v9, [Ljava/lang/Object;

    .line 733
    invoke-static {v7, v12, v14}, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->a([II[Ljava/lang/Object;)V

    .line 736
    aget-object v7, v14, v3

    .line 738
    check-cast v7, Ljava/lang/String;

    .line 740
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 743
    invoke-static {v11, v3}, LL0/i;->a(LL0/k;I)I

    .line 746
    move-result v7

    .line 747
    invoke-interface {v11}, LL0/k;->p()LL0/v;

    .line 750
    move-result-object v12

    .line 751
    invoke-virtual/range {v41 .. v41}, Lt1/g$a;->a()LBb/a;

    .line 754
    move-result-object v14

    .line 755
    invoke-static {v13}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 758
    move-result-object v13

    .line 759
    invoke-interface {v11}, LL0/k;->j()LL0/e;

    .line 762
    move-result-object v15

    .line 763
    if-nez v15, :cond_2ff

    .line 765
    invoke-static {}, LL0/i;->c()V

    .line 768
    :cond_2ff
    invoke-interface {v11}, LL0/k;->G()V

    .line 771
    invoke-interface {v11}, LL0/k;->e()Z

    .line 774
    move-result v15

    .line 775
    if-eqz v15, :cond_30c

    .line 777
    invoke-interface {v11, v14}, LL0/k;->n(LBb/a;)V

    .line 780
    goto :goto_30f

    .line 781
    :cond_30c
    invoke-interface {v11}, LL0/k;->q()V

    .line 784
    :goto_30f
    invoke-static {v11}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 787
    move-result-object v14

    .line 788
    invoke-virtual/range {v41 .. v41}, Lt1/g$a;->c()LBb/p;

    .line 791
    move-result-object v15

    .line 792
    invoke-static {v14, v1, v15}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 795
    invoke-virtual/range {v41 .. v41}, Lt1/g$a;->e()LBb/p;

    .line 798
    move-result-object v1

    .line 799
    invoke-static {v14, v12, v1}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 802
    invoke-virtual/range {v41 .. v41}, Lt1/g$a;->b()LBb/p;

    .line 805
    move-result-object v1

    .line 806
    invoke-interface {v14}, LL0/k;->e()Z

    .line 809
    move-result v12

    .line 810
    if-nez v12, :cond_339

    .line 812
    invoke-interface {v14}, LL0/k;->B()Ljava/lang/Object;

    .line 815
    move-result-object v12

    .line 816
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    move-result-object v15

    .line 820
    invoke-static {v12, v15}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    move-result v12

    .line 824
    if-nez v12, :cond_347

    .line 826
    :cond_339
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    move-result-object v12

    .line 830
    invoke-interface {v14, v12}, LL0/k;->r(Ljava/lang/Object;)V

    .line 833
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    move-result-object v7

    .line 837
    invoke-interface {v14, v7, v1}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 840
    :cond_347
    invoke-static {v11}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 843
    move-result-object v1

    .line 844
    invoke-static {v1}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 847
    move-result-object v1

    .line 848
    invoke-interface {v13, v1, v11, v4}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    invoke-interface {v11, v10}, LL0/k;->A(I)V

    .line 854
    const/16 v1, 0xe

    .line 856
    new-array v1, v1, [I

    .line 858
    fill-array-data v1, :array_5f2

    .line 861
    invoke-static {v8, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 864
    move-result v4

    .line 865
    add-int/lit8 v4, v4, 0x1b

    .line 867
    new-array v7, v9, [Ljava/lang/Object;

    .line 869
    invoke-static {v1, v4, v7}, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->a([II[Ljava/lang/Object;)V

    .line 872
    aget-object v1, v7, v3

    .line 874
    check-cast v1, Ljava/lang/String;

    .line 876
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 879
    const v1, -0x31505ac3

    .line 882
    invoke-interface {v11, v1}, LL0/k;->A(I)V

    .line 885
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->getConsents()Ljava/util/List;

    .line 888
    move-result-object v1

    .line 889
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 892
    move-result-object v1

    .line 893
    :goto_37c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    move-result v4

    .line 897
    if-eqz v4, :cond_3a1

    .line 899
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    move-result-object v4

    .line 903
    check-cast v4, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;

    .line 905
    new-instance v5, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$d;

    .line 907
    invoke-direct {v5, v0, v4}, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$d;-><init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;)V

    .line 910
    invoke-static {v4, v5, v11, v6}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->MarkdownCheckbox(Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;LBb/l;LL0/k;I)V

    .line 913
    sget-object v4, LY0/i;->a:LY0/i$a;

    .line 915
    const/high16 v5, 0x41400000  # 12.0f

    .line 917
    invoke-static {v5}, LQ1/h;->l(F)F

    .line 920
    move-result v5

    .line 921
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/g;->i(LY0/i;F)LY0/i;

    .line 924
    move-result-object v4

    .line 925
    const/4 v5, 0x6

    .line 926
    invoke-static {v4, v11, v5}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 929
    goto :goto_37c

    .line 930
    :cond_3a1
    invoke-interface {v11}, LL0/k;->Q()V

    .line 933
    invoke-interface {v11}, LL0/k;->Q()V

    .line 936
    invoke-interface {v11}, LL0/k;->t()V

    .line 939
    invoke-interface {v11}, LL0/k;->Q()V

    .line 942
    invoke-interface {v11}, LL0/k;->Q()V

    .line 945
    sget-object v1, LY0/i;->a:LY0/i$a;

    .line 947
    const/4 v4, 0x0

    .line 948
    const/4 v14, 0x0

    .line 949
    invoke-static {v1, v14, v9, v4}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 952
    move-result-object v1

    .line 953
    invoke-static/range {v43 .. v43}, LQ1/h;->l(F)F

    .line 956
    move-result v4

    .line 957
    const/high16 v5, 0x41000000  # 8.0f

    .line 959
    invoke-static {v5}, LQ1/h;->l(F)F

    .line 962
    move-result v5

    .line 963
    invoke-static/range {v43 .. v43}, LQ1/h;->l(F)F

    .line 966
    move-result v6

    .line 967
    invoke-static/range {v43 .. v43}, LQ1/h;->l(F)F

    .line 970
    move-result v7

    .line 971
    invoke-static {v1, v4, v5, v6, v7}, Landroidx/compose/foundation/layout/f;->l(LY0/i;FFFF)LY0/i;

    .line 974
    move-result-object v1

    .line 975
    new-instance v12, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$a;

    .line 977
    invoke-direct {v12, v0}, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$a;-><init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;)V

    .line 980
    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_btn_continue:I

    .line 982
    invoke-static {v4, v11, v3}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 985
    move-result-object v13

    .line 986
    invoke-static/range {v36 .. v36}, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->e(LL0/p1;)Z

    .line 989
    move-result v14

    .line 990
    const/16 v18, 0x6

    .line 992
    const/16 v19, 0x30

    .line 994
    const/4 v15, 0x0

    .line 995
    const/16 v16, 0x0

    .line 997
    move-object/from16 v17, v11

    .line 999
    move-object v11, v1

    .line 1000
    invoke-static/range {v11 .. v19}, Lcom/incode/welcome_sdk/views/a/d;->c(LY0/i;LBb/a;Ljava/lang/String;ZFLB1/F;LL0/k;II)V

    .line 1003
    move-object/from16 v32, v17

    .line 1005
    goto :goto_3ef

    .line 1006
    :cond_3ed
    move-object/from16 v32, v11

    .line 1008
    :goto_3ef
    invoke-interface/range {v32 .. v32}, LL0/k;->Q()V

    .line 1011
    invoke-interface/range {v32 .. v32}, LL0/k;->Q()V

    .line 1014
    invoke-interface/range {v32 .. v32}, LL0/k;->t()V

    .line 1017
    invoke-interface/range {v32 .. v32}, LL0/k;->Q()V

    .line 1020
    invoke-interface/range {v32 .. v32}, LL0/k;->Q()V

    .line 1023
    invoke-static {}, LL0/n;->G()Z

    .line 1026
    move-result v1

    .line 1027
    if-eqz v1, :cond_407

    .line 1029
    invoke-static {}, LL0/n;->R()V

    .line 1032
    :cond_407
    invoke-interface/range {v32 .. v32}, LL0/k;->k()LL0/O0;

    .line 1035
    move-result-object v1

    .line 1036
    if-nez v1, :cond_416

    .line 1038
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->b:I

    .line 1040
    add-int/lit8 v0, v0, 0x13

    .line 1042
    rem-int/lit16 v0, v0, 0x80

    .line 1044
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->c:I

    .line 1046
    return-void

    .line 1047
    :cond_416
    new-instance v3, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$e;

    .line 1049
    invoke-direct {v3, v0, v2}, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$e;-><init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;I)V

    .line 1052
    invoke-interface {v1, v3}, LL0/O0;->a(LBb/p;)V

    .line 1055
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->c:I

    .line 1057
    add-int/lit8 v0, v0, 0x7b

    .line 1059
    rem-int/lit16 v1, v0, 0x80

    .line 1061
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->b:I

    .line 1063
    rem-int/lit8 v0, v0, 0x2

    .line 1065
    if-nez v0, :cond_42b

    .line 1067
    return-void

    .line 1068
    :cond_42b
    const/4 v4, 0x0

    .line 1069
    throw v4

    nop

    .line 1071
    :array_42e
    .array-data 4
        -0x76753343
        0x3a1df1f9
        -0x18ca9d7a
        0x45ea63c1
        0x1a3cea8d
        -0x61eafc7d
        -0x2048d5b4
        -0x6620259e
    .end array-data

    .line 1091
    :array_442
    .array-data 4
        -0x76753343
        0x3a1df1f9
        -0x18ca9d7a
        0x45ea63c1
        0x1a3cea8d
        -0x61eafc7d
        -0x2048d5b4
        -0x6620259e
    .end array-data

    .line 1111
    :array_456
    .array-data 4
        -0x74720243
        0x6f95519c
        -0x3438db74  # -2.610204E7f
        0x401affa4
        -0x671663d0
        -0x48c885b
        0x5103f2c1
        0x27d7f2d0
        -0x10b9b0b4
        0x1dcd5010
        0x5a30521d
        0x6a9a8b6d
        -0x54534b1d
        -0x63d9076a
        -0x2305f93c
        -0x41c5b58e
        -0x30ea2dcc
        0x5179ef76
        -0x67251e94
        0x56f2642f
        -0x15afba3e
        0x763767e7
        0x73d48e9c
        0x321fd14c
        0x71656815
        -0x6459f4e
        -0x3c2b8775
        0xc2b8f7c
        0x6ecc2253
        0x2c8e25b7
        -0x724e9eb7
        0x16b0f61b
        -0x67251e94
        0x56f2642f
        -0x7e95fa38
        -0x2d261037
        -0x17a4e213
        -0x97097df
        0x3321e882
        -0xfe56550
        -0x6661fa06
        0x242341a4
    .end array-data

    .line 1199
    :array_4ae
    .array-data 4
        0x5e90765f
        0x64ba163a
        0x4a02b0c6  # 2141233.5f
        -0x5c615299
        -0x79f6d853
        -0x50b904c9
        0x74a88864
        0x62357570
        -0x5a429c21
        0x7b394910
        -0x4308908a
        -0x6002fe6b
        0x35836a0a
        -0x25a5aab3
        -0x1a725e18
        -0x6e630edf
        -0x59655a6c
        -0x2ca7ac79
        -0x370338f0  # -517688.5f
        0x6b3ae8e2
    .end array-data

    .line 1243
    :array_4da
    .array-data 4
        -0x6edb6f34
        0x1b5ae5cd
        -0xcf99f9b
        -0x255a76ff
        -0xacbcdf6
        -0x61a0a933
        -0x112a34f4
        -0x6395464b
        -0x18289ce
        -0x2da773ad
        -0x64cd41a5
        -0x42ff2ced
        0x2ce361bf
        -0x45db7399
        -0x7ab6500e
        -0x3c7a4d45
        -0x1a148ed1
        -0x4d777a46
        -0x38f1a3a6
        -0x6bced80
        -0x3eed2361
        0x2d82cd19
        0x759cb7da
        0x7d66504d
        0xef095d2
        0x688fd9cd
        0x5ae9bf95
        0x185a425f
        -0x2dd7c964
        0x718f2d97
    .end array-data

    .line 1307
    :array_51a
    .array-data 4
        0x3549705b
        -0x3a0b854
        0x50343732
        0x2cac2d0
        0x2583427c
        -0x9a3ac20
        -0x6c018cc3
        0x2018287b
        0x2f69222f
        0x3412c28e
        -0x5e2015ca
        0x62f413dd
        -0xe4faf15
        0x258f55fc
        -0xde571fe
        0x4a08d49e  # 2241831.5f
        -0x3259ea5a
        0x73f9a2cf
        -0x2348c136
        0x302f973a
        0x60bcfc88
        0x7e986894
        -0xbae1b8b
        -0x777c49d8
        -0x39f7f0b8
        0x6e5dd8ef
        0x6361d07a
        -0x32c9edca
    .end array-data

    .line 1367
    :array_556
    .array-data 4
        -0x32f87519
        0x7c81e43f
        -0x2ed3354a
        -0x6c4f4ff0
        -0x46da3eb8
        -0x70389380
        -0xcf99f9b
        -0x255a76ff
        -0x4d33292d
        -0xf9fc49a
        -0x469ff25
        0x478df72d
        0x4d3353c6  # 1.8803824E8f
        0x6a5a9391
    .end array-data

    .line 1399
    :array_576
    .array-data 4
        -0x6edb6f34
        0x1b5ae5cd
        -0xcf99f9b
        -0x255a76ff
        -0xacbcdf6
        -0x61a0a933
        -0x112a34f4
        -0x6395464b
        -0x18289ce
        -0x2da773ad
        -0x64cd41a5
        -0x42ff2ced
        0x2ce361bf
        -0x45db7399
        -0x7ab6500e
        -0x3c7a4d45
        -0x1a148ed1
        -0x4d777a46
        -0x38f1a3a6
        -0x6bced80
        -0x3eed2361
        0x2d82cd19
        0x759cb7da
        0x7d66504d
        0xef095d2
        0x688fd9cd
        0x5ae9bf95
        0x185a425f
        -0x2dd7c964
        0x718f2d97
    .end array-data

    .line 1463
    :array_5b6
    .array-data 4
        0x3549705b
        -0x3a0b854
        0x50343732
        0x2cac2d0
        0x2583427c
        -0x9a3ac20
        -0x6c018cc3
        0x2018287b
        0x2f69222f
        0x3412c28e
        -0x5e2015ca
        0x62f413dd
        -0xe4faf15
        0x258f55fc
        -0xde571fe
        0x4a08d49e  # 2241831.5f
        -0x3259ea5a
        0x73f9a2cf
        -0x2348c136
        0x302f973a
        0x60bcfc88
        0x7e986894
        -0xbae1b8b
        -0x777c49d8
        -0x39f7f0b8
        0x6e5dd8ef
        0x6361d07a
        -0x32c9edca
    .end array-data

    .line 1523
    :array_5f2
    .array-data 4
        -0x32f87519
        0x7c81e43f
        -0x2ed3354a
        -0x6c4f4ff0
        -0x46da3eb8
        -0x70389380
        -0xcf99f9b
        -0x255a76ff
        -0x4d33292d
        -0xf9fc49a
        -0x469ff25
        0x478df72d
        0x4d3353c6  # 1.8803824E8f
        0x6a5a9391
    .end array-data
.end method

.method private static a([II[Ljava/lang/Object;)V
    .registers 27

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
    sget-object v9, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->e:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v13, ""

    .line 43
    const/4 v14, 0x0

    .line 44
    if-eqz v9, :cond_ad

    .line 46
    sget v15, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->$11:I

    .line 48
    add-int/lit8 v15, v15, 0x3f

    .line 50
    rem-int/lit16 v15, v15, 0x80

    .line 52
    sput v15, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->$10:I

    .line 54
    array-length v15, v9

    .line 55
    move/from16 v16, v8

    .line 57
    new-array v8, v15, [I

    .line 59
    move v5, v14

    .line 60
    :goto_3b
    if-ge v5, v15, :cond_a6

    .line 62
    aget v17, v9, v5

    .line 64
    :try_start_3f
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v17

    .line 68
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 71
    move-result-object v12

    .line 72
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 74
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v18

    .line 78
    if-eqz v18, :cond_58

    .line 80
    move/from16 v19, v5

    .line 82
    move-object/from16 v20, v6

    .line 84
    move-object/from16 v21, v8

    .line 86
    move-object/from16 v5, v18

    .line 88
    goto :goto_8f

    .line 89
    :cond_58
    move/from16 v19, v5

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {v14, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 95
    move-result v17

    .line 96
    cmpl-float v18, v17, v5

    .line 98
    add-int/lit8 v5, v18, 0x13

    .line 100
    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 103
    move-result-wide v20

    .line 104
    const-wide/16 v22, 0x0

    .line 106
    cmpl-double v14, v20, v22

    .line 108
    int-to-char v14, v14

    .line 109
    move-object/from16 v20, v6

    .line 111
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 114
    move-result v6

    .line 115
    rsub-int v6, v6, 0x2af

    .line 117
    invoke-static {v5, v14, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Class;

    .line 123
    const/4 v6, 0x0

    .line 124
    int-to-byte v14, v6

    .line 125
    int-to-byte v6, v14

    .line 126
    move-object/from16 v21, v8

    .line 128
    int-to-byte v8, v6

    .line 129
    invoke-static {v14, v6, v8}, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->$$c(BBS)Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v11, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :goto_8f
    check-cast v5, Ljava/lang/reflect/Method;

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/Integer;

    .line 153
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result v5
    :try_end_9c
    .catchall {:try_start_3f .. :try_end_9c} :catchall_30d

    .line 157
    aput v5, v21, v19

    .line 159
    add-int/lit8 v5, v19, 0x1

    .line 161
    move-object/from16 v6, v20

    .line 163
    move-object/from16 v8, v21

    .line 165
    const/4 v14, 0x0

    .line 166
    goto :goto_3b

    .line 167
    :cond_a6
    move-object/from16 v21, v8

    .line 169
    move-object/from16 v9, v21

    .line 171
    :goto_aa
    move-object/from16 v20, v6

    .line 173
    goto :goto_b0

    .line 174
    :cond_ad
    move/from16 v16, v8

    .line 176
    goto :goto_aa

    .line 177
    :goto_b0
    array-length v5, v9

    .line 178
    new-array v6, v5, [I

    .line 180
    sget-object v8, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->e:[I

    .line 182
    if-eqz v8, :cond_141

    .line 184
    array-length v9, v8

    .line 185
    new-array v11, v9, [I

    .line 187
    const/4 v12, 0x0

    .line 188
    :goto_bb
    if-ge v12, v9, :cond_13b

    .line 190
    sget v14, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->$11:I

    .line 192
    add-int/lit8 v14, v14, 0x35

    .line 194
    rem-int/lit16 v14, v14, 0x80

    .line 196
    sput v14, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->$10:I

    .line 198
    aget v14, v8, v12

    .line 200
    :try_start_c7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v14

    .line 204
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 207
    move-result-object v14

    .line 208
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 210
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v19

    .line 214
    if-eqz v19, :cond_e4

    .line 216
    move-object/from16 v21, v8

    .line 218
    move/from16 v22, v9

    .line 220
    move-object/from16 v23, v11

    .line 222
    move-object/from16 v8, v19

    .line 224
    const/16 v17, 0x0

    .line 226
    move/from16 v19, v12

    .line 228
    goto :goto_11b

    .line 229
    :cond_e4
    move-object/from16 v21, v8

    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-static {v13, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 235
    move-result v18

    .line 236
    add-int/lit8 v8, v18, 0x13

    .line 238
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 241
    move-result v18

    .line 242
    move/from16 v22, v9

    .line 244
    const/16 v17, 0x0

    .line 246
    cmpl-float v9, v18, v17

    .line 248
    int-to-char v9, v9

    .line 249
    move-object/from16 v23, v11

    .line 251
    move/from16 v19, v12

    .line 253
    const/4 v11, 0x0

    .line 254
    invoke-static {v13, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 257
    move-result v12

    .line 258
    add-int/lit16 v12, v12, 0x2b0

    .line 260
    invoke-static {v8, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Ljava/lang/Class;

    .line 266
    int-to-byte v9, v11

    .line 267
    int-to-byte v11, v9

    .line 268
    int-to-byte v12, v11

    .line 269
    invoke-static {v9, v11, v12}, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->$$c(BBS)Ljava/lang/String;

    .line 272
    move-result-object v9

    .line 273
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280
    move-result-object v8

    .line 281
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :goto_11b
    check-cast v8, Ljava/lang/reflect/Method;

    .line 286
    const/4 v9, 0x0

    .line 287
    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Ljava/lang/Integer;

    .line 293
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 296
    move-result v8
    :try_end_128
    .catchall {:try_start_c7 .. :try_end_128} :catchall_30d

    .line 297
    aput v8, v23, v19

    .line 299
    add-int/lit8 v12, v19, 0x1

    .line 301
    sget v8, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->$10:I

    .line 303
    add-int/lit8 v8, v8, 0x2d

    .line 305
    rem-int/lit16 v8, v8, 0x80

    .line 307
    sput v8, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->$11:I

    .line 309
    move-object/from16 v8, v21

    .line 311
    move/from16 v9, v22

    .line 313
    move-object/from16 v11, v23

    .line 315
    goto :goto_bb

    .line 316
    :cond_13b
    move-object/from16 v23, v11

    .line 318
    move-object/from16 v8, v23

    .line 320
    :goto_13f
    const/4 v11, 0x0

    .line 321
    goto :goto_144

    .line 322
    :cond_141
    move-object/from16 v21, v8

    .line 324
    goto :goto_13f

    .line 325
    :goto_144
    invoke-static {v8, v11, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    iput v11, v4, Lcom/b/c/p;->c:I

    .line 330
    :goto_149
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 332
    array-length v5, v0

    .line 333
    if-ge v3, v5, :cond_316

    .line 335
    aget v5, v0, v3

    .line 337
    shr-int/lit8 v8, v5, 0x10

    .line 339
    int-to-char v8, v8

    .line 340
    aput-char v8, v20, v11

    .line 342
    int-to-char v5, v5

    .line 343
    const/4 v9, 0x1

    .line 344
    aput-char v5, v20, v9

    .line 346
    add-int/lit8 v11, v3, 0x1

    .line 348
    aget v11, v0, v11

    .line 350
    const/16 v12, 0x10

    .line 352
    shr-int/2addr v11, v12

    .line 353
    int-to-char v11, v11

    .line 354
    aput-char v11, v20, v16

    .line 356
    add-int/lit8 v3, v3, 0x1

    .line 358
    aget v3, v0, v3

    .line 360
    int-to-char v3, v3

    .line 361
    const/4 v14, 0x3

    .line 362
    aput-char v3, v20, v14

    .line 364
    shl-int/2addr v8, v12

    .line 365
    add-int/2addr v8, v5

    .line 366
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 368
    shl-int/lit8 v5, v11, 0x10

    .line 370
    add-int/2addr v5, v3

    .line 371
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 373
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 376
    const/4 v3, 0x0

    .line 377
    :goto_178
    const-class v5, Ljava/lang/Object;

    .line 379
    if-ge v3, v12, :cond_27b

    .line 381
    sget v8, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->$10:I

    .line 383
    add-int/lit8 v8, v8, 0x6b

    .line 385
    rem-int/lit16 v11, v8, 0x80

    .line 387
    sput v11, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->$11:I

    .line 389
    rem-int/lit8 v8, v8, 0x2

    .line 391
    if-nez v8, :cond_206

    .line 393
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 395
    aget v11, v6, v3

    .line 397
    xor-int/2addr v8, v11

    .line 398
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 400
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 403
    move-result v8

    .line 404
    const/4 v11, 0x4

    .line 405
    :try_start_194
    new-array v15, v11, [Ljava/lang/Object;

    .line 407
    aput-object v4, v15, v14

    .line 409
    aput-object v4, v15, v16

    .line 411
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v8

    .line 415
    aput-object v8, v15, v9

    .line 417
    const/4 v11, 0x0

    .line 418
    aput-object v4, v15, v11

    .line 420
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 422
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v17

    .line 426
    if-eqz v17, :cond_1b4

    .line 428
    move/from16 v19, v9

    .line 430
    move/from16 v21, v12

    .line 432
    move-object/from16 v5, v17

    .line 434
    move/from16 v17, v14

    .line 436
    goto :goto_1e9

    .line 437
    :cond_1b4
    invoke-static {v13, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 440
    move-result v17

    .line 441
    move/from16 v19, v9

    .line 443
    add-int/lit8 v9, v17, 0x13

    .line 445
    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 448
    move-result v17

    .line 449
    move/from16 v21, v12

    .line 451
    rsub-int/lit8 v12, v17, -0x1

    .line 453
    int-to-char v12, v12

    .line 454
    move/from16 v17, v14

    .line 456
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 459
    move-result v14

    .line 460
    rsub-int v14, v14, 0x187

    .line 462
    invoke-static {v9, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 465
    move-result-object v9

    .line 466
    check-cast v9, Ljava/lang/Class;

    .line 468
    int-to-byte v12, v11

    .line 469
    add-int/lit8 v11, v12, 0x1

    .line 471
    int-to-byte v11, v11

    .line 472
    add-int/lit8 v14, v11, -0x1

    .line 474
    int-to-byte v14, v14

    .line 475
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->$$c(BBS)Ljava/lang/String;

    .line 478
    move-result-object v11

    .line 479
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v9, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 486
    move-result-object v5

    .line 487
    invoke-interface {v8, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :goto_1e9
    check-cast v5, Ljava/lang/reflect/Method;

    .line 492
    const/4 v9, 0x0

    .line 493
    invoke-virtual {v5, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Ljava/lang/Integer;

    .line 499
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 502
    move-result v5
    :try_end_1f6
    .catchall {:try_start_194 .. :try_end_1f6} :catchall_30d

    .line 503
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 505
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 507
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 509
    add-int/lit8 v3, v3, 0x4b

    .line 511
    :goto_1fe
    move/from16 v14, v17

    .line 513
    move/from16 v9, v19

    .line 515
    move/from16 v12, v21

    .line 517
    goto/16 :goto_178

    .line 519
    :cond_206
    move/from16 v19, v9

    .line 521
    move/from16 v21, v12

    .line 523
    move/from16 v17, v14

    .line 525
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 527
    aget v9, v6, v3

    .line 529
    xor-int/2addr v8, v9

    .line 530
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 532
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 535
    move-result v8

    .line 536
    const/4 v11, 0x4

    .line 537
    :try_start_218
    new-array v9, v11, [Ljava/lang/Object;

    .line 539
    aput-object v4, v9, v17

    .line 541
    aput-object v4, v9, v16

    .line 543
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    move-result-object v8

    .line 547
    aput-object v8, v9, v19

    .line 549
    const/16 v18, 0x0

    .line 551
    aput-object v4, v9, v18

    .line 553
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 555
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    move-result-object v12

    .line 559
    if-eqz v12, :cond_231

    .line 561
    goto :goto_265

    .line 562
    :cond_231
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 565
    move-result-wide v14

    .line 566
    const-wide/16 v22, -0x1

    .line 568
    cmp-long v12, v14, v22

    .line 570
    rsub-int/lit8 v12, v12, 0x14

    .line 572
    const/4 v14, 0x0

    .line 573
    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 576
    move-result v15

    .line 577
    int-to-char v15, v15

    .line 578
    const/16 v11, 0x30

    .line 580
    invoke-static {v13, v11, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 583
    move-result v11

    .line 584
    add-int/lit16 v11, v11, 0x188

    .line 586
    invoke-static {v12, v15, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 589
    move-result-object v11

    .line 590
    check-cast v11, Ljava/lang/Class;

    .line 592
    int-to-byte v12, v14

    .line 593
    add-int/lit8 v14, v12, 0x1

    .line 595
    int-to-byte v14, v14

    .line 596
    add-int/lit8 v15, v14, -0x1

    .line 598
    int-to-byte v15, v15

    .line 599
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->$$c(BBS)Ljava/lang/String;

    .line 602
    move-result-object v12

    .line 603
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 610
    move-result-object v12

    .line 611
    invoke-interface {v8, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    :goto_265
    check-cast v12, Ljava/lang/reflect/Method;

    .line 616
    const/4 v5, 0x0

    .line 617
    invoke-virtual {v12, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    move-result-object v8

    .line 621
    check-cast v8, Ljava/lang/Integer;

    .line 623
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 626
    move-result v5
    :try_end_272
    .catchall {:try_start_218 .. :try_end_272} :catchall_30d

    .line 627
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 629
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 631
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 633
    add-int/lit8 v3, v3, 0x1

    .line 635
    goto :goto_1fe

    .line 636
    :cond_27b
    move/from16 v19, v9

    .line 638
    move/from16 v21, v12

    .line 640
    move/from16 v17, v14

    .line 642
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 644
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 646
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 648
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 650
    aget v9, v6, v21

    .line 652
    xor-int/2addr v3, v9

    .line 653
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 655
    const/16 v9, 0x11

    .line 657
    aget v9, v6, v9

    .line 659
    xor-int/2addr v8, v9

    .line 660
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 662
    ushr-int/lit8 v9, v8, 0x10

    .line 664
    int-to-char v9, v9

    .line 665
    const/16 v18, 0x0

    .line 667
    aput-char v9, v20, v18

    .line 669
    int-to-char v8, v8

    .line 670
    aput-char v8, v20, v19

    .line 672
    ushr-int/lit8 v8, v3, 0x10

    .line 674
    int-to-char v8, v8

    .line 675
    aput-char v8, v20, v16

    .line 677
    int-to-char v3, v3

    .line 678
    aput-char v3, v20, v17

    .line 680
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 683
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 685
    mul-int/lit8 v8, v3, 0x2

    .line 687
    const/16 v18, 0x0

    .line 689
    aget-char v9, v20, v18

    .line 691
    aput-char v9, v7, v8

    .line 693
    mul-int/lit8 v8, v3, 0x2

    .line 695
    add-int/lit8 v8, v8, 0x1

    .line 697
    aget-char v9, v20, v19

    .line 699
    aput-char v9, v7, v8

    .line 701
    mul-int/lit8 v8, v3, 0x2

    .line 703
    add-int/lit8 v8, v8, 0x2

    .line 705
    aget-char v9, v20, v16

    .line 707
    aput-char v9, v7, v8

    .line 709
    mul-int/lit8 v3, v3, 0x2

    .line 711
    add-int/lit8 v3, v3, 0x3

    .line 713
    aget-char v8, v20, v17

    .line 715
    aput-char v8, v7, v3

    .line 717
    move/from16 v3, v16

    .line 719
    :try_start_2ce
    new-array v8, v3, [Ljava/lang/Object;

    .line 721
    aput-object v4, v8, v19

    .line 723
    const/4 v11, 0x0

    .line 724
    aput-object v4, v8, v11

    .line 726
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 728
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    move-result-object v12

    .line 732
    if-eqz v12, :cond_2de

    .line 734
    goto :goto_302

    .line 735
    :cond_2de
    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 738
    move-result v12

    .line 739
    rsub-int/lit8 v12, v12, 0x10

    .line 741
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 744
    move-result v14

    .line 745
    int-to-char v14, v14

    .line 746
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 749
    move-result v15

    .line 750
    add-int/lit8 v15, v15, 0x21

    .line 752
    invoke-static {v12, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 755
    move-result-object v11

    .line 756
    check-cast v11, Ljava/lang/Class;

    .line 758
    const-string v12, "y"

    .line 760
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 763
    move-result-object v5

    .line 764
    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 767
    move-result-object v12

    .line 768
    invoke-interface {v9, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    :goto_302
    check-cast v12, Ljava/lang/reflect/Method;

    .line 773
    const/4 v9, 0x0

    .line 774
    invoke-virtual {v12, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_308
    .catchall {:try_start_2ce .. :try_end_308} :catchall_30d

    .line 777
    move/from16 v16, v3

    .line 779
    const/4 v11, 0x0

    .line 780
    goto/16 :goto_149

    .line 782
    :catchall_30d
    move-exception v0

    .line 783
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 786
    move-result-object v1

    .line 787
    if-eqz v1, :cond_315

    .line 789
    throw v1

    .line 790
    :cond_315
    throw v0

    .line 791
    :cond_316
    new-instance v0, Ljava/lang/String;

    .line 793
    move/from16 v1, p1

    .line 795
    const/4 v11, 0x0

    .line 796
    invoke-direct {v0, v7, v11, v1}, Ljava/lang/String;-><init>([CII)V

    .line 799
    aput-object v0, p2, v11

    .line 801
    return-void
.end method

.method private static final e(LL0/p1;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/p1;",
            ")Z"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->b:I

    .line 9
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->b:I

    .line 21
    add-int/lit8 v0, v0, 0x79

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->c:I

    .line 27
    return p0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->$$a:[B

    .line 9
    const/16 v0, 0x74

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->$$b:I

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
