.class public final Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "",
        "terms",
        "Lkotlin/Function1;",
        "",
        "Lnb/E;",
        "onPageLoaded",
        "MarkdownWebView",
        "(Ljava/lang/String;LBb/l;LL0/k;I)V",
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static c:I = -0x27a2b1ae


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final MarkdownWebView(Ljava/lang/String;LBb/l;LL0/k;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LBb/l;",
            "LL0/k;",
            "I)V"
        }
    .end annotation

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
    const v4, 0x475c9be7

    .line 18
    move-object/from16 v5, p2

    .line 20
    invoke-interface {v5, v4}, LL0/k;->g(I)LL0/k;

    .line 23
    move-result-object v8

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x10

    .line 30
    shr-int/2addr v5, v6

    .line 31
    add-int/lit8 v10, v5, 0x16

    .line 33
    const-wide/16 v15, 0x0

    .line 35
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 38
    move-result v5

    .line 39
    add-int/lit8 v12, v5, 0xc

    .line 41
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 44
    move-result v5

    .line 45
    int-to-byte v5, v5

    .line 46
    add-int/lit16 v13, v5, 0xe2

    .line 48
    const/4 v5, 0x1

    .line 49
    new-array v14, v5, [Ljava/lang/Object;

    .line 51
    const-string v9, "\u0010\u0002\u0019\"\u001a\u000f\u0016\u001d\f\ufff8ￓ￮ￔￜￓ\ufffbￔ\"\u0010\u0014\u0001\r"

    .line 53
    const/4 v11, 0x1

    .line 54
    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->e(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 57
    const/4 v7, 0x0

    .line 58
    aget-object v9, v14, v7

    .line 60
    check-cast v9, Ljava/lang/String;

    .line 62
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    and-int/lit8 v9, v2, 0xe

    .line 67
    const/4 v11, 0x2

    .line 68
    if-nez v9, :cond_65

    .line 70
    sget v9, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->b:I

    .line 72
    add-int/lit8 v9, v9, 0x69

    .line 74
    rem-int/lit16 v9, v9, 0x80

    .line 76
    sput v9, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->a:I

    .line 78
    invoke-interface {v8, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_62

    .line 84
    sget v9, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->b:I

    .line 86
    add-int/lit8 v9, v9, 0x77

    .line 88
    rem-int/lit16 v10, v9, 0x80

    .line 90
    sput v10, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->a:I

    .line 92
    rem-int/2addr v9, v11

    .line 93
    if-nez v9, :cond_60

    .line 95
    const/4 v9, 0x5

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    const/4 v9, 0x4

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v9, v11

    .line 100
    :goto_63
    or-int/2addr v9, v2

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v9, v2

    .line 103
    :goto_66
    and-int/lit8 v10, v2, 0x70

    .line 105
    if-nez v10, :cond_85

    .line 107
    sget v10, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->a:I

    .line 109
    add-int/lit8 v10, v10, 0x7b

    .line 111
    rem-int/lit16 v10, v10, 0x80

    .line 113
    sput v10, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->b:I

    .line 115
    invoke-interface {v8, v1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_7b

    .line 121
    const/16 v10, 0x20

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v10, v6

    .line 125
    :goto_7c
    or-int/2addr v9, v10

    .line 126
    sget v10, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->b:I

    .line 128
    add-int/lit8 v10, v10, 0x15

    .line 130
    rem-int/lit16 v10, v10, 0x80

    .line 132
    sput v10, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->a:I

    .line 134
    :cond_85
    and-int/lit8 v10, v9, 0x5b

    .line 136
    const/4 v12, 0x0

    .line 137
    const/16 v13, 0x12

    .line 139
    if-ne v10, v13, :cond_a0

    .line 141
    invoke-interface {v8}, LL0/k;->h()Z

    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_93

    .line 147
    goto :goto_a0

    .line 148
    :cond_93
    invoke-interface {v8}, LL0/k;->K()V

    .line 151
    sget v3, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->a:I

    .line 153
    add-int/lit8 v3, v3, 0x7

    .line 155
    rem-int/lit16 v3, v3, 0x80

    .line 157
    sput v3, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->b:I

    .line 159
    goto/16 :goto_19a

    .line 161
    :cond_a0
    :goto_a0
    invoke-static {}, LL0/n;->G()Z

    .line 164
    move-result v10

    .line 165
    const/4 v14, 0x0

    .line 166
    if-eqz v10, :cond_d9

    .line 168
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 171
    move-result v10

    .line 172
    add-int/lit8 v18, v10, 0x62

    .line 174
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 177
    move-result v10

    .line 178
    shr-int/lit8 v10, v10, 0x8

    .line 180
    add-int/lit8 v20, v10, 0x5e

    .line 182
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 185
    move-result v10

    .line 186
    cmpl-float v10, v10, v14

    .line 188
    rsub-int v10, v10, 0xed

    .line 190
    move/from16 p2, v6

    .line 192
    new-array v6, v5, [Ljava/lang/Object;

    .line 194
    const-string v17, "\u0014\u000bￎ\u0017\u0005\t\ufff6\u0002\u0005\ufff7\u000e\u0017\u000f\u0004\u000b\u0012\u0001￭￈￀\u0017\u0005\t\ufff6\u0002\u0005\ufff7\u000e\u0017\u000f\u0004\u000b\u0012\u0001￭ￎ\u0013\u0014\u000e\u0005\u000e\u000f\u0010\r\u000f\u0003ￎ\u0017\u0005\t\u0016ￎ\u0014\u000e\u0005\u0013\u000e\u000f\u0003\uffff\u0004\u0005\u000e\t\u0002\r\u000f\u0003ￎ\t\u0015ￎ\u000b\u0004\u0013\uffff\u0005\r\u000f\u0003\f\u0005\u0017ￎ\u0005\u0004\u000f\u0003\u000e\tￎ\r\u000f\u0003￉ￗ￑ￚ"

    .line 196
    const/16 v19, 0x1

    .line 198
    move-object/from16 v22, v6

    .line 200
    move/from16 v21, v10

    .line 202
    invoke-static/range {v17 .. v22}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->e(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 205
    aget-object v6, v22, v7

    .line 207
    check-cast v6, Ljava/lang/String;

    .line 209
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 212
    move-result-object v6

    .line 213
    const/4 v10, -0x1

    .line 214
    invoke-static {v4, v9, v10, v6}, LL0/n;->S(IIILjava/lang/String;)V

    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    move/from16 p2, v6

    .line 220
    :goto_db
    invoke-static {}, Lu1/W;->g()LL0/A0;

    .line 223
    move-result-object v4

    .line 224
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 227
    move-result v6

    .line 228
    shr-int/lit8 v6, v6, 0x10

    .line 230
    rsub-int/lit8 v18, v6, 0x1d

    .line 232
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 235
    move-result v6

    .line 236
    shr-int/lit8 v6, v6, 0x10

    .line 238
    rsub-int/lit8 v20, v6, 0x12

    .line 240
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 243
    move-result v6

    .line 244
    shr-int/lit8 v6, v6, 0x8

    .line 246
    add-int/lit16 v6, v6, 0xea

    .line 248
    new-array v9, v5, [Ljava/lang/Object;

    .line 250
    const-string v17, "\u000b\u0011\u0010￮\u0011\u0005\u0003\u000e￐\r\u0016ￅￛ\u000b\t\f\t\u0012￥￥ￜ￥\u0011\u000f\u0012\u0011\u0015\u000b\u0016"

    .line 252
    const/16 v19, 0x0

    .line 254
    move/from16 v21, v6

    .line 256
    move-object/from16 v22, v9

    .line 258
    invoke-static/range {v17 .. v22}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->e(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 261
    aget-object v6, v22, v7

    .line 263
    check-cast v6, Ljava/lang/String;

    .line 265
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 268
    invoke-interface {v8, v4}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Landroid/content/Context;

    .line 274
    sget-object v17, LY0/i;->a:LY0/i$a;

    .line 276
    const/high16 v6, 0x41400000  # 12.0f

    .line 278
    invoke-static {v6}, LQ1/h;->l(F)F

    .line 281
    move-result v18

    .line 282
    invoke-static {v6}, LQ1/h;->l(F)F

    .line 285
    move-result v20

    .line 286
    const/16 v22, 0xa

    .line 288
    const/16 v23, 0x0

    .line 290
    const/16 v19, 0x0

    .line 292
    const/16 v21, 0x0

    .line 294
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    .line 297
    move-result-object v6

    .line 298
    invoke-static {v6, v14, v5, v12}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 301
    move-result-object v6

    .line 302
    new-instance v9, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$b;

    .line 304
    invoke-direct {v9, v4, v0, v1}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$b;-><init>(Landroid/content/Context;Ljava/lang/String;LBb/l;)V

    .line 307
    const v4, 0x44faf204

    .line 310
    invoke-interface {v8, v4}, LL0/k;->A(I)V

    .line 313
    const/16 v4, 0x30

    .line 315
    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 318
    move-result v3

    .line 319
    add-int/lit8 v18, v3, 0x27

    .line 321
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 324
    move-result-wide v3

    .line 325
    cmp-long v3, v3, v15

    .line 327
    add-int/lit8 v20, v3, 0x1c

    .line 329
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 332
    move-result v3

    .line 333
    add-int/lit16 v3, v3, 0xe4

    .line 335
    new-array v4, v5, [Ljava/lang/Object;

    .line 337
    const-string v17, "\r\u0014\n\t\u001b\u0017\u0018\u0015\u0017￫￢￑￙￐\ufff8￑\u001a\r\n\u0015\r\u0015\r\u001a￐￫￫\u0018\u000f\u0012\u000f\u0011￡ￋ\u001c\u0013ￖ\u001b"

    .line 339
    const/16 v19, 0x1

    .line 341
    move/from16 v21, v3

    .line 343
    move-object/from16 v22, v4

    .line 345
    invoke-static/range {v17 .. v22}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->e(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 348
    aget-object v3, v22, v7

    .line 350
    check-cast v3, Ljava/lang/String;

    .line 352
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 355
    invoke-interface {v8, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 358
    move-result v3

    .line 359
    invoke-interface {v8}, LL0/k;->B()Ljava/lang/Object;

    .line 362
    move-result-object v4

    .line 363
    if-nez v3, :cond_174

    .line 365
    sget-object v3, LL0/k;->a:LL0/k$a;

    .line 367
    invoke-virtual {v3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 370
    move-result-object v3

    .line 371
    if-ne v4, v3, :cond_17c

    .line 373
    :cond_174
    new-instance v4, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;

    .line 375
    invoke-direct {v4, v0}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$e;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-interface {v8, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 381
    :cond_17c
    invoke-interface {v8}, LL0/k;->Q()V

    .line 384
    move-object v7, v4

    .line 385
    check-cast v7, LBb/l;

    .line 387
    move-object v5, v9

    .line 388
    const/16 v9, 0x30

    .line 390
    const/4 v10, 0x0

    .line 391
    invoke-static/range {v5 .. v10}, LT1/e;->b(LBb/l;LY0/i;LBb/l;LL0/k;II)V

    .line 394
    invoke-static {}, LL0/n;->G()Z

    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_19a

    .line 400
    sget v3, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->b:I

    .line 402
    add-int/lit8 v3, v3, 0x3f

    .line 404
    rem-int/lit16 v3, v3, 0x80

    .line 406
    sput v3, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->a:I

    .line 408
    invoke-static {}, LL0/n;->R()V

    .line 411
    :cond_19a
    :goto_19a
    invoke-interface {v8}, LL0/k;->k()LL0/O0;

    .line 414
    move-result-object v3

    .line 415
    if-nez v3, :cond_1a9

    .line 417
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->a:I

    .line 419
    add-int/lit8 v0, v0, 0x61

    .line 421
    rem-int/lit16 v0, v0, 0x80

    .line 423
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->b:I

    .line 425
    return-void

    .line 426
    :cond_1a9
    new-instance v4, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$d;

    .line 428
    invoke-direct {v4, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$d;-><init>(Ljava/lang/String;LBb/l;I)V

    .line 431
    invoke-interface {v3, v4}, LL0/O0;->a(LBb/p;)V

    .line 434
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->a:I

    .line 436
    add-int/lit8 v0, v0, 0x5f

    .line 438
    rem-int/lit16 v1, v0, 0x80

    .line 440
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->b:I

    .line 442
    rem-int/2addr v0, v11

    .line 443
    if-nez v0, :cond_1bd

    .line 445
    return-void

    .line 446
    :cond_1bd
    throw v12
.end method

.method private static e(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 26

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
    sget v4, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->$10:I

    .line 21
    add-int/lit8 v4, v4, 0x77

    .line 23
    rem-int/lit16 v4, v4, 0x80

    .line 25
    sput v4, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->$11:I

    .line 27
    if-eqz p0, :cond_29

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    move-result-object v4

    .line 33
    sget v5, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->$11:I

    .line 35
    add-int/lit8 v5, v5, 0x6f

    .line 37
    rem-int/lit16 v5, v5, 0x80

    .line 39
    sput v5, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->$10:I

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 v4, p0

    .line 44
    :goto_2b
    check-cast v4, [C

    .line 46
    new-instance v5, Lcom/b/c/q;

    .line 48
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 51
    new-array v6, v0, [C

    .line 53
    const/4 v7, 0x0

    .line 54
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 56
    :goto_37
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 58
    const-string v9, "l"

    .line 60
    const-string v10, ""

    .line 62
    const/4 v12, 0x2

    .line 63
    const-class v13, Ljava/lang/Object;

    .line 65
    if-ge v8, v0, :cond_e7

    .line 67
    aget-char v15, v4, v8

    .line 69
    iput v15, v5, Lcom/b/c/q;->c:I

    .line 71
    add-int v15, p4, v15

    .line 73
    int-to-char v15, v15

    .line 74
    aput-char v15, v6, v8

    .line 76
    sget v16, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->c:I

    .line 78
    const/16 p0, 0x1

    .line 80
    :try_start_4f
    new-array v14, v12, [Ljava/lang/Object;

    .line 82
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v16

    .line 86
    aput-object v16, v14, p0

    .line 88
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v15

    .line 92
    aput-object v15, v14, v7

    .line 94
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 96
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v16

    .line 100
    if-eqz v16, :cond_6a

    .line 102
    move/from16 v17, v7

    .line 104
    move-object/from16 v7, v16

    .line 106
    goto :goto_9b

    .line 107
    :cond_6a
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 110
    move-result-wide v16

    .line 111
    const-wide/16 v18, 0x0

    .line 113
    cmp-long v16, v16, v18

    .line 115
    move/from16 v17, v7

    .line 117
    rsub-int/lit8 v7, v16, 0xf

    .line 119
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 122
    move-result v16

    .line 123
    shr-int/lit8 v16, v16, 0x10

    .line 125
    const v18, 0x8511

    .line 128
    sub-int v12, v18, v16

    .line 130
    int-to-char v12, v12

    .line 131
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->alpha(I)I

    .line 134
    move-result v11

    .line 135
    invoke-static {v7, v12, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/lang/Class;

    .line 141
    const-string v11, "f"

    .line 143
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 145
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v15, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_9b
    check-cast v7, Ljava/lang/reflect/Method;

    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/Character;

    .line 165
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 168
    move-result v7
    :try_end_a8
    .catchall {:try_start_4f .. :try_end_a8} :catchall_15d

    .line 169
    aput-char v7, v6, v8

    .line 171
    const/4 v7, 0x2

    .line 172
    :try_start_ab
    new-array v7, v7, [Ljava/lang/Object;

    .line 174
    aput-object v5, v7, p0

    .line 176
    aput-object v5, v7, v17

    .line 178
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v8

    .line 182
    if-eqz v8, :cond_b8

    .line 184
    goto :goto_de

    .line 185
    :cond_b8
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 188
    move-result v8

    .line 189
    shr-int/lit8 v8, v8, 0x10

    .line 191
    add-int/lit8 v8, v8, 0x10

    .line 193
    move/from16 v11, v17

    .line 195
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 198
    move-result v12

    .line 199
    int-to-char v12, v12

    .line 200
    invoke-static {v10, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 203
    move-result v10

    .line 204
    rsub-int v10, v10, 0x4e6

    .line 206
    invoke-static {v8, v12, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Ljava/lang/Class;

    .line 212
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    move-result-object v8

    .line 220
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :goto_de
    check-cast v8, Ljava/lang/reflect/Method;

    .line 225
    const/4 v11, 0x0

    .line 226
    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e4
    .catchall {:try_start_ab .. :try_end_e4} :catchall_15d

    .line 229
    const/4 v7, 0x0

    .line 230
    goto/16 :goto_37

    .line 232
    :cond_e7
    const/16 p0, 0x1

    .line 234
    if-lez v1, :cond_10a

    .line 236
    sget v2, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->$10:I

    .line 238
    add-int/lit8 v2, v2, 0x41

    .line 240
    rem-int/lit16 v2, v2, 0x80

    .line 242
    sput v2, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->$11:I

    .line 244
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 246
    new-array v1, v0, [C

    .line 248
    const/4 v11, 0x0

    .line 249
    invoke-static {v6, v11, v1, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 254
    sub-int v4, v0, v2

    .line 256
    invoke-static {v1, v11, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 261
    sub-int v4, v0, v2

    .line 263
    invoke-static {v1, v2, v6, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    const/4 v11, 0x0

    .line 268
    :goto_10b
    if-eqz p2, :cond_167

    .line 270
    new-array v1, v0, [C

    .line 272
    iput v11, v5, Lcom/b/c/q;->e:I

    .line 274
    :goto_111
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 276
    if-ge v2, v0, :cond_166

    .line 278
    sub-int v4, v0, v2

    .line 280
    add-int/lit8 v4, v4, -0x1

    .line 282
    aget-char v4, v6, v4

    .line 284
    aput-char v4, v1, v2

    .line 286
    const/4 v7, 0x2

    .line 287
    :try_start_11e
    new-array v2, v7, [Ljava/lang/Object;

    .line 289
    aput-object v5, v2, p0

    .line 291
    const/16 v17, 0x0

    .line 293
    aput-object v5, v2, v17

    .line 295
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 297
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v8

    .line 301
    if-eqz v8, :cond_12f

    .line 303
    goto :goto_156

    .line 304
    :cond_12f
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 307
    move-result v8

    .line 308
    rsub-int/lit8 v8, v8, 0x10

    .line 310
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 313
    move-result v11

    .line 314
    int-to-byte v11, v11

    .line 315
    add-int/lit8 v11, v11, 0x1

    .line 317
    int-to-char v11, v11

    .line 318
    const/16 v17, 0x0

    .line 320
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    .line 323
    move-result v12

    .line 324
    add-int/lit16 v12, v12, 0x4e6

    .line 326
    invoke-static {v8, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Ljava/lang/Class;

    .line 332
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 339
    move-result-object v8

    .line 340
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :goto_156
    check-cast v8, Ljava/lang/reflect/Method;

    .line 345
    const/4 v11, 0x0

    .line 346
    invoke-virtual {v8, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15c
    .catchall {:try_start_11e .. :try_end_15c} :catchall_15d

    .line 349
    goto :goto_111

    .line 350
    :catchall_15d
    move-exception v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_165

    .line 357
    throw v1

    .line 358
    :cond_165
    throw v0

    .line 359
    :cond_166
    move-object v6, v1

    .line 360
    :cond_167
    new-instance v0, Ljava/lang/String;

    .line 362
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 365
    const/16 v17, 0x0

    .line 367
    aput-object v0, p5, v17

    .line 369
    return-void
.end method
