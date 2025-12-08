.class public final Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a/\u0010\u0006\u001a\u00020\u00032\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u000f\u0010\b\u001a\u00020\u0003H\u0003¢\u0006\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "",
        "actionText",
        "Lkotlin/Function0;",
        "Lnb/E;",
        "action",
        "contentText",
        "IncodeSnackbar",
        "(Ljava/lang/String;LBb/a;Ljava/lang/String;LL0/k;I)V",
        "PreviewIncodeSnackbar",
        "(LL0/k;I)V",
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

.field private static b:[I

.field private static d:I

.field private static e:I


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    add-int/lit8 p2, p2, 0x77

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_13

    .line 18
    move v3, p0

    .line 19
    goto :goto_23

    .line 20
    :cond_13
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 22
    int-to-byte v3, p2

    .line 23
    aput-byte v3, v1, v2

    .line 25
    if-ne v2, p0, :cond_21

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    aget-byte v3, v0, p1

    .line 36
    :goto_23
    add-int/lit8 p1, p1, 0x1

    .line 38
    add-int/2addr p2, v3

    .line 39
    goto :goto_13
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->d:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->b:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        -0x23c6c58c
        0x234cd1d1
        0x58005d04
        -0x6f73057a
        -0x70e7810e
        -0x1a7d9ede
        -0x3a5aae75
        0x157827e0
        -0x544b92ac
        -0x5b6f994
        0x4d56146b  # 2.244789E8f
        -0x783f8e93
        -0xac2ae72
        0x6b4f5758
        -0x78250dab
        -0x2d1fc528
        0x3efeb161
        0x5b7117c1
    .end array-data
.end method

.method public static final IncodeSnackbar(Ljava/lang/String;LBb/a;Ljava/lang/String;LL0/k;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LBb/a;",
            "Ljava/lang/String;",
            "LL0/k;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    move/from16 v11, p4

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v10, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, -0x58a1f181

    .line 20
    move-object/from16 v4, p3

    .line 22
    invoke-interface {v4, v3}, LL0/k;->g(I)LL0/k;

    .line 25
    move-result-object v12

    .line 26
    const/16 v4, 0xc

    .line 28
    new-array v4, v4, [I

    .line 30
    fill-array-data v4, :array_1d8

    .line 33
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v7, 0x0

    .line 39
    cmp-long v5, v5, v7

    .line 41
    rsub-int/lit8 v5, v5, 0x16

    .line 43
    const/4 v13, 0x1

    .line 44
    new-array v6, v13, [Ljava/lang/Object;

    .line 46
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->a([II[Ljava/lang/Object;)V

    .line 49
    const/4 v4, 0x0

    .line 50
    aget-object v5, v6, v4

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    and-int/lit8 v5, v11, 0xe

    .line 59
    if-nez v5, :cond_47

    .line 61
    invoke-interface {v12, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_44

    .line 67
    const/4 v5, 0x4

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v5, 0x2

    .line 70
    :goto_45
    or-int/2addr v5, v11

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v5, v11

    .line 73
    :goto_48
    and-int/lit8 v6, v11, 0x70

    .line 75
    const/16 v9, 0x10

    .line 77
    const/16 v14, 0x80

    .line 79
    if-nez v6, :cond_62

    .line 81
    invoke-interface {v12, v2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_59

    .line 87
    const/16 v6, 0x20

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v6, v9

    .line 91
    :goto_5a
    or-int/2addr v5, v6

    .line 92
    sget v6, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->e:I

    .line 94
    add-int/lit8 v6, v6, 0x11

    .line 96
    rem-int/2addr v6, v14

    .line 97
    sput v6, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->d:I

    .line 99
    :cond_62
    and-int/lit16 v6, v11, 0x380

    .line 101
    if-nez v6, :cond_78

    .line 103
    invoke-interface {v12, v10}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_76

    .line 109
    sget v6, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->d:I

    .line 111
    add-int/lit8 v6, v6, 0xf

    .line 113
    rem-int/2addr v6, v14

    .line 114
    sput v6, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->e:I

    .line 116
    const/16 v6, 0x100

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v6, v14

    .line 120
    :goto_77
    or-int/2addr v5, v6

    .line 121
    :cond_78
    and-int/lit16 v6, v5, 0x2db

    .line 123
    const/16 v15, 0x92

    .line 125
    if-ne v6, v15, :cond_90

    .line 127
    invoke-interface {v12}, LL0/k;->h()Z

    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_85

    .line 133
    goto :goto_90

    .line 134
    :cond_85
    invoke-interface {v12}, LL0/k;->K()V

    .line 137
    move-object v9, v1

    .line 138
    move-object v1, v10

    .line 139
    move-object/from16 v26, v12

    .line 141
    move v0, v14

    .line 142
    move-object v10, v2

    .line 143
    goto/16 :goto_1c1

    .line 145
    :cond_90
    :goto_90
    invoke-static {}, LL0/n;->G()Z

    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_b6

    .line 151
    const/16 v6, 0x2c

    .line 153
    new-array v6, v6, [I

    .line 155
    fill-array-data v6, :array_1f4

    .line 158
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 161
    move-result-wide v15

    .line 162
    cmp-long v7, v15, v7

    .line 164
    rsub-int/lit8 v7, v7, 0x56

    .line 166
    new-array v8, v13, [Ljava/lang/Object;

    .line 168
    invoke-static {v6, v7, v8}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->a([II[Ljava/lang/Object;)V

    .line 171
    aget-object v6, v8, v4

    .line 173
    check-cast v6, Ljava/lang/String;

    .line 175
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    const/4 v7, -0x1

    .line 180
    invoke-static {v3, v5, v7, v6}, LL0/n;->S(IIILjava/lang/String;)V

    .line 183
    :cond_b6
    sget v3, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_IncodeSnackbar_Background_Color:I

    .line 185
    invoke-static {v3, v12, v4}, Ly1/b;->a(ILL0/k;I)J

    .line 188
    move-result-wide v19

    .line 189
    sget v3, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_IncodeSnackbar_Content_TextColor:I

    .line 191
    invoke-static {v3, v12, v4}, Ly1/b;->a(ILL0/k;I)J

    .line 194
    move-result-wide v15

    .line 195
    sget v3, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_IncodeSnackbar_Content_TextSize:I

    .line 197
    invoke-static {v3, v12, v4}, Ly1/f;->a(ILL0/k;I)F

    .line 200
    move-result v3

    .line 201
    invoke-static {v3}, LQ1/w;->e(F)J

    .line 204
    move-result-wide v17

    .line 205
    new-instance v3, LG1/B;

    .line 207
    invoke-static {}, Lu1/W;->g()LL0/A0;

    .line 210
    move-result-object v6

    .line 211
    new-array v7, v9, [I

    .line 213
    fill-array-data v7, :array_250

    .line 216
    const v8, -0xffffe3

    .line 219
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 222
    move-result v21

    .line 223
    sub-int v8, v8, v21

    .line 225
    new-array v14, v13, [Ljava/lang/Object;

    .line 227
    invoke-static {v7, v8, v14}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->a([II[Ljava/lang/Object;)V

    .line 230
    aget-object v7, v14, v4

    .line 232
    check-cast v7, Ljava/lang/String;

    .line 234
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 237
    invoke-interface {v12, v6}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Landroid/content/Context;

    .line 243
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    move-result-object v6

    .line 247
    sget v7, Lcom/incode/welcome_sdk/R$integer;->onboard_sdk_IncodeSnackbar_Content_FontWeight:I

    .line 249
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 252
    move-result v6

    .line 253
    invoke-direct {v3, v6}, LG1/B;-><init>(I)V

    .line 256
    sget v21, Lcom/incode/welcome_sdk/R$font;->onboard_sdk_IncodeSnackbar_Content_FontFamily:I

    .line 258
    const/16 v25, 0xe

    .line 260
    const/16 v26, 0x0

    .line 262
    const/16 v22, 0x0

    .line 264
    const/16 v23, 0x0

    .line 266
    const/16 v24, 0x0

    .line 268
    invoke-static/range {v21 .. v26}, LG1/q;->b(ILG1/B;IIILjava/lang/Object;)LG1/k;

    .line 271
    move-result-object v6

    .line 272
    new-array v7, v13, [LG1/k;

    .line 274
    aput-object v6, v7, v4

    .line 276
    invoke-static {v7}, LG1/m;->b([LG1/k;)LG1/l;

    .line 279
    move-result-object v14

    .line 280
    sget v6, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_IncodeSnackbar_Action_TextColor:I

    .line 282
    invoke-static {v6, v12, v4}, Ly1/b;->a(ILL0/k;I)J

    .line 285
    move-result-wide v6

    .line 286
    sget v8, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_IncodeSnackbar_Action_TextSize:I

    .line 288
    invoke-static {v8, v12, v4}, Ly1/f;->a(ILL0/k;I)F

    .line 291
    move-result v8

    .line 292
    invoke-static {v8}, LQ1/w;->e(F)J

    .line 295
    move-result-wide v21

    .line 296
    new-instance v8, LG1/B;

    .line 298
    move/from16 v23, v4

    .line 300
    invoke-static {}, Lu1/W;->g()LL0/A0;

    .line 303
    move-result-object v4

    .line 304
    new-array v9, v9, [I

    .line 306
    fill-array-data v9, :array_274

    .line 309
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 312
    move-result v0

    .line 313
    rsub-int/lit8 v0, v0, 0x1d

    .line 315
    new-array v1, v13, [Ljava/lang/Object;

    .line 317
    invoke-static {v9, v0, v1}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->a([II[Ljava/lang/Object;)V

    .line 320
    aget-object v0, v1, v23

    .line 322
    check-cast v0, Ljava/lang/String;

    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 327
    invoke-interface {v12, v4}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Landroid/content/Context;

    .line 333
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    move-result-object v0

    .line 337
    sget v1, Lcom/incode/welcome_sdk/R$integer;->onboard_sdk_IncodeSnackbar_Action_FontWeight:I

    .line 339
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 342
    move-result v0

    .line 343
    invoke-direct {v8, v0}, LG1/B;-><init>(I)V

    .line 346
    sget v24, Lcom/incode/welcome_sdk/R$font;->onboard_sdk_IncodeSnackbar_Action_FontFamily:I

    .line 348
    const/16 v28, 0xe

    .line 350
    const/16 v29, 0x0

    .line 352
    const/16 v25, 0x0

    .line 354
    const/16 v26, 0x0

    .line 356
    const/16 v27, 0x0

    .line 358
    invoke-static/range {v24 .. v29}, LG1/q;->b(ILG1/B;IIILjava/lang/Object;)LG1/k;

    .line 361
    move-result-object v0

    .line 362
    new-array v1, v13, [LG1/k;

    .line 364
    aput-object v0, v1, v23

    .line 366
    invoke-static {v1}, LG1/m;->b([LG1/k;)LG1/l;

    .line 369
    move-result-object v9

    .line 370
    move-wide/from16 v23, v15

    .line 372
    invoke-static {}, Le1/h0;->a()Le1/t0;

    .line 375
    move-result-object v16

    .line 376
    new-instance v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;

    .line 378
    move-object/from16 v1, p0

    .line 380
    move-object v15, v3

    .line 381
    move v3, v5

    .line 382
    move-wide v4, v6

    .line 383
    move-wide/from16 v6, v21

    .line 385
    invoke-direct/range {v0 .. v9}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;-><init>(Ljava/lang/String;LBb/a;IJJLG1/B;LG1/l;)V

    .line 388
    move-object v9, v1

    .line 389
    const v1, 0x6387b7cc

    .line 392
    invoke-static {v12, v1, v13, v0}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 395
    move-result-object v21

    .line 396
    new-instance v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;

    .line 398
    move v8, v3

    .line 399
    move-object v1, v10

    .line 400
    move-object v7, v14

    .line 401
    move-object v6, v15

    .line 402
    move-wide/from16 v4, v17

    .line 404
    move-wide/from16 v2, v23

    .line 406
    move-object/from16 v10, p1

    .line 408
    invoke-direct/range {v0 .. v8}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;-><init>(Ljava/lang/String;JJLG1/B;LG1/l;I)V

    .line 411
    const v2, 0x664bc0c4

    .line 414
    invoke-static {v12, v2, v13, v0}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 417
    move-result-object v25

    .line 418
    const v27, 0x30006030

    .line 421
    const/16 v28, 0x1ad

    .line 423
    move-object/from16 v26, v12

    .line 425
    const/4 v12, 0x0

    .line 426
    const/4 v14, 0x0

    .line 427
    const/4 v15, 0x0

    .line 428
    const-wide/16 v17, 0x0

    .line 430
    move-object/from16 v13, v21

    .line 432
    const-wide/16 v21, 0x0

    .line 434
    const-wide/16 v23, 0x0

    .line 436
    const/16 v0, 0x80

    .line 438
    invoke-static/range {v12 .. v28}, LJ0/Y0;->c(LY0/i;LBb/p;LBb/p;ZLe1/t0;JJJJLBb/p;LL0/k;II)V

    .line 441
    invoke-static {}, LL0/n;->G()Z

    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_1c1

    .line 447
    invoke-static {}, LL0/n;->R()V

    .line 450
    :cond_1c1
    :goto_1c1
    invoke-interface/range {v26 .. v26}, LL0/k;->k()LL0/O0;

    .line 453
    move-result-object v2

    .line 454
    if-nez v2, :cond_1cf

    .line 456
    sget v1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->d:I

    .line 458
    add-int/lit8 v1, v1, 0x69

    .line 460
    rem-int/2addr v1, v0

    .line 461
    sput v1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->e:I

    .line 463
    return-void

    .line 464
    :cond_1cf
    new-instance v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$c;

    .line 466
    invoke-direct {v0, v9, v10, v1, v11}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$c;-><init>(Ljava/lang/String;LBb/a;Ljava/lang/String;I)V

    .line 469
    invoke-interface {v2, v0}, LL0/O0;->a(LBb/p;)V

    .line 472
    return-void

    .line 473
    :array_1d8
    .array-data 4
        0x7b65b20c
        0x2c511293
        0x68692fb0
        -0x2fd0b505
        0x5a5a80cc
        0x4b48a944  # 1.3150532E7f
        -0x574b7a65
        -0x7a51a1f5
        0x461e45bf
        -0x29cc317c
        -0x41288bde
        0x7a47682e
    .end array-data

    .line 501
    :array_1f4
    .array-data 4
        0x37830c81
        -0x6443fcdd
        -0x40fc3a44
        0x661e33dc
        0x1d88d605
        0x3e552bd8
        0x797fcf8b
        0x5bd55845
        0x1c364dd3
        -0x2749c2cd
        0x32833555
        0x4ffa3e23
        -0x27a6f7b4
        -0xfa56b6a
        0x5c3bfcaa
        -0xce2d59d
        -0x32f50b83
        0x681369ab
        0x22543da
        0x2ab060fd
        0x68692fb0
        -0x2fd0b505
        -0x19a9b924
        0x59dae46e
        0x53174465
        0xa3a32a5
        0x64a6e5e5
        0x50f95415
        0x63c5a95f
        -0x2404554
        -0x6c15680a
        -0x5277a0fe
        0x53174465
        0xa3a32a5
        0x64a6e5e5
        0x50f95415
        0x63c5a95f
        -0x2404554
        -0x4e0a20d4
        -0x628101ce
        0x6461c5cf
        0x20d54b33
        -0x41288bde
        0x7a47682e
    .end array-data

    :array_250
    .array-data 4
        -0x3bb18ced
        0x57079768
        0xae5cdd
        0x8d6f2ba
        0x7fff80b9
        0xd670cc0
        -0x375f0409
        -0x7117d835
        -0x277c4256
        -0x5950d28b
        0x601c6784
        0x531af767
        0x5f4af2a7
        0x336acf92
        0x6c76e275
        0x529ffce5
    .end array-data

    :array_274
    .array-data 4
        -0x3bb18ced
        0x57079768
        0xae5cdd
        0x8d6f2ba
        0x7fff80b9
        0xd670cc0
        -0x375f0409
        -0x7117d835
        -0x277c4256
        -0x5950d28b
        0x601c6784
        0x531af767
        0x5f4af2a7
        0x336acf92
        0x6c76e275
        0x529ffce5
    .end array-data
.end method

.method private static a([II[Ljava/lang/Object;)V
    .registers 29

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
    sget-object v9, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->b:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v9, :cond_a0

    .line 44
    array-length v13, v9

    .line 45
    new-array v14, v13, [I

    .line 47
    move v15, v12

    .line 48
    :goto_2f
    if-ge v15, v13, :cond_9a

    .line 50
    aget v16, v9, v15

    .line 52
    :try_start_33
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v16

    .line 56
    move/from16 v17, v8

    .line 58
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 64
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v18

    .line 68
    if-eqz v18, :cond_4c

    .line 70
    move-object/from16 v20, v6

    .line 72
    move-object/from16 v19, v9

    .line 74
    move-object/from16 v6, v18

    .line 76
    goto :goto_80

    .line 77
    :cond_4c
    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 80
    move-result v18

    .line 81
    rsub-int/lit8 v11, v18, 0x12

    .line 83
    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 86
    move-result-wide v19

    .line 87
    const-wide/16 v21, 0x0

    .line 89
    cmpl-double v12, v19, v21

    .line 91
    int-to-char v12, v12

    .line 92
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 95
    move-result v19

    .line 96
    move-object/from16 v20, v6

    .line 98
    shr-int/lit8 v6, v19, 0x16

    .line 100
    add-int/lit16 v6, v6, 0x2b0

    .line 102
    invoke-static {v11, v12, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/Class;

    .line 108
    const/4 v11, 0x0

    .line 109
    int-to-byte v12, v11

    .line 110
    int-to-byte v11, v12

    .line 111
    move-object/from16 v19, v9

    .line 113
    int-to-byte v9, v11

    .line 114
    invoke-static {v12, v11, v9}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->$$c(BII)Ljava/lang/String;

    .line 117
    move-result-object v9

    .line 118
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :goto_80
    check-cast v6, Ljava/lang/reflect/Method;

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/Integer;

    .line 138
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v5
    :try_end_8d
    .catchall {:try_start_33 .. :try_end_8d} :catchall_294

    .line 142
    aput v5, v14, v15

    .line 144
    add-int/lit8 v15, v15, 0x1

    .line 146
    move/from16 v8, v17

    .line 148
    move-object/from16 v9, v19

    .line 150
    move-object/from16 v6, v20

    .line 152
    const/4 v5, 0x4

    .line 153
    const/4 v12, 0x0

    .line 154
    goto :goto_2f

    .line 155
    :cond_9a
    move-object v9, v14

    .line 156
    :goto_9b
    move-object/from16 v20, v6

    .line 158
    move/from16 v17, v8

    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    move-object/from16 v19, v9

    .line 163
    goto :goto_9b

    .line 164
    :goto_a3
    array-length v5, v9

    .line 165
    new-array v6, v5, [I

    .line 167
    sget-object v8, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->b:[I

    .line 169
    const/16 v9, 0x10

    .line 171
    if-eqz v8, :cond_131

    .line 173
    array-length v11, v8

    .line 174
    new-array v12, v11, [I

    .line 176
    const/4 v13, 0x0

    .line 177
    :goto_b0
    if-ge v13, v11, :cond_129

    .line 179
    sget v14, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->$11:I

    .line 181
    add-int/lit8 v14, v14, 0x5f

    .line 183
    rem-int/lit16 v14, v14, 0x80

    .line 185
    sput v14, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->$10:I

    .line 187
    aget v14, v8, v13

    .line 189
    :try_start_bc
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v14

    .line 193
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 196
    move-result-object v14

    .line 197
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 199
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v19

    .line 203
    if-eqz v19, :cond_d7

    .line 205
    move-object/from16 v22, v8

    .line 207
    move/from16 v21, v9

    .line 209
    move/from16 v23, v11

    .line 211
    move-object/from16 v8, v19

    .line 213
    move-object/from16 v19, v12

    .line 215
    goto :goto_10f

    .line 216
    :cond_d7
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 219
    move-result v19

    .line 220
    shr-int/lit8 v19, v19, 0x10

    .line 222
    move/from16 v21, v9

    .line 224
    add-int/lit8 v9, v19, 0x13

    .line 226
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 229
    move-result v19

    .line 230
    move-object/from16 v22, v8

    .line 232
    shr-int/lit8 v8, v19, 0x16

    .line 234
    int-to-char v8, v8

    .line 235
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 238
    move-result v19

    .line 239
    move/from16 v23, v11

    .line 241
    shr-int/lit8 v11, v19, 0x10

    .line 243
    rsub-int v11, v11, 0x2b0

    .line 245
    invoke-static {v9, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Ljava/lang/Class;

    .line 251
    const/4 v11, 0x0

    .line 252
    int-to-byte v9, v11

    .line 253
    int-to-byte v11, v9

    .line 254
    move-object/from16 v19, v12

    .line 256
    int-to-byte v12, v11

    .line 257
    invoke-static {v9, v11, v12}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->$$c(BII)Ljava/lang/String;

    .line 260
    move-result-object v9

    .line 261
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    move-result-object v8

    .line 269
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :goto_10f
    check-cast v8, Ljava/lang/reflect/Method;

    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Ljava/lang/Integer;

    .line 281
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result v8
    :try_end_11c
    .catchall {:try_start_bc .. :try_end_11c} :catchall_294

    .line 285
    aput v8, v19, v13

    .line 287
    add-int/lit8 v13, v13, 0x1

    .line 289
    move-object/from16 v12, v19

    .line 291
    move/from16 v9, v21

    .line 293
    move-object/from16 v8, v22

    .line 295
    move/from16 v11, v23

    .line 297
    goto :goto_b0

    .line 298
    :cond_129
    move-object/from16 v19, v12

    .line 300
    move-object/from16 v8, v19

    .line 302
    :goto_12d
    move/from16 v21, v9

    .line 304
    const/4 v11, 0x0

    .line 305
    goto :goto_134

    .line 306
    :cond_131
    move-object/from16 v22, v8

    .line 308
    goto :goto_12d

    .line 309
    :goto_134
    invoke-static {v8, v11, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    iput v11, v4, Lcom/b/c/p;->c:I

    .line 314
    :goto_139
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 316
    array-length v5, v0

    .line 317
    if-ge v3, v5, :cond_29d

    .line 319
    sget v5, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->$10:I

    .line 321
    add-int/lit8 v5, v5, 0x27

    .line 323
    rem-int/lit16 v5, v5, 0x80

    .line 325
    sput v5, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->$11:I

    .line 327
    aget v5, v0, v3

    .line 329
    shr-int/lit8 v8, v5, 0x10

    .line 331
    int-to-char v8, v8

    .line 332
    const/16 v18, 0x0

    .line 334
    aput-char v8, v20, v18

    .line 336
    int-to-char v5, v5

    .line 337
    const/4 v9, 0x1

    .line 338
    aput-char v5, v20, v9

    .line 340
    add-int/lit8 v11, v3, 0x1

    .line 342
    aget v11, v0, v11

    .line 344
    shr-int/lit8 v11, v11, 0x10

    .line 346
    int-to-char v11, v11

    .line 347
    aput-char v11, v20, v17

    .line 349
    add-int/lit8 v3, v3, 0x1

    .line 351
    aget v3, v0, v3

    .line 353
    int-to-char v3, v3

    .line 354
    const/4 v12, 0x3

    .line 355
    aput-char v3, v20, v12

    .line 357
    shl-int/lit8 v8, v8, 0x10

    .line 359
    add-int/2addr v8, v5

    .line 360
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 362
    shl-int/lit8 v5, v11, 0x10

    .line 364
    add-int/2addr v5, v3

    .line 365
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 367
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 370
    sget v3, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->$11:I

    .line 372
    add-int/lit8 v3, v3, 0x67

    .line 374
    rem-int/lit16 v3, v3, 0x80

    .line 376
    sput v3, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->$10:I

    .line 378
    const/4 v3, 0x0

    .line 379
    :goto_17a
    const-class v5, Ljava/lang/Object;

    .line 381
    move/from16 v8, v21

    .line 383
    if-ge v3, v8, :cond_1fd

    .line 385
    sget v8, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->$10:I

    .line 387
    add-int/lit8 v8, v8, 0x1f

    .line 389
    rem-int/lit16 v8, v8, 0x80

    .line 391
    sput v8, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->$11:I

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
    new-array v13, v11, [Ljava/lang/Object;

    .line 407
    aput-object v4, v13, v12

    .line 409
    aput-object v4, v13, v17

    .line 411
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v8

    .line 415
    aput-object v8, v13, v9

    .line 417
    const/4 v8, 0x0

    .line 418
    aput-object v4, v13, v8

    .line 420
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 422
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v15

    .line 426
    if-eqz v15, :cond_1ae

    .line 428
    move/from16 v16, v9

    .line 430
    goto :goto_1e2

    .line 431
    :cond_1ae
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 434
    move-result v15

    .line 435
    add-int/lit8 v15, v15, 0x13

    .line 437
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 440
    move-result-wide v22

    .line 441
    const-wide/16 v24, 0x0

    .line 443
    cmp-long v8, v22, v24

    .line 445
    rsub-int/lit8 v8, v8, 0x1

    .line 447
    int-to-char v8, v8

    .line 448
    move/from16 v16, v9

    .line 450
    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 453
    move-result v9

    .line 454
    rsub-int v9, v9, 0x186

    .line 456
    invoke-static {v15, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Ljava/lang/Class;

    .line 462
    const/4 v9, 0x0

    .line 463
    int-to-byte v15, v9

    .line 464
    int-to-byte v9, v15

    .line 465
    add-int/lit8 v11, v9, 0x1

    .line 467
    int-to-byte v11, v11

    .line 468
    invoke-static {v15, v9, v11}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->$$c(BII)Ljava/lang/String;

    .line 471
    move-result-object v9

    .line 472
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 479
    move-result-object v15

    .line 480
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    :goto_1e2
    check-cast v15, Ljava/lang/reflect/Method;

    .line 485
    const/4 v5, 0x0

    .line 486
    invoke-virtual {v15, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v8

    .line 490
    check-cast v8, Ljava/lang/Integer;

    .line 492
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 495
    move-result v5
    :try_end_1ef
    .catchall {:try_start_194 .. :try_end_1ef} :catchall_294

    .line 496
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 498
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 500
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 502
    add-int/lit8 v3, v3, 0x1

    .line 504
    move/from16 v9, v16

    .line 506
    const/16 v21, 0x10

    .line 508
    goto/16 :goto_17a

    .line 510
    :cond_1fd
    move/from16 v16, v9

    .line 512
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 514
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 516
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 518
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 520
    const/16 v21, 0x10

    .line 522
    aget v9, v6, v21

    .line 524
    xor-int/2addr v3, v9

    .line 525
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 527
    const/16 v9, 0x11

    .line 529
    aget v9, v6, v9

    .line 531
    xor-int/2addr v8, v9

    .line 532
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 534
    ushr-int/lit8 v9, v8, 0x10

    .line 536
    int-to-char v9, v9

    .line 537
    const/16 v18, 0x0

    .line 539
    aput-char v9, v20, v18

    .line 541
    int-to-char v8, v8

    .line 542
    aput-char v8, v20, v16

    .line 544
    ushr-int/lit8 v8, v3, 0x10

    .line 546
    int-to-char v8, v8

    .line 547
    aput-char v8, v20, v17

    .line 549
    int-to-char v3, v3

    .line 550
    aput-char v3, v20, v12

    .line 552
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 555
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 557
    mul-int/lit8 v8, v3, 0x2

    .line 559
    const/16 v18, 0x0

    .line 561
    aget-char v9, v20, v18

    .line 563
    aput-char v9, v7, v8

    .line 565
    mul-int/lit8 v8, v3, 0x2

    .line 567
    add-int/lit8 v8, v8, 0x1

    .line 569
    aget-char v9, v20, v16

    .line 571
    aput-char v9, v7, v8

    .line 573
    mul-int/lit8 v8, v3, 0x2

    .line 575
    add-int/lit8 v8, v8, 0x2

    .line 577
    aget-char v9, v20, v17

    .line 579
    aput-char v9, v7, v8

    .line 581
    mul-int/lit8 v3, v3, 0x2

    .line 583
    add-int/2addr v3, v12

    .line 584
    aget-char v8, v20, v12

    .line 586
    aput-char v8, v7, v3

    .line 588
    move/from16 v3, v17

    .line 590
    :try_start_24d
    new-array v8, v3, [Ljava/lang/Object;

    .line 592
    aput-object v4, v8, v16

    .line 594
    const/16 v18, 0x0

    .line 596
    aput-object v4, v8, v18

    .line 598
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 600
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    move-result-object v11

    .line 604
    if-eqz v11, :cond_260

    .line 606
    const/16 v21, 0x10

    .line 608
    goto :goto_28a

    .line 609
    :cond_260
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->green(I)I

    .line 612
    move-result v11

    .line 613
    const/16 v21, 0x10

    .line 615
    add-int/lit8 v11, v11, 0x10

    .line 617
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 620
    move-result v12

    .line 621
    shr-int/lit8 v12, v12, 0x10

    .line 623
    int-to-char v12, v12

    .line 624
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 627
    move-result v13

    .line 628
    shr-int/lit8 v13, v13, 0x10

    .line 630
    add-int/lit8 v13, v13, 0x21

    .line 632
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 635
    move-result-object v11

    .line 636
    check-cast v11, Ljava/lang/Class;

    .line 638
    const-string v12, "y"

    .line 640
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 647
    move-result-object v11

    .line 648
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    :goto_28a
    check-cast v11, Ljava/lang/reflect/Method;

    .line 653
    const/4 v5, 0x0

    .line 654
    invoke-virtual {v11, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_290
    .catchall {:try_start_24d .. :try_end_290} :catchall_294

    .line 657
    move/from16 v17, v3

    .line 659
    goto/16 :goto_139

    .line 661
    :catchall_294
    move-exception v0

    .line 662
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 665
    move-result-object v1

    .line 666
    if-eqz v1, :cond_29c

    .line 668
    throw v1

    .line 669
    :cond_29c
    throw v0

    .line 670
    :cond_29d
    new-instance v0, Ljava/lang/String;

    .line 672
    move/from16 v1, p1

    .line 674
    const/4 v11, 0x0

    .line 675
    invoke-direct {v0, v7, v11, v1}, Ljava/lang/String;-><init>([CII)V

    .line 678
    aput-object v0, p2, v11

    .line 680
    return-void
.end method

.method public static final synthetic access$PreviewIncodeSnackbar(LL0/k;I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->d:I

    .line 9
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->b(LL0/k;I)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->d:I

    .line 14
    add-int/lit8 p0, p0, 0x2d

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->e:I

    .line 20
    return-void
.end method

.method private static final b(LL0/k;I)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->e:I

    .line 9
    const v0, 0x3306a19

    .line 12
    invoke-interface {p0, v0}, LL0/k;->g(I)LL0/k;

    .line 15
    move-result-object p0

    .line 16
    if-nez p1, :cond_24

    .line 18
    sget v1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->e:I

    .line 20
    add-int/lit8 v1, v1, 0x2f

    .line 22
    rem-int/lit16 v1, v1, 0x80

    .line 24
    sput v1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->d:I

    .line 26
    invoke-interface {p0}, LL0/k;->h()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-interface {p0}, LL0/k;->K()V

    .line 36
    goto :goto_6e

    .line 37
    :cond_24
    :goto_24
    invoke-static {}, LL0/n;->G()Z

    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x30

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_4c

    .line 46
    new-array v1, v2, [I

    .line 48
    fill-array-data v1, :array_7e

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 54
    move-result v4

    .line 55
    shr-int/lit8 v4, v4, 0x10

    .line 57
    add-int/lit8 v4, v4, 0x5d

    .line 59
    const/4 v5, 0x1

    .line 60
    new-array v5, v5, [Ljava/lang/Object;

    .line 62
    invoke-static {v1, v4, v5}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->a([II[Ljava/lang/Object;)V

    .line 65
    aget-object v1, v5, v3

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const/4 v4, -0x1

    .line 74
    invoke-static {v0, p1, v4, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 77
    :cond_4c
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_no_network_snackbar_action_text:I

    .line 79
    invoke-static {v0, p0, v3}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$d;->d:Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$d;

    .line 85
    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_no_network_snackbar_content_text:I

    .line 87
    invoke-static {v4, p0, v3}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-static {v0, v1, v3, p0, v2}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->IncodeSnackbar(Ljava/lang/String;LBb/a;Ljava/lang/String;LL0/k;I)V

    .line 94
    invoke-static {}, LL0/n;->G()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6e

    .line 100
    invoke-static {}, LL0/n;->R()V

    .line 103
    sget v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->e:I

    .line 105
    add-int/lit8 v0, v0, 0x2b

    .line 107
    rem-int/lit16 v0, v0, 0x80

    .line 109
    sput v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->d:I

    .line 111
    :cond_6e
    :goto_6e
    invoke-interface {p0}, LL0/k;->k()LL0/O0;

    .line 114
    move-result-object p0

    .line 115
    if-nez p0, :cond_75

    .line 117
    return-void

    .line 118
    :cond_75
    new-instance v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$b;

    .line 120
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$b;-><init>(I)V

    .line 123
    invoke-interface {p0, v0}, LL0/O0;->a(LBb/p;)V

    .line 126
    return-void

    .line 127
    :array_7e
    .array-data 4
        0x37830c81
        -0x6443fcdd
        -0x40fc3a44
        0x661e33dc
        0x1d88d605
        0x3e552bd8
        0x797fcf8b
        0x5bd55845
        0x1c364dd3
        -0x2749c2cd
        0x32833555
        0x4ffa3e23
        -0x27a6f7b4
        -0xfa56b6a
        0x5c3bfcaa
        -0xce2d59d
        -0x32f50b83
        0x681369ab
        0x22543da
        0x2ab060fd
        0x68692fb0
        -0x2fd0b505
        -0x19a9b924
        0x59dae46e
        0x6f624a9a  # 7.00338E28f
        0x6dcdaebb
        -0xe825522
        -0x39a51539
        0x4ec847a7
        0xa60d2c5
        0x5a86aeec
        -0x330a5436
        0x24ca2e1b
        -0x136f8d26
        -0x53deab10
        -0x2130facd
        0x4ec847a7
        0xa60d2c5
        0x5a86aeec
        -0x330a5436
        0x24ca2e1b
        -0x136f8d26
        0x3dca4774
        0x59424bc3
        0x65c5ffb2
        0x1d713f26
        -0x41288bde
        0x7a47682e
    .end array-data
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->$$a:[B

    .line 9
    const/16 v0, 0xe9

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x71t
        0x78t
        -0x53t
        -0x65t
    .end array-data
.end method
