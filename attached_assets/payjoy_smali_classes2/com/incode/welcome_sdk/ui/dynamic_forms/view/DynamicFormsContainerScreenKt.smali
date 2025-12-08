.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a9\u0010\b\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¢\u0006\u0004\b\b\u0010\t\u001a\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "Lt0/m;",
        "",
        "isLastPage",
        "loading",
        "enabled",
        "Lkotlin/Function0;",
        "Lnb/E;",
        "onButtonClicked",
        "BottomButtonContainer",
        "(Lt0/m;ZZZLBb/a;LL0/k;I)V",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;",
        "viewModel",
        "Lcom/incode/welcome_sdk/commons/ActivityActionsHandler;",
        "activityActionsHandler",
        "DynamicFormsContainerScreen",
        "(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;Lcom/incode/welcome_sdk/commons/ActivityActionsHandler;LL0/k;I)V",
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

.field private static a:C

.field private static b:C

.field private static c:J

.field private static d:C

.field private static e:C

.field private static f:I

.field private static j:I


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    rsub-int/lit8 v0, p1, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->$$a:[B

    .line 7
    add-int/lit8 p0, p0, 0x65

    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 11
    rsub-int/lit8 p2, p2, 0x4

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move v4, p1

    .line 21
    move p0, p2

    .line 22
    move v3, v2

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v0, v3

    .line 28
    if-ne v3, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v1, p2

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    move v5, p2

    .line 41
    move p2, p0

    .line 42
    move p0, v5

    .line 43
    :goto_2a
    neg-int v4, v4

    .line 44
    add-int/2addr p2, v4

    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 47
    move v5, p2

    .line 48
    move p2, p0

    .line 49
    move p0, v5

    .line 50
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->j:I

    .line 14
    const-wide v0, -0x57078e3b9991ecfL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->c:J

    .line 21
    const/16 v0, 0xaac

    .line 23
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->a:C

    .line 25
    const v0, 0x925d

    .line 28
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->e:C

    .line 30
    const/16 v0, 0x11e1

    .line 32
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->d:C

    .line 34
    const v0, 0xac77

    .line 37
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->b:C

    .line 39
    return-void
.end method

.method public static final BottomButtonContainer(Lt0/m;ZZZLBb/a;LL0/k;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/m;",
            "ZZZ",
            "LBb/a;",
            "LL0/k;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move/from16 v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    move/from16 v0, p6

    .line 11
    const-string v3, ""

    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v5, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v6, 0x4fd066a7

    .line 22
    move-object/from16 v7, p5

    .line 24
    invoke-interface {v7, v6}, LL0/k;->g(I)LL0/k;

    .line 27
    move-result-object v11

    .line 28
    const/4 v14, 0x0

    .line 29
    invoke-static {v3, v3, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 32
    move-result v3

    .line 33
    rsub-int/lit8 v3, v3, 0x1e

    .line 35
    const/4 v7, 0x1

    .line 36
    new-array v8, v7, [Ljava/lang/Object;

    .line 38
    const-string v9, "\udd0dݻെ㽘䞌\ud82c\udb64唵Ꮫ\udb3d䞌\ud82c⻙惘\uee81\ue02d囐嘤뎥꽦钹쁠뙐埖৻䌎\ud8f2銜ꑼ装"

    .line 40
    invoke-static {v9, v3, v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 43
    aget-object v3, v8, v14

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    and-int/lit8 v3, v0, 0xe

    .line 52
    const/4 v8, 0x2

    .line 53
    if-nez v3, :cond_41

    .line 55
    invoke-interface {v11, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3e

    .line 61
    const/4 v3, 0x4

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v3, v8

    .line 64
    :goto_3f
    or-int/2addr v3, v0

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v3, v0

    .line 67
    :goto_42
    and-int/lit8 v9, v0, 0x70

    .line 69
    if-nez v9, :cond_52

    .line 71
    invoke-interface {v11, v2}, LL0/k;->a(Z)Z

    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_4f

    .line 77
    const/16 v9, 0x20

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 v9, 0x10

    .line 82
    :goto_51
    or-int/2addr v3, v9

    .line 83
    :cond_52
    and-int/lit16 v9, v0, 0x380

    .line 85
    const/16 v15, 0x80

    .line 87
    if-nez v9, :cond_6d

    .line 89
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->f:I

    .line 91
    add-int/lit8 v9, v9, 0x5d

    .line 93
    rem-int/2addr v9, v15

    .line 94
    sput v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->j:I

    .line 96
    move/from16 v9, p2

    .line 98
    invoke-interface {v11, v9}, LL0/k;->a(Z)Z

    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_6a

    .line 104
    const/16 v10, 0x100

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v10, v15

    .line 108
    :goto_6b
    or-int/2addr v3, v10

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    move/from16 v9, p2

    .line 112
    :goto_6f
    and-int/lit16 v10, v0, 0x1c00

    .line 114
    if-nez v10, :cond_94

    .line 116
    sget v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->j:I

    .line 118
    add-int/lit8 v10, v10, 0x73

    .line 120
    rem-int/lit16 v12, v10, 0x80

    .line 122
    sput v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->f:I

    .line 124
    rem-int/2addr v10, v8

    .line 125
    if-eqz v10, :cond_88

    .line 127
    invoke-interface {v11, v4}, LL0/k;->a(Z)Z

    .line 130
    move-result v10

    .line 131
    const/16 v12, 0x42

    .line 133
    div-int/2addr v12, v14

    .line 134
    if-eqz v10, :cond_91

    .line 136
    goto :goto_8e

    .line 137
    :cond_88
    invoke-interface {v11, v4}, LL0/k;->a(Z)Z

    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_91

    .line 143
    :goto_8e
    const/16 v10, 0x800

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    const/16 v10, 0x400

    .line 148
    :goto_93
    or-int/2addr v3, v10

    .line 149
    :cond_94
    const v16, 0xe000

    .line 152
    and-int v10, v0, v16

    .line 154
    if-nez v10, :cond_b5

    .line 156
    sget v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->j:I

    .line 158
    add-int/lit8 v10, v10, 0x4b

    .line 160
    rem-int/2addr v10, v15

    .line 161
    sput v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->f:I

    .line 163
    invoke-interface {v11, v5}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_b2

    .line 169
    sget v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->f:I

    .line 171
    add-int/lit8 v10, v10, 0x3f

    .line 173
    rem-int/2addr v10, v15

    .line 174
    sput v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->j:I

    .line 176
    const/16 v10, 0x4000

    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    const/16 v10, 0x2000

    .line 181
    :goto_b4
    or-int/2addr v3, v10

    .line 182
    :cond_b5
    const v10, 0xb6db

    .line 185
    and-int/2addr v10, v3

    .line 186
    const/16 v12, 0x2492

    .line 188
    if-ne v10, v12, :cond_dd

    .line 190
    sget v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->j:I

    .line 192
    add-int/2addr v10, v7

    .line 193
    rem-int/lit16 v12, v10, 0x80

    .line 195
    sput v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->f:I

    .line 197
    rem-int/2addr v10, v8

    .line 198
    if-eqz v10, :cond_d1

    .line 200
    invoke-interface {v11}, LL0/k;->h()Z

    .line 203
    move-result v8

    .line 204
    const/16 v10, 0x40

    .line 206
    div-int/2addr v10, v14

    .line 207
    if-nez v8, :cond_d8

    .line 209
    goto :goto_dd

    .line 210
    :cond_d1
    invoke-interface {v11}, LL0/k;->h()Z

    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_d8

    .line 216
    goto :goto_dd

    .line 217
    :cond_d8
    invoke-interface {v11}, LL0/k;->K()V

    .line 220
    goto/16 :goto_172

    .line 222
    :cond_dd
    :goto_dd
    invoke-static {}, LL0/n;->G()Z

    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_fc

    .line 228
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 231
    move-result v8

    .line 232
    rsub-int v8, v8, 0x34c9

    .line 234
    new-array v7, v7, [Ljava/lang/Object;

    .line 236
    const-string v10, "먴軱펨␢椚뷔蚂쭇ᱻ愣떣ﺃ썞ᐎ壊귿\uf6aa㭫ప像ꖇ\uee41㌿Э䣦鷘\ue659⬝翅䃳閴\ude69⌔矡뢃赃홡ᬷ濲냦蕉츏ወ柣ꣵ﵀옦ૄ従ꁁ\uf578㸞˶垾顅\ued17㇁竕侲遪\ue53f⧓犐䝎衲\udd2c↥櫤뽷考퓏ᦉ抲띯\uf82e쳲ᆔ婐꼄\uf023쓄ড剛꜈\uebc2㲃ƿ䩽鼽\ue3e5㒞祖䈎霷\udbf7ⳮ煜먊躟폝ⓥ椪뉨"

    .line 238
    invoke-static {v10, v8, v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 241
    aget-object v7, v7, v14

    .line 243
    check-cast v7, Ljava/lang/String;

    .line 245
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 248
    move-result-object v7

    .line 249
    const/4 v8, -0x1

    .line 250
    invoke-static {v6, v3, v8, v7}, LL0/n;->S(IIILjava/lang/String;)V

    .line 253
    :cond_fc
    sget-object v6, Lcom/incode/welcome_sdk/commons/theme/f$b;->d:Lcom/incode/welcome_sdk/commons/theme/f$b;

    .line 255
    new-array v6, v14, [Ljava/lang/Object;

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    move-result-wide v7

    .line 261
    long-to-int v7, v7

    .line 262
    const v8, 0x32630190

    .line 265
    const v10, -0x3263018f

    .line 268
    invoke-static {v6, v8, v10, v7}, Lcom/incode/welcome_sdk/commons/theme/f$b;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Ljava/lang/Long;

    .line 274
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 277
    move-result-wide v6

    .line 278
    const/16 v12, 0x180

    .line 280
    const/4 v13, 0x3

    .line 281
    move-wide v9, v6

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    invoke-static/range {v7 .. v13}, LJ0/Z;->a(LY0/i;FJLL0/k;II)V

    .line 287
    sget-object v12, LY0/i;->a:LY0/i$a;

    .line 289
    const/high16 v6, 0x41c00000  # 24.0f

    .line 291
    invoke-static {v6}, LQ1/h;->l(F)F

    .line 294
    move-result v6

    .line 295
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/g;->i(LY0/i;F)LY0/i;

    .line 298
    move-result-object v6

    .line 299
    const/4 v13, 0x6

    .line 300
    invoke-static {v6, v11, v13}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 303
    sget-object v6, LY0/c;->a:LY0/c$a;

    .line 305
    invoke-virtual {v6}, LY0/c$a;->g()LY0/c$b;

    .line 308
    move-result-object v6

    .line 309
    invoke-interface {v1, v12, v6}, Lt0/m;->b(LY0/i;LY0/c$b;)LY0/i;

    .line 312
    move-result-object v6

    .line 313
    if-eqz v2, :cond_13d

    .line 315
    sget v7, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_btn_finish:I

    .line 317
    goto :goto_13f

    .line 318
    :cond_13d
    sget v7, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_btn_continue:I

    .line 320
    :goto_13f
    invoke-static {v7, v11, v14}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 323
    move-result-object v7

    .line 324
    shr-int/lit8 v8, v3, 0x3

    .line 326
    and-int/lit16 v8, v8, 0x380

    .line 328
    shl-int/lit8 v9, v3, 0x3

    .line 330
    and-int/lit16 v9, v9, 0x1c00

    .line 332
    or-int/2addr v8, v9

    .line 333
    and-int v3, v3, v16

    .line 335
    or-int v9, v8, v3

    .line 337
    const/4 v10, 0x0

    .line 338
    move-object v3, v5

    .line 339
    move v5, v4

    .line 340
    move-object v4, v7

    .line 341
    move-object v7, v3

    .line 342
    move-object v3, v6

    .line 343
    move-object v8, v11

    .line 344
    move/from16 v6, p2

    .line 346
    invoke-static/range {v3 .. v10}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->IncodeButtonPrimary(LY0/i;Ljava/lang/String;ZZLBb/a;LL0/k;II)V

    .line 349
    const/high16 v3, 0x42200000  # 40.0f

    .line 351
    invoke-static {v3}, LQ1/h;->l(F)F

    .line 354
    move-result v3

    .line 355
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/g;->i(LY0/i;F)LY0/i;

    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3, v11, v13}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 362
    invoke-static {}, LL0/n;->G()Z

    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_172

    .line 368
    invoke-static {}, LL0/n;->R()V

    .line 371
    :cond_172
    :goto_172
    invoke-interface {v11}, LL0/k;->k()LL0/O0;

    .line 374
    move-result-object v7

    .line 375
    if-nez v7, :cond_180

    .line 377
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->f:I

    .line 379
    add-int/lit8 v0, v0, 0x1b

    .line 381
    rem-int/2addr v0, v15

    .line 382
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->j:I

    .line 384
    return-void

    .line 385
    :cond_180
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$a;

    .line 387
    move/from16 v3, p2

    .line 389
    move/from16 v4, p3

    .line 391
    move-object/from16 v5, p4

    .line 393
    move/from16 v6, p6

    .line 395
    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$a;-><init>(Lt0/m;ZZZLBb/a;I)V

    .line 398
    invoke-interface {v7, v0}, LL0/O0;->a(LBb/p;)V

    .line 401
    return-void
.end method

.method public static final DynamicFormsContainerScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;Lcom/incode/welcome_sdk/commons/c;LL0/k;I)V
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, ""

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const v4, 0xce3070a

    .line 18
    move-object/from16 v5, p2

    .line 20
    invoke-interface {v5, v4}, LL0/k;->g(I)LL0/k;

    .line 23
    move-result-object v14

    .line 24
    const/4 v15, 0x0

    .line 25
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {v3, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 32
    move-result v6

    .line 33
    const v7, 0x9bb1

    .line 36
    add-int/2addr v6, v7

    .line 37
    const/4 v7, 0x1

    .line 38
    new-array v8, v7, [Ljava/lang/Object;

    .line 40
    const-string v9, "먔⇎赱椽퓽끃ᰜﯩ枼쌨껒ા\uf676巙㦺ꕧĩ\uece2䡄㐝鏭羷\udb13䛣⊬蹬痈톙뵥ᥳ蒹怐챆ꮯ"

    .line 42
    invoke-static {v9, v6, v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 45
    aget-object v6, v8, v15

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    invoke-static {}, LL0/n;->G()Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_52

    .line 58
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 61
    move-result v6

    .line 62
    rsub-int v6, v6, 0x2f6e

    .line 64
    new-array v8, v7, [Ljava/lang/Object;

    .line 66
    const-string v9, "먴镗\ue4e4㐴ނ園ꚮ\uf631셋ვ怯돥茆튘∦綹䳊鱭\uefc6㼙ຟ帧꧳\uf8db졖ᮮ歵몛訝\ue5a5㔸я埔ꝇ\uf68f옕ᆹ愱끞莐퍹⋹爄䶅鵭\uec90㿜མ廦긅戀줩ᢝ毃뭏諣\uda6c㖣Ԟ咬ꐧ\uf745웜ᙨ懲넊肚퀹⍙狙䉨鷰\ued4f㳘అ徫껍﹕짨᥿梄렎讶\udad8⩖׿啞ꒁ\uf411잴ᜰ晋뇝腡탧‵玔䌪鉌\ueddf㵥ಲ将꾊ｵ커ᦔ椛"

    .line 68
    invoke-static {v9, v6, v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 71
    aget-object v6, v8, v15

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    const/4 v8, -0x1

    .line 80
    invoke-static {v4, v2, v8, v6}, LL0/n;->S(IIILjava/lang/String;)V

    .line 83
    :cond_52
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->getState()LYc/H;

    .line 86
    move-result-object v4

    .line 87
    const/4 v6, 0x0

    .line 88
    const/16 v8, 0x8

    .line 90
    invoke-static {v4, v6, v14, v8, v7}, LL0/f1;->b(LYc/H;Lsb/i;LL0/k;II)LL0/p1;

    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;

    .line 100
    invoke-static {}, Lu1/j0;->e()LL0/A0;

    .line 103
    move-result-object v9

    .line 104
    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 107
    move-result v10

    .line 108
    const/4 v11, 0x0

    .line 109
    cmpl-float v10, v10, v11

    .line 111
    rsub-int v10, v10, 0x2077

    .line 113
    new-array v12, v7, [Ljava/lang/Object;

    .line 115
    const-string v13, "먔驣廙\udb71㯤ᡩ磭她릜鸑ﺅ\udf23㾬ᰲ粙峁뵄鷑\uf265튬㍰Ꮰ灎僟넖醯\uf62b횽㜣"

    .line 117
    invoke-static {v13, v10, v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 120
    aget-object v10, v12, v15

    .line 122
    check-cast v10, Ljava/lang/String;

    .line 124
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 127
    invoke-interface {v14, v9}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 130
    move-result-object v9

    .line 131
    check-cast v9, LQ1/d;

    .line 133
    const v10, -0x1d58f75c

    .line 136
    invoke-interface {v14, v10}, LL0/k;->A(I)V

    .line 139
    const-wide/16 v12, 0x0

    .line 141
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 144
    move-result v10

    .line 145
    rsub-int/lit8 v10, v10, 0x22

    .line 147
    new-array v12, v7, [Ljava/lang/Object;

    .line 149
    const-string v13, "滟휈ﳞ霑껇\udd8e껇\udd8e킁⬬뙐埖䗍묋\udb64唵㭇䤒\ue645\ue381쭢⋈\uf3d5᥵ㆢ⹭긪䢤\uf4bf餷殽∪寭ﻠ"

    .line 151
    invoke-static {v13, v10, v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 154
    aget-object v10, v12, v15

    .line 156
    check-cast v10, Ljava/lang/String;

    .line 158
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 161
    invoke-interface {v14}, LL0/k;->B()Ljava/lang/Object;

    .line 164
    move-result-object v10

    .line 165
    sget-object v17, LL0/k;->a:LL0/k$a;

    .line 167
    invoke-virtual/range {v17 .. v17}, LL0/k$a;->a()Ljava/lang/Object;

    .line 170
    move-result-object v12

    .line 171
    const/4 v13, 0x3

    .line 172
    const/4 v8, 0x2

    .line 173
    if-ne v10, v12, :cond_d6

    .line 175
    sget v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->j:I

    .line 177
    add-int/lit8 v10, v10, 0x25

    .line 179
    rem-int/lit16 v12, v10, 0x80

    .line 181
    sput v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->f:I

    .line 183
    rem-int/2addr v10, v8

    .line 184
    if-eqz v10, :cond_c9

    .line 186
    invoke-static {v11}, LQ1/h;->l(F)F

    .line 189
    move-result v10

    .line 190
    invoke-static {v10}, LQ1/h;->c(F)LQ1/h;

    .line 193
    move-result-object v10

    .line 194
    invoke-static {v10, v6, v13, v6}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 197
    move-result-object v10

    .line 198
    :goto_c5
    invoke-interface {v14, v10}, LL0/k;->r(Ljava/lang/Object;)V

    .line 201
    goto :goto_d6

    .line 202
    :cond_c9
    invoke-static {v11}, LQ1/h;->l(F)F

    .line 205
    move-result v10

    .line 206
    invoke-static {v10}, LQ1/h;->c(F)LQ1/h;

    .line 209
    move-result-object v10

    .line 210
    invoke-static {v10, v6, v8, v6}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 213
    move-result-object v10

    .line 214
    goto :goto_c5

    .line 215
    :cond_d6
    :goto_d6
    invoke-interface {v14}, LL0/k;->Q()V

    .line 218
    check-cast v10, LL0/k0;

    .line 220
    sget-object v12, LY0/i;->a:LY0/i$a;

    .line 222
    invoke-static {v12, v11, v7, v6}, Landroidx/compose/foundation/layout/g;->f(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 225
    move-result-object v16

    .line 226
    invoke-static/range {v16 .. v16}, Lt0/k0;->c(LY0/i;)LY0/i;

    .line 229
    move-result-object v16

    .line 230
    invoke-static/range {v16 .. v16}, Lt0/k0;->b(LY0/i;)LY0/i;

    .line 233
    move-result-object v16

    .line 234
    invoke-static/range {v16 .. v16}, Lt0/k0;->a(LY0/i;)LY0/i;

    .line 237
    move-result-object v16

    .line 238
    move/from16 v18, v8

    .line 240
    const v8, 0x2bb5b5d7

    .line 243
    invoke-interface {v14, v8}, LL0/k;->A(I)V

    .line 246
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 249
    move-result v8

    .line 250
    rsub-int v8, v8, 0x6282

    .line 252
    move/from16 v19, v13

    .line 254
    new-array v13, v7, [Ljava/lang/Object;

    .line 256
    move-object/from16 v20, v6

    .line 258
    const-string v6, "먔\ud897罹鶜〴嚠\uf56cஒ깧쳾捥臇⑟뫃\ud954翍鉖イ坒\uf5dd࡛껑쵙掤蘨⒰묮\ud9b4籃銳ㄾ垲\uea06ࣸ꼀춍怋蚂╧믍\ude57粂鍂㘢哰\ueb62প걩습愢螮"

    .line 260
    invoke-static {v6, v8, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 263
    aget-object v6, v13, v15

    .line 265
    check-cast v6, Ljava/lang/String;

    .line 267
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 270
    sget-object v24, LY0/c;->a:LY0/c$a;

    .line 272
    invoke-virtual/range {v24 .. v24}, LY0/c$a;->o()LY0/c;

    .line 275
    move-result-object v6

    .line 276
    invoke-static {v6, v15, v14, v15}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 279
    move-result-object v6

    .line 280
    const v8, -0x4ee9b9da

    .line 283
    invoke-interface {v14, v8}, LL0/k;->A(I)V

    .line 286
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 289
    move-result v13

    .line 290
    shr-int/lit8 v13, v13, 0x10

    .line 292
    add-int/lit8 v13, v13, 0x38

    .line 294
    new-array v8, v7, [Ljava/lang/Object;

    .line 296
    move-object/from16 v22, v9

    .line 298
    const-string v9, "滟휈驹\ue4be⅂辭䬮㫶檤৞৻䌎殳ퟠᲷ㯇靫媔칠ಕિ않喣瞊첃쟃ゼ碧䅺䞏ꯤȜ⻮棑\udfcd漧ᜎӫ峗ჴ嬻攫⨤㪻䳥䪊ㆢ⹭긪䢤䅺䞏风궼ׯኤ"

    .line 300
    invoke-static {v9, v13, v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 303
    aget-object v8, v8, v15

    .line 305
    check-cast v8, Ljava/lang/String;

    .line 307
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 310
    invoke-static {v14, v15}, LL0/i;->a(LL0/k;I)I

    .line 313
    move-result v8

    .line 314
    invoke-interface {v14}, LL0/k;->p()LL0/v;

    .line 317
    move-result-object v13

    .line 318
    sget-object v25, Lt1/g;->t0:Lt1/g$a;

    .line 320
    move/from16 v23, v15

    .line 322
    invoke-virtual/range {v25 .. v25}, Lt1/g$a;->a()LBb/a;

    .line 325
    move-result-object v15

    .line 326
    invoke-static/range {v16 .. v16}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 329
    move-result-object v11

    .line 330
    invoke-interface {v14}, LL0/k;->j()LL0/e;

    .line 333
    move-result-object v16

    .line 334
    if-nez v16, :cond_152

    .line 336
    invoke-static {}, LL0/i;->c()V

    .line 339
    :cond_152
    invoke-interface {v14}, LL0/k;->G()V

    .line 342
    invoke-interface {v14}, LL0/k;->e()Z

    .line 345
    move-result v16

    .line 346
    if-eqz v16, :cond_179

    .line 348
    sget v16, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->j:I

    .line 350
    add-int/lit8 v7, v16, 0xb

    .line 352
    move/from16 v16, v8

    .line 354
    rem-int/lit16 v8, v7, 0x80

    .line 356
    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->f:I

    .line 358
    rem-int/lit8 v7, v7, 0x2

    .line 360
    if-nez v7, :cond_175

    .line 362
    invoke-interface {v14, v15}, LL0/k;->n(LBb/a;)V

    .line 365
    sget v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->f:I

    .line 367
    add-int/lit8 v7, v7, 0x3

    .line 369
    rem-int/lit16 v7, v7, 0x80

    .line 371
    sput v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->j:I

    .line 373
    goto :goto_17e

    .line 374
    :cond_175
    invoke-interface {v14, v15}, LL0/k;->n(LBb/a;)V

    .line 377
    throw v20

    .line 378
    :cond_179
    move/from16 v16, v8

    .line 380
    invoke-interface {v14}, LL0/k;->q()V

    .line 383
    :goto_17e
    invoke-static {v14}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 386
    move-result-object v7

    .line 387
    invoke-virtual/range {v25 .. v25}, Lt1/g$a;->c()LBb/p;

    .line 390
    move-result-object v8

    .line 391
    invoke-static {v7, v6, v8}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 394
    invoke-virtual/range {v25 .. v25}, Lt1/g$a;->e()LBb/p;

    .line 397
    move-result-object v6

    .line 398
    invoke-static {v7, v13, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 401
    invoke-virtual/range {v25 .. v25}, Lt1/g$a;->b()LBb/p;

    .line 404
    move-result-object v6

    .line 405
    invoke-interface {v7}, LL0/k;->e()Z

    .line 408
    move-result v8

    .line 409
    if-nez v8, :cond_1a8

    .line 411
    invoke-interface {v7}, LL0/k;->B()Ljava/lang/Object;

    .line 414
    move-result-object v8

    .line 415
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v13

    .line 419
    invoke-static {v8, v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    move-result v8

    .line 423
    if-nez v8, :cond_1b6

    .line 425
    :cond_1a8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v8

    .line 429
    invoke-interface {v7, v8}, LL0/k;->r(Ljava/lang/Object;)V

    .line 432
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v8

    .line 436
    invoke-interface {v7, v8, v6}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 439
    :cond_1b6
    invoke-static {v14}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 442
    move-result-object v6

    .line 443
    invoke-static {v6}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 446
    move-result-object v6

    .line 447
    invoke-interface {v11, v6, v14, v5}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const v15, 0x7ab4aae9

    .line 453
    invoke-interface {v14, v15}, LL0/k;->A(I)V

    .line 456
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 459
    move-result v6

    .line 460
    shr-int/lit8 v6, v6, 0x10

    .line 462
    const v7, 0xe6cb

    .line 465
    sub-int/2addr v7, v6

    .line 466
    const/4 v6, 0x1

    .line 467
    new-array v8, v6, [Ljava/lang/Object;

    .line 469
    const-string v11, "먔岫矲๶ⅈ㮔튧\uf5ec豃ꝍ릃催殼ɠ╣㿙횓\ue90f耣鬱붸咂潃؅"

    .line 471
    invoke-static {v11, v7, v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 474
    aget-object v7, v8, v23

    .line 476
    check-cast v7, Ljava/lang/String;

    .line 478
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 481
    sget-object v7, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 483
    move-object/from16 v11, v20

    .line 485
    const/4 v8, 0x0

    .line 486
    invoke-static {v12, v8, v6, v11}, Landroidx/compose/foundation/layout/g;->f(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 489
    move-result-object v28

    .line 490
    invoke-static {v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->e(LL0/k0;)F

    .line 493
    move-result v32

    .line 494
    const/16 v33, 0x7

    .line 496
    const/16 v34, 0x0

    .line 498
    const/16 v29, 0x0

    .line 500
    const/16 v30, 0x0

    .line 502
    const/16 v31, 0x0

    .line 504
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    .line 507
    move-result-object v6

    .line 508
    const v13, -0x1cd0f17e

    .line 511
    invoke-interface {v14, v13}, LL0/k;->A(I)V

    .line 514
    move-object/from16 v16, v7

    .line 516
    const/16 v7, 0x30

    .line 518
    move/from16 v8, v23

    .line 520
    invoke-static {v3, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 523
    move-result v19

    .line 524
    add-int/lit8 v11, v19, 0x3a

    .line 526
    const/4 v13, 0x1

    .line 527
    new-array v7, v13, [Ljava/lang/Object;

    .line 529
    const-string v13, "滟휈ﵷᯡ﷦ݩ虤꒓慖夫৻䌎\uf49d菓ゼ碧⺵༎辆\uda94ꯤȜ쎄흘ᯰ㜜\uf5b2싒᫹삞칠ಕ进렯િ않鏽艓੗祈䗍묋﷦ݩ虤꒓괩\uf389陧䁢\uf351濉剻⦶萸鼙优⊕"

    .line 531
    invoke-static {v13, v11, v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 534
    aget-object v7, v7, v8

    .line 536
    check-cast v7, Ljava/lang/String;

    .line 538
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 541
    sget-object v29, Lt0/c;->a:Lt0/c;

    .line 543
    invoke-virtual/range {v29 .. v29}, Lt0/c;->g()Lt0/c$m;

    .line 546
    move-result-object v7

    .line 547
    invoke-virtual/range {v24 .. v24}, LY0/c$a;->k()LY0/c$b;

    .line 550
    move-result-object v11

    .line 551
    invoke-static {v7, v11, v14, v8}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    .line 554
    move-result-object v7

    .line 555
    const v11, -0x4ee9b9da

    .line 558
    invoke-interface {v14, v11}, LL0/k;->A(I)V

    .line 561
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 564
    move-result v21

    .line 565
    rsub-int/lit8 v11, v21, 0x38

    .line 567
    const/4 v15, 0x1

    .line 568
    new-array v8, v15, [Ljava/lang/Object;

    .line 570
    invoke-static {v9, v11, v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 573
    aget-object v8, v8, v23

    .line 575
    check-cast v8, Ljava/lang/String;

    .line 577
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 580
    move/from16 v8, v23

    .line 582
    invoke-static {v14, v8}, LL0/i;->a(LL0/k;I)I

    .line 585
    move-result v11

    .line 586
    invoke-interface {v14}, LL0/k;->p()LL0/v;

    .line 589
    move-result-object v8

    .line 590
    invoke-virtual/range {v25 .. v25}, Lt1/g$a;->a()LBb/a;

    .line 593
    move-result-object v15

    .line 594
    invoke-static {v6}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 597
    move-result-object v6

    .line 598
    invoke-interface {v14}, LL0/k;->j()LL0/e;

    .line 601
    move-result-object v31

    .line 602
    if-nez v31, :cond_269

    .line 604
    sget v31, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->f:I

    .line 606
    move-object/from16 v32, v9

    .line 608
    add-int/lit8 v9, v31, 0x63

    .line 610
    rem-int/lit16 v9, v9, 0x80

    .line 612
    sput v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->j:I

    .line 614
    invoke-static {}, LL0/i;->c()V

    .line 617
    goto :goto_26b

    .line 618
    :cond_269
    move-object/from16 v32, v9

    .line 620
    :goto_26b
    invoke-interface {v14}, LL0/k;->G()V

    .line 623
    invoke-interface {v14}, LL0/k;->e()Z

    .line 626
    move-result v9

    .line 627
    if-eqz v9, :cond_278

    .line 629
    invoke-interface {v14, v15}, LL0/k;->n(LBb/a;)V

    .line 632
    goto :goto_27b

    .line 633
    :cond_278
    invoke-interface {v14}, LL0/k;->q()V

    .line 636
    :goto_27b
    invoke-static {v14}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 639
    move-result-object v9

    .line 640
    invoke-virtual/range {v25 .. v25}, Lt1/g$a;->c()LBb/p;

    .line 643
    move-result-object v15

    .line 644
    invoke-static {v9, v7, v15}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 647
    invoke-virtual/range {v25 .. v25}, Lt1/g$a;->e()LBb/p;

    .line 650
    move-result-object v7

    .line 651
    invoke-static {v9, v8, v7}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 654
    invoke-virtual/range {v25 .. v25}, Lt1/g$a;->b()LBb/p;

    .line 657
    move-result-object v7

    .line 658
    invoke-interface {v9}, LL0/k;->e()Z

    .line 661
    move-result v8

    .line 662
    if-nez v8, :cond_2a5

    .line 664
    invoke-interface {v9}, LL0/k;->B()Ljava/lang/Object;

    .line 667
    move-result-object v8

    .line 668
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    move-result-object v15

    .line 672
    invoke-static {v8, v15}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    move-result v8

    .line 676
    if-nez v8, :cond_2b3

    .line 678
    :cond_2a5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    move-result-object v8

    .line 682
    invoke-interface {v9, v8}, LL0/k;->r(Ljava/lang/Object;)V

    .line 685
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    move-result-object v8

    .line 689
    invoke-interface {v9, v8, v7}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 692
    :cond_2b3
    invoke-static {v14}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 695
    move-result-object v7

    .line 696
    invoke-static {v7}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 699
    move-result-object v7

    .line 700
    invoke-interface {v6, v7, v14, v5}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    const v15, 0x7ab4aae9

    .line 706
    invoke-interface {v14, v15}, LL0/k;->A(I)V

    .line 709
    const/16 v6, 0x30

    .line 711
    invoke-static {v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 714
    move-result v7

    .line 715
    add-int/lit16 v7, v7, 0x53dc

    .line 717
    const/4 v8, 0x1

    .line 718
    new-array v9, v8, [Ljava/lang/Object;

    .line 720
    const-string v11, "먔\ue9bbᷘ䆆\uf508ᤩ䵂\uf093Ⓝ䣝ﳣ⁽呼\uf824⿘可螉⯲彚荢㝨媒軲㋉暭詒㸆"

    .line 722
    invoke-static {v11, v7, v9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 725
    const/16 v23, 0x0

    .line 727
    aget-object v7, v9, v23

    .line 729
    check-cast v7, Ljava/lang/String;

    .line 731
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 734
    sget-object v7, Lt0/n;->a:Lt0/n;

    .line 736
    move-object v9, v5

    .line 737
    invoke-interface {v1}, Lcom/incode/welcome_sdk/commons/c;->closeButtonHandlerOrNull()LBb/a;

    .line 740
    move-result-object v5

    .line 741
    const v6, -0x3db55317

    .line 744
    invoke-interface {v14, v6}, LL0/k;->A(I)V

    .line 747
    if-nez v5, :cond_305

    .line 749
    move-object v1, v14

    .line 750
    move-object v14, v10

    .line 751
    move-object v10, v1

    .line 752
    move-object/from16 v33, v7

    .line 754
    move v1, v8

    .line 755
    move-object/from16 v35, v9

    .line 757
    move-object/from16 v26, v11

    .line 759
    move-object v15, v12

    .line 760
    move-object/from16 v31, v13

    .line 762
    move-object/from16 v34, v16

    .line 764
    move-object/from16 v40, v32

    .line 766
    const/4 v2, 0x0

    .line 767
    const/4 v6, 0x0

    .line 768
    const/16 v27, 0x8

    .line 770
    move-object/from16 v32, v3

    .line 772
    const/4 v3, 0x0

    .line 773
    goto :goto_352

    .line 774
    :cond_305
    invoke-virtual/range {v24 .. v24}, LY0/c$a;->j()LY0/c$b;

    .line 777
    move-result-object v6

    .line 778
    invoke-interface {v7, v12, v6}, Lt0/m;->b(LY0/i;LY0/c$b;)LY0/i;

    .line 781
    move-result-object v33

    .line 782
    const/high16 v6, 0x41000000  # 8.0f

    .line 784
    invoke-static {v6}, LQ1/h;->l(F)F

    .line 787
    move-result v36

    .line 788
    const/16 v38, 0xb

    .line 790
    const/16 v39, 0x0

    .line 792
    const/16 v34, 0x0

    .line 794
    const/16 v35, 0x0

    .line 796
    const/16 v37, 0x0

    .line 798
    invoke-static/range {v33 .. v39}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    .line 801
    move-result-object v6

    .line 802
    sget-object v21, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt;

    .line 804
    invoke-virtual/range {v21 .. v21}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt;->getLambda-1$onboard_release()LBb/p;

    .line 807
    move-result-object v21

    .line 808
    move-object/from16 v27, v12

    .line 810
    const/high16 v12, 0x30000

    .line 812
    move-object/from16 v31, v13

    .line 814
    const/16 v13, 0x1c

    .line 816
    move-object/from16 v33, v7

    .line 818
    const/4 v7, 0x0

    .line 819
    move/from16 v34, v8

    .line 821
    const/4 v8, 0x0

    .line 822
    move-object/from16 v35, v9

    .line 824
    const/4 v9, 0x0

    .line 825
    move-object/from16 v26, v11

    .line 827
    move-object v11, v14

    .line 828
    move-object/from16 v15, v27

    .line 830
    move-object/from16 v40, v32

    .line 832
    move/from16 v1, v34

    .line 834
    const/4 v2, 0x0

    .line 835
    const/16 v27, 0x8

    .line 837
    move-object/from16 v32, v3

    .line 839
    move-object v14, v10

    .line 840
    move-object/from16 v34, v16

    .line 842
    move-object/from16 v10, v21

    .line 844
    const/4 v3, 0x0

    .line 845
    invoke-static/range {v5 .. v13}, LJ0/l0;->a(LBb/a;LY0/i;ZLJ0/j0;Ls0/m;LBb/p;LL0/k;II)V

    .line 848
    move-object v10, v11

    .line 849
    sget-object v6, Lnb/E;->a:Lnb/E;

    .line 851
    :goto_352
    invoke-interface {v10}, LL0/k;->Q()V

    .line 854
    const v5, -0x3db5534a

    .line 857
    invoke-interface {v10, v5}, LL0/k;->A(I)V

    .line 860
    if-nez v6, :cond_375

    .line 862
    const/high16 v5, 0x41c00000  # 24.0f

    .line 864
    invoke-static {v5}, LQ1/h;->l(F)F

    .line 867
    move-result v5

    .line 868
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/g;->i(LY0/i;F)LY0/i;

    .line 871
    move-result-object v5

    .line 872
    const/4 v6, 0x6

    .line 873
    invoke-static {v5, v10, v6}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 876
    sget-object v5, Lnb/E;->a:Lnb/E;

    .line 878
    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->f:I

    .line 880
    add-int/lit8 v5, v5, 0x15

    .line 882
    rem-int/lit16 v5, v5, 0x80

    .line 884
    sput v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->j:I

    .line 886
    :cond_375
    invoke-interface {v10}, LL0/k;->Q()V

    .line 889
    invoke-static {v15, v2, v1, v3}, Landroidx/compose/foundation/layout/g;->f(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 892
    move-result-object v5

    .line 893
    const/high16 v6, 0x41800000  # 16.0f

    .line 895
    invoke-static {v6}, LQ1/h;->l(F)F

    .line 898
    move-result v6

    .line 899
    const/4 v7, 0x2

    .line 900
    invoke-static {v5, v6, v2, v7, v3}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    .line 903
    move-result-object v5

    .line 904
    new-instance v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d;

    .line 906
    invoke-direct {v13, v4, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;)V

    .line 909
    move-object/from16 v19, v15

    .line 911
    const/4 v15, 0x6

    .line 912
    const/16 v16, 0xfe

    .line 914
    const/4 v6, 0x0

    .line 915
    const/4 v7, 0x0

    .line 916
    const/4 v8, 0x0

    .line 917
    const/4 v9, 0x0

    .line 918
    move-object v11, v10

    .line 919
    const/4 v10, 0x0

    .line 920
    move-object v2, v14

    .line 921
    move-object v14, v11

    .line 922
    const/4 v11, 0x0

    .line 923
    const/4 v12, 0x0

    .line 924
    move-object/from16 v41, v2

    .line 926
    move/from16 v1, v23

    .line 928
    move-object/from16 v2, v35

    .line 930
    move-object/from16 v35, v3

    .line 932
    move-object/from16 v3, v22

    .line 934
    invoke-static/range {v5 .. v16}, Lu0/a;->a(LY0/i;Lu0/y;Lt0/M;ZLt0/c$m;LY0/c$b;Lq0/q;ZLBb/l;LL0/k;II)V

    .line 937
    const/16 v22, 0x2

    .line 939
    const/16 v23, 0x0

    .line 941
    const/high16 v20, 0x3f800000  # 1.0f

    .line 943
    const/16 v21, 0x0

    .line 945
    move-object/from16 v18, v33

    .line 947
    invoke-static/range {v18 .. v23}, Lt0/m;->c(Lt0/m;LY0/i;FZILjava/lang/Object;)LY0/i;

    .line 950
    move-result-object v5

    .line 951
    move-object/from16 v15, v19

    .line 953
    invoke-static {v5, v14, v1}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 956
    invoke-interface {v14}, LL0/k;->Q()V

    .line 959
    invoke-interface {v14}, LL0/k;->t()V

    .line 962
    invoke-interface {v14}, LL0/k;->Q()V

    .line 965
    invoke-interface {v14}, LL0/k;->Q()V

    .line 968
    invoke-virtual/range {v24 .. v24}, LY0/c$a;->b()LY0/c;

    .line 971
    move-result-object v5

    .line 972
    move-object/from16 v6, v34

    .line 974
    invoke-interface {v6, v15, v5}, Lt0/h;->c(LY0/i;LY0/c;)LY0/i;

    .line 977
    move-result-object v5

    .line 978
    const v6, 0x1e7b2b64

    .line 981
    invoke-interface {v14, v6}, LL0/k;->A(I)V

    .line 984
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 987
    move-result v6

    .line 988
    add-int/lit16 v6, v6, 0x1615

    .line 990
    const/4 v13, 0x1

    .line 991
    new-array v7, v13, [Ljava/lang/Object;

    .line 993
    const-string v8, "먔각陕\uf81a\ue266푓㹌₩ઝ粏曷䢙닻ꕮ轀\uf140\udb35촛㜗ᦛΜ疃忩䇛ꯜ鈻萗\uee0c큾㩅Ⰿᚷ碃拁咤뻡ꃄ謴ﴮ\ue714"

    .line 995
    invoke-static {v8, v6, v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 998
    aget-object v6, v7, v1

    .line 1000
    check-cast v6, Ljava/lang/String;

    .line 1002
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1005
    move-object/from16 v10, v41

    .line 1007
    invoke-interface {v14, v10}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 1010
    move-result v6

    .line 1011
    invoke-interface {v14, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 1014
    move-result v7

    .line 1015
    or-int/2addr v6, v7

    .line 1016
    invoke-interface {v14}, LL0/k;->B()Ljava/lang/Object;

    .line 1019
    move-result-object v7

    .line 1020
    if-nez v6, :cond_41a

    .line 1022
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->f:I

    .line 1024
    add-int/lit8 v6, v6, 0x5b

    .line 1026
    rem-int/lit16 v8, v6, 0x80

    .line 1028
    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->j:I

    .line 1030
    const/16 v30, 0x2

    .line 1032
    rem-int/lit8 v6, v6, 0x2

    .line 1034
    if-nez v6, :cond_414

    .line 1036
    invoke-virtual/range {v17 .. v17}, LL0/k$a;->a()Ljava/lang/Object;

    .line 1039
    move-result-object v6

    .line 1040
    const/4 v8, 0x7

    .line 1041
    div-int/2addr v8, v1

    .line 1042
    if-ne v7, v6, :cond_422

    .line 1044
    goto :goto_41a

    .line 1045
    :cond_414
    invoke-virtual/range {v17 .. v17}, LL0/k$a;->a()Ljava/lang/Object;

    .line 1048
    move-result-object v6

    .line 1049
    if-ne v7, v6, :cond_422

    .line 1051
    :cond_41a
    :goto_41a
    new-instance v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$b;

    .line 1053
    invoke-direct {v7, v3, v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$b;-><init>(LQ1/d;LL0/k0;)V

    .line 1056
    invoke-interface {v14, v7}, LL0/k;->r(Ljava/lang/Object;)V

    .line 1059
    :cond_422
    invoke-interface {v14}, LL0/k;->Q()V

    .line 1062
    check-cast v7, LBb/l;

    .line 1064
    invoke-static {v5, v7}, Landroidx/compose/ui/layout/c;->a(LY0/i;LBb/l;)LY0/i;

    .line 1067
    move-result-object v3

    .line 1068
    const v5, -0x1cd0f17e

    .line 1071
    invoke-interface {v14, v5}, LL0/k;->A(I)V

    .line 1074
    move-object/from16 v5, v32

    .line 1076
    const/16 v6, 0x30

    .line 1078
    invoke-static {v5, v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 1081
    move-result v6

    .line 1082
    add-int/lit8 v6, v6, 0x3a

    .line 1084
    const/4 v13, 0x1

    .line 1085
    new-array v7, v13, [Ljava/lang/Object;

    .line 1087
    move-object/from16 v8, v31

    .line 1089
    invoke-static {v8, v6, v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1092
    aget-object v6, v7, v1

    .line 1094
    check-cast v6, Ljava/lang/String;

    .line 1096
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1099
    invoke-virtual/range {v29 .. v29}, Lt0/c;->g()Lt0/c$m;

    .line 1102
    move-result-object v6

    .line 1103
    invoke-virtual/range {v24 .. v24}, LY0/c$a;->k()LY0/c$b;

    .line 1106
    move-result-object v7

    .line 1107
    invoke-static {v6, v7, v14, v1}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    .line 1110
    move-result-object v6

    .line 1111
    const v11, -0x4ee9b9da

    .line 1114
    invoke-interface {v14, v11}, LL0/k;->A(I)V

    .line 1117
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 1120
    move-result v5

    .line 1121
    add-int/lit8 v5, v5, 0x39

    .line 1123
    const/4 v13, 0x1

    .line 1124
    new-array v7, v13, [Ljava/lang/Object;

    .line 1126
    move-object/from16 v8, v40

    .line 1128
    invoke-static {v8, v5, v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1131
    aget-object v5, v7, v1

    .line 1133
    check-cast v5, Ljava/lang/String;

    .line 1135
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1138
    invoke-static {v14, v1}, LL0/i;->a(LL0/k;I)I

    .line 1141
    move-result v5

    .line 1142
    invoke-interface {v14}, LL0/k;->p()LL0/v;

    .line 1145
    move-result-object v7

    .line 1146
    invoke-virtual/range {v25 .. v25}, Lt1/g$a;->a()LBb/a;

    .line 1149
    move-result-object v8

    .line 1150
    invoke-static {v3}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 1153
    move-result-object v3

    .line 1154
    invoke-interface {v14}, LL0/k;->j()LL0/e;

    .line 1157
    move-result-object v9

    .line 1158
    if-nez v9, :cond_48a

    .line 1160
    invoke-static {}, LL0/i;->c()V

    .line 1163
    :cond_48a
    invoke-interface {v14}, LL0/k;->G()V

    .line 1166
    invoke-interface {v14}, LL0/k;->e()Z

    .line 1169
    move-result v9

    .line 1170
    if-eqz v9, :cond_4a9

    .line 1172
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->f:I

    .line 1174
    add-int/lit8 v9, v9, 0x4b

    .line 1176
    rem-int/lit16 v10, v9, 0x80

    .line 1178
    sput v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->j:I

    .line 1180
    const/16 v30, 0x2

    .line 1182
    rem-int/lit8 v9, v9, 0x2

    .line 1184
    if-eqz v9, :cond_4a5

    .line 1186
    invoke-interface {v14, v8}, LL0/k;->n(LBb/a;)V

    .line 1189
    goto :goto_4ac

    .line 1190
    :cond_4a5
    invoke-interface {v14, v8}, LL0/k;->n(LBb/a;)V

    .line 1193
    throw v35

    .line 1194
    :cond_4a9
    invoke-interface {v14}, LL0/k;->q()V

    .line 1197
    :goto_4ac
    invoke-static {v14}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 1200
    move-result-object v8

    .line 1201
    invoke-virtual/range {v25 .. v25}, Lt1/g$a;->c()LBb/p;

    .line 1204
    move-result-object v9

    .line 1205
    invoke-static {v8, v6, v9}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 1208
    invoke-virtual/range {v25 .. v25}, Lt1/g$a;->e()LBb/p;

    .line 1211
    move-result-object v6

    .line 1212
    invoke-static {v8, v7, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 1215
    invoke-virtual/range {v25 .. v25}, Lt1/g$a;->b()LBb/p;

    .line 1218
    move-result-object v6

    .line 1219
    invoke-interface {v8}, LL0/k;->e()Z

    .line 1222
    move-result v7

    .line 1223
    if-nez v7, :cond_4d6

    .line 1225
    invoke-interface {v8}, LL0/k;->B()Ljava/lang/Object;

    .line 1228
    move-result-object v7

    .line 1229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1232
    move-result-object v9

    .line 1233
    invoke-static {v7, v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1236
    move-result v7

    .line 1237
    if-nez v7, :cond_4e4

    .line 1239
    :cond_4d6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1242
    move-result-object v7

    .line 1243
    invoke-interface {v8, v7}, LL0/k;->r(Ljava/lang/Object;)V

    .line 1246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1249
    move-result-object v5

    .line 1250
    invoke-interface {v8, v5, v6}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 1253
    :cond_4e4
    invoke-static {v14}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 1256
    move-result-object v5

    .line 1257
    invoke-static {v5}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 1260
    move-result-object v5

    .line 1261
    invoke-interface {v3, v5, v14, v2}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    const v15, 0x7ab4aae9

    .line 1267
    invoke-interface {v14, v15}, LL0/k;->A(I)V

    .line 1270
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 1273
    move-result v2

    .line 1274
    shr-int/lit8 v2, v2, 0x8

    .line 1276
    add-int/lit16 v2, v2, 0x53db

    .line 1278
    const/4 v13, 0x1

    .line 1279
    new-array v3, v13, [Ljava/lang/Object;

    .line 1281
    move-object/from16 v5, v26

    .line 1283
    invoke-static {v5, v2, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1286
    aget-object v1, v3, v1

    .line 1288
    check-cast v1, Ljava/lang/String;

    .line 1290
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1293
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isLast()Z

    .line 1296
    move-result v6

    .line 1297
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isFormValid()Z

    .line 1300
    move-result v8

    .line 1301
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isLoading()Z

    .line 1304
    move-result v7

    .line 1305
    new-instance v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$c;

    .line 1307
    invoke-direct {v9, v0, v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$c;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;)V

    .line 1310
    const/4 v11, 0x6

    .line 1311
    move-object v10, v14

    .line 1312
    move-object/from16 v5, v33

    .line 1314
    invoke-static/range {v5 .. v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->BottomButtonContainer(Lt0/m;ZZZLBb/a;LL0/k;I)V

    .line 1317
    invoke-interface {v14}, LL0/k;->Q()V

    .line 1320
    invoke-interface {v14}, LL0/k;->t()V

    .line 1323
    invoke-interface {v14}, LL0/k;->Q()V

    .line 1326
    invoke-interface {v14}, LL0/k;->Q()V

    .line 1329
    invoke-interface {v14}, LL0/k;->Q()V

    .line 1332
    invoke-interface {v14}, LL0/k;->t()V

    .line 1335
    invoke-interface {v14}, LL0/k;->Q()V

    .line 1338
    invoke-interface {v14}, LL0/k;->Q()V

    .line 1341
    invoke-static {}, LL0/n;->G()Z

    .line 1344
    move-result v1

    .line 1345
    if-eqz v1, :cond_54d

    .line 1347
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->f:I

    .line 1349
    add-int/lit8 v1, v1, 0x51

    .line 1351
    rem-int/lit16 v1, v1, 0x80

    .line 1353
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->j:I

    .line 1355
    invoke-static {}, LL0/n;->R()V

    .line 1358
    :cond_54d
    invoke-interface {v14}, LL0/k;->k()LL0/O0;

    .line 1361
    move-result-object v1

    .line 1362
    if-nez v1, :cond_554

    .line 1364
    return-void

    .line 1365
    :cond_554
    new-instance v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$e;

    .line 1367
    move-object/from16 v3, p1

    .line 1369
    move/from16 v4, p3

    .line 1371
    invoke-direct {v2, v0, v3, v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$e;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;Lcom/incode/welcome_sdk/commons/c;I)V

    .line 1374
    invoke-interface {v1, v2}, LL0/O0;->a(LBb/p;)V

    .line 1377
    return-void
.end method

.method public static final synthetic access$DynamicFormsContainerScreen$lambda$2(LL0/k0;F)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->j:I

    .line 9
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->e(LL0/k0;F)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->j:I

    .line 14
    add-int/lit8 p0, p0, 0x13

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->f:I

    .line 20
    return-void
.end method

.method private static final e(LL0/k0;)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/k0;",
            ")F"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->j:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1a

    .line 2
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/h;

    invoke-virtual {p0}, LQ1/h;->q()F

    move-result p0

    const/4 v0, 0x7

    .line 3
    div-int/lit8 v0, v0, 0x0

    goto :goto_24

    .line 4
    :cond_1a
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/h;

    invoke-virtual {p0}, LQ1/h;->q()F

    move-result p0

    .line 5
    :goto_24
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->j:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->f:I

    return p0
.end method

.method private static final e(LL0/k0;F)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/k0;",
            "F)V"
        }
    .end annotation

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->f:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->j:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, LQ1/h;->c(F)LQ1/h;

    move-result-object p1

    if-eqz v0, :cond_1c

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->f:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->j:I

    return-void

    .line 9
    :cond_1c
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 23

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
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->$10:I

    .line 17
    add-int/lit8 v2, v2, 0x5b

    .line 19
    rem-int/lit16 v2, v2, 0x80

    .line 21
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->$11:I

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
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x1

    .line 54
    const/4 v13, 0x2

    .line 55
    const-class v14, Ljava/lang/Object;

    .line 57
    if-ge v7, v8, :cond_ef

    .line 59
    aget-char v8, v2, v7

    .line 61
    const/4 v15, 0x3

    .line 62
    :try_start_3d
    new-array v15, v15, [Ljava/lang/Object;

    .line 64
    aput-object v3, v15, v13

    .line 66
    aput-object v3, v15, v12

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v8

    .line 72
    aput-object v8, v15, v6

    .line 74
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 76
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v16

    .line 80
    if-eqz v16, :cond_56

    .line 82
    move/from16 v17, v12

    .line 84
    const-wide/16 p0, 0x0

    .line 86
    goto :goto_88

    .line 87
    :cond_56
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 90
    move-result v16

    .line 91
    shr-int/lit8 v16, v16, 0x10

    .line 93
    const-wide/16 p0, 0x0

    .line 95
    add-int/lit8 v9, v16, 0x11

    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 100
    move-result v10

    .line 101
    shr-int/lit8 v10, v10, 0x10

    .line 103
    int-to-char v10, v10

    .line 104
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 107
    move-result v16

    .line 108
    move/from16 v17, v12

    .line 110
    shr-int/lit8 v12, v16, 0x8

    .line 112
    rsub-int v12, v12, 0x82

    .line 114
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/lang/Class;

    .line 120
    const-string v10, "a"

    .line 122
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 124
    filled-new-array {v12, v14, v14}, [Ljava/lang/Class;

    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    move-result-object v9

    .line 132
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-object/from16 v16, v9

    .line 137
    :goto_88
    move-object/from16 v9, v16

    .line 139
    check-cast v9, Ljava/lang/reflect/Method;

    .line 141
    invoke-virtual {v9, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Ljava/lang/Long;

    .line 147
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 150
    move-result-wide v9
    :try_end_96
    .catchall {:try_start_3d .. :try_end_96} :catchall_153

    .line 151
    sget-wide v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->c:J

    .line 153
    const-wide v18, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 158
    xor-long v15, v15, v18

    .line 160
    xor-long/2addr v9, v15

    .line 161
    aput-wide v9, v5, v7

    .line 163
    :try_start_a2
    new-array v7, v13, [Ljava/lang/Object;

    .line 165
    aput-object v3, v7, v17

    .line 167
    aput-object v3, v7, v6

    .line 169
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v9

    .line 173
    if-eqz v9, :cond_af

    .line 175
    goto :goto_e0

    .line 176
    :cond_af
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 179
    move-result v9

    .line 180
    shr-int/lit8 v9, v9, 0x10

    .line 182
    rsub-int/lit8 v9, v9, 0x11

    .line 184
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 187
    move-result v10

    .line 188
    const v12, 0xd1f4

    .line 191
    sub-int/2addr v12, v10

    .line 192
    int-to-char v10, v12

    .line 193
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 196
    move-result v12

    .line 197
    shr-int/lit8 v12, v12, 0x10

    .line 199
    rsub-int v12, v12, 0x27a

    .line 201
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Ljava/lang/Class;

    .line 207
    int-to-byte v10, v6

    .line 208
    int-to-byte v12, v10

    .line 209
    int-to-byte v13, v12

    .line 210
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->$$c(IBS)Ljava/lang/String;

    .line 213
    move-result-object v10

    .line 214
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 221
    move-result-object v9

    .line 222
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :goto_e0
    check-cast v9, Ljava/lang/reflect/Method;

    .line 227
    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e5
    .catchall {:try_start_a2 .. :try_end_e5} :catchall_153

    .line 230
    sget v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->$10:I

    .line 232
    add-int/lit8 v7, v7, 0x39

    .line 234
    rem-int/lit16 v7, v7, 0x80

    .line 236
    sput v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->$11:I

    .line 238
    goto/16 :goto_30

    .line 240
    :cond_ef
    move/from16 v17, v12

    .line 242
    const-wide/16 p0, 0x0

    .line 244
    new-array v0, v4, [C

    .line 246
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 248
    :goto_f7
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 250
    array-length v7, v2

    .line 251
    if-ge v4, v7, :cond_15c

    .line 253
    sget v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->$11:I

    .line 255
    add-int/lit8 v7, v7, 0x27

    .line 257
    rem-int/lit16 v7, v7, 0x80

    .line 259
    sput v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->$10:I

    .line 261
    aget-wide v7, v5, v4

    .line 263
    long-to-int v7, v7

    .line 264
    int-to-char v7, v7

    .line 265
    aput-char v7, v0, v4

    .line 267
    :try_start_10a
    new-array v4, v13, [Ljava/lang/Object;

    .line 269
    aput-object v3, v4, v17

    .line 271
    aput-object v3, v4, v6

    .line 273
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 275
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v8

    .line 279
    if-eqz v8, :cond_119

    .line 281
    goto :goto_14d

    .line 282
    :cond_119
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 285
    move-result v8

    .line 286
    shr-int/lit8 v8, v8, 0x10

    .line 288
    rsub-int/lit8 v8, v8, 0x11

    .line 290
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 293
    move-result v9

    .line 294
    const/4 v10, 0x0

    .line 295
    cmpl-float v9, v9, v10

    .line 297
    const v10, 0xd1f6

    .line 300
    sub-int/2addr v10, v9

    .line 301
    int-to-char v9, v10

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 305
    move-result-wide v15

    .line 306
    cmp-long v10, v15, p0

    .line 308
    rsub-int v10, v10, 0x27b

    .line 310
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Ljava/lang/Class;

    .line 316
    int-to-byte v9, v6

    .line 317
    int-to-byte v10, v9

    .line 318
    int-to-byte v12, v10

    .line 319
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->$$c(IBS)Ljava/lang/String;

    .line 322
    move-result-object v9

    .line 323
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 330
    move-result-object v8

    .line 331
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :goto_14d
    check-cast v8, Ljava/lang/reflect/Method;

    .line 336
    invoke-virtual {v8, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_152
    .catchall {:try_start_10a .. :try_end_152} :catchall_153

    .line 339
    goto :goto_f7

    .line 340
    :catchall_153
    move-exception v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_15b

    .line 347
    throw v1

    .line 348
    :cond_15b
    throw v0

    .line 349
    :cond_15c
    new-instance v1, Ljava/lang/String;

    .line 351
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 354
    aput-object v1, p2, v6

    .line 356
    return-void
.end method

.method private static h(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 31

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 12
    const v3, -0x10550df8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->$10:I

    .line 21
    add-int/lit8 v4, v4, 0x53

    .line 23
    rem-int/lit16 v4, v4, 0x80

    .line 25
    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->$11:I

    .line 27
    if-eqz p0, :cond_21

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    move-result-object v4

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v4, p0

    .line 36
    :goto_23
    check-cast v4, [C

    .line 38
    new-instance v5, Lcom/b/c/l;

    .line 40
    invoke-direct {v5}, Lcom/b/c/l;-><init>()V

    .line 43
    array-length v6, v4

    .line 44
    new-array v6, v6, [C

    .line 46
    const/4 v7, 0x0

    .line 47
    iput v7, v5, Lcom/b/c/l;->e:I

    .line 49
    const/4 v8, 0x2

    .line 50
    new-array v9, v8, [C

    .line 52
    :goto_33
    iget v10, v5, Lcom/b/c/l;->e:I

    .line 54
    array-length v11, v4

    .line 55
    if-ge v10, v11, :cond_1ea

    .line 57
    sget v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->$11:I

    .line 59
    add-int/lit8 v11, v11, 0xb

    .line 61
    rem-int/lit16 v12, v11, 0x80

    .line 63
    sput v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->$10:I

    .line 65
    rem-int/2addr v11, v8

    .line 66
    const v12, 0xe370

    .line 69
    const/4 v13, 0x1

    .line 70
    if-eqz v11, :cond_51

    .line 72
    aget-char v11, v4, v10

    .line 74
    aput-char v11, v9, v13

    .line 76
    aget-char v10, v4, v10

    .line 78
    aput-char v10, v9, v7

    .line 80
    :goto_4f
    move v10, v7

    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    aget-char v11, v4, v10

    .line 84
    aput-char v11, v9, v7

    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 88
    aget-char v10, v4, v10

    .line 90
    aput-char v10, v9, v13

    .line 92
    goto :goto_4f

    .line 93
    :goto_5c
    const/16 v11, 0x10

    .line 95
    if-ge v10, v11, :cond_178

    .line 97
    aget-char v15, v9, v13

    .line 99
    aget-char v16, v9, v7

    .line 101
    add-int v17, v16, v12

    .line 103
    shl-int/lit8 v18, v16, 0x4

    .line 105
    move/from16 p0, v11

    .line 107
    sget-char v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->d:C

    .line 109
    move/from16 v19, v8

    .line 111
    move-object/from16 v20, v9

    .line 113
    int-to-long v8, v11

    .line 114
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 119
    xor-long v8, v8, v21

    .line 121
    long-to-int v8, v8

    .line 122
    int-to-char v8, v8

    .line 123
    add-int v18, v18, v8

    .line 125
    xor-int v8, v17, v18

    .line 127
    ushr-int/lit8 v9, v16, 0x5

    .line 129
    sget-char v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->b:C

    .line 131
    move/from16 v16, v13

    .line 133
    const/4 v13, 0x4

    .line 134
    :try_start_85
    new-array v14, v13, [Ljava/lang/Object;

    .line 136
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v11

    .line 140
    const/16 v18, 0x3

    .line 142
    aput-object v11, v14, v18

    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v9

    .line 148
    aput-object v9, v14, v19

    .line 150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v8

    .line 154
    aput-object v8, v14, v16

    .line 156
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v8

    .line 160
    aput-object v8, v14, v7

    .line 162
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 164
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v9
    :try_end_a7
    .catchall {:try_start_85 .. :try_end_a7} :catchall_1e1

    .line 168
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 170
    const/16 v15, 0x8

    .line 172
    if-eqz v9, :cond_ae

    .line 174
    goto :goto_dd

    .line 175
    :cond_ae
    const-wide/16 v23, 0x0

    .line 177
    :try_start_b0
    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 180
    move-result v9

    .line 181
    rsub-int/lit8 v9, v9, 0x12

    .line 183
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 186
    move-result v13

    .line 187
    int-to-char v13, v13

    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    .line 192
    move-result v25

    .line 193
    cmpl-float v7, v25, v7

    .line 195
    add-int/lit16 v7, v7, 0x3b5

    .line 197
    invoke-static {v9, v13, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/lang/Class;

    .line 203
    int-to-byte v9, v15

    .line 204
    const/4 v13, 0x0

    .line 205
    int-to-byte v15, v13

    .line 206
    int-to-byte v13, v15

    .line 207
    invoke-static {v9, v15, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->$$c(IBS)Ljava/lang/String;

    .line 210
    move-result-object v9

    .line 211
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    move-result-object v9

    .line 219
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :goto_dd
    check-cast v9, Ljava/lang/reflect/Method;

    .line 224
    const/4 v7, 0x0

    .line 225
    invoke-virtual {v9, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Ljava/lang/Character;

    .line 231
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 234
    move-result v7
    :try_end_ea
    .catchall {:try_start_b0 .. :try_end_ea} :catchall_1e1

    .line 235
    aput-char v7, v20, v16

    .line 237
    const/16 v24, 0x0

    .line 239
    aget-char v9, v20, v24

    .line 241
    add-int v13, v7, v12

    .line 243
    shl-int/lit8 v14, v7, 0x4

    .line 245
    sget-char v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->a:C

    .line 247
    move/from16 v27, v9

    .line 249
    move/from16 v26, v10

    .line 251
    int-to-long v9, v15

    .line 252
    xor-long v9, v9, v21

    .line 254
    long-to-int v9, v9

    .line 255
    int-to-char v9, v9

    .line 256
    add-int/2addr v14, v9

    .line 257
    xor-int v9, v13, v14

    .line 259
    ushr-int/lit8 v7, v7, 0x5

    .line 261
    sget-char v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->e:C

    .line 263
    const/4 v13, 0x4

    .line 264
    :try_start_107
    new-array v13, v13, [Ljava/lang/Object;

    .line 266
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v10

    .line 270
    aput-object v10, v13, v18

    .line 272
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v7

    .line 276
    aput-object v7, v13, v19

    .line 278
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v7

    .line 282
    aput-object v7, v13, v16

    .line 284
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v7

    .line 288
    const/4 v9, 0x0

    .line 289
    aput-object v7, v13, v9

    .line 291
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v7

    .line 295
    if-eqz v7, :cond_129

    .line 297
    goto :goto_158

    .line 298
    :cond_129
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 301
    move-result v7

    .line 302
    shr-int/lit8 v7, v7, 0x10

    .line 304
    add-int/lit8 v7, v7, 0x13

    .line 306
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 309
    move-result v10

    .line 310
    add-int/lit8 v10, v10, 0x1

    .line 312
    int-to-char v10, v10

    .line 313
    invoke-static {v2, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 316
    move-result v14

    .line 317
    rsub-int v14, v14, 0x3b5

    .line 319
    invoke-static {v7, v10, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Ljava/lang/Class;

    .line 325
    const/16 v10, 0x8

    .line 327
    int-to-byte v10, v10

    .line 328
    int-to-byte v14, v9

    .line 329
    int-to-byte v9, v14

    .line 330
    invoke-static {v10, v14, v9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->$$c(IBS)Ljava/lang/String;

    .line 333
    move-result-object v9

    .line 334
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 341
    move-result-object v7

    .line 342
    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :goto_158
    check-cast v7, Ljava/lang/reflect/Method;

    .line 347
    const/4 v8, 0x0

    .line 348
    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Ljava/lang/Character;

    .line 354
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 357
    move-result v7
    :try_end_165
    .catchall {:try_start_107 .. :try_end_165} :catchall_1e1

    .line 358
    const/16 v24, 0x0

    .line 360
    aput-char v7, v20, v24

    .line 362
    const v7, 0x9e37

    .line 365
    sub-int/2addr v12, v7

    .line 366
    add-int/lit8 v10, v26, 0x1

    .line 368
    move/from16 v13, v16

    .line 370
    move/from16 v8, v19

    .line 372
    move-object/from16 v9, v20

    .line 374
    const/4 v7, 0x0

    .line 375
    goto/16 :goto_5c

    .line 377
    :cond_178
    move/from16 v19, v8

    .line 379
    move-object/from16 v20, v9

    .line 381
    move/from16 v16, v13

    .line 383
    iget v7, v5, Lcom/b/c/l;->e:I

    .line 385
    const/16 v24, 0x0

    .line 387
    aget-char v8, v20, v24

    .line 389
    aput-char v8, v6, v7

    .line 391
    add-int/lit8 v7, v7, 0x1

    .line 393
    aget-char v8, v20, v16

    .line 395
    aput-char v8, v6, v7

    .line 397
    move/from16 v7, v19

    .line 399
    :try_start_18e
    new-array v8, v7, [Ljava/lang/Object;

    .line 401
    aput-object v5, v8, v16

    .line 403
    aput-object v5, v8, v24

    .line 405
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 407
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v10

    .line 411
    if-eqz v10, :cond_19d

    .line 413
    goto :goto_1cd

    .line 414
    :cond_19d
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->green(I)I

    .line 417
    move-result v10

    .line 418
    rsub-int/lit8 v10, v10, 0x14

    .line 420
    const/16 v11, 0x30

    .line 422
    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 425
    move-result v12

    .line 426
    add-int/lit8 v12, v12, -0x30

    .line 428
    int-to-char v12, v12

    .line 429
    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 432
    move-result v11

    .line 433
    add-int/lit16 v11, v11, 0x3bf

    .line 435
    invoke-static {v10, v12, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 438
    move-result-object v10

    .line 439
    check-cast v10, Ljava/lang/Class;

    .line 441
    const/16 v11, 0x9

    .line 443
    int-to-byte v11, v11

    .line 444
    const/4 v13, 0x0

    .line 445
    int-to-byte v12, v13

    .line 446
    int-to-byte v13, v12

    .line 447
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->$$c(IBS)Ljava/lang/String;

    .line 450
    move-result-object v11

    .line 451
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 454
    move-result-object v12

    .line 455
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458
    move-result-object v10

    .line 459
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :goto_1cd
    check-cast v10, Ljava/lang/reflect/Method;

    .line 464
    const/4 v9, 0x0

    .line 465
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d3
    .catchall {:try_start_18e .. :try_end_1d3} :catchall_1e1

    .line 468
    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->$11:I

    .line 470
    add-int/lit8 v8, v8, 0x69

    .line 472
    rem-int/lit16 v8, v8, 0x80

    .line 474
    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->$10:I

    .line 476
    move v8, v7

    .line 477
    move-object/from16 v9, v20

    .line 479
    const/4 v7, 0x0

    .line 480
    goto/16 :goto_33

    .line 482
    :catchall_1e1
    move-exception v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 486
    move-result-object v1

    .line 487
    if-eqz v1, :cond_1e9

    .line 489
    throw v1

    .line 490
    :cond_1e9
    throw v0

    .line 491
    :cond_1ea
    new-instance v0, Ljava/lang/String;

    .line 493
    move/from16 v1, p1

    .line 495
    const/4 v13, 0x0

    .line 496
    invoke-direct {v0, v6, v13, v1}, Ljava/lang/String;-><init>([CII)V

    .line 499
    aput-object v0, p2, v13

    .line 501
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->$$a:[B

    .line 9
    const/16 v0, 0xf6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1at
        0x11t
        0x4ct
        -0x16t
    .end array-data
.end method
