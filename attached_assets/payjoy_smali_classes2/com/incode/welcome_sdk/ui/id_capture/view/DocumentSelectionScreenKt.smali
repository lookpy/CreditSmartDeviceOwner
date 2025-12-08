.class public final Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a3\u0010\u0006\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a;\u0010\r\u001a\u00020\u00022\b\b\u0001\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\n\u001a\u00020\b2\b\b\u0001\u0010\u000b\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004H\u0003¢\u0006\u0004\b\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\u0002H\u0003¢\u0006\u0004\b\u000f\u0010\u0010\"\u0017\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
        "Lnb/E;",
        "onEvent",
        "Lkotlin/Function0;",
        "onCloseClicked",
        "DocumentSelectionScreen",
        "(LBb/l;LBb/a;LL0/k;I)V",
        "",
        "icon",
        "title",
        "subTitle",
        "onClick",
        "DocumentButton",
        "(IIILBb/a;LL0/k;I)V",
        "PreviewDocumentSelectionScreen",
        "(LL0/k;I)V",
        "LQ1/h;",
        "CORNER_SIZE",
        "F",
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

.field private static final a:F

.field private static c:I

.field private static d:I

.field private static e:J


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p2, p2, 0x4

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->$$a:[B

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    rsub-int/lit8 p1, p1, 0x65

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v4, p0

    .line 19
    move v3, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p1

    .line 23
    aput-byte v4, v1, v3

    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 27
    if-ne v3, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    aget-byte v4, v0, p2

    .line 39
    :goto_26
    neg-int v4, v4

    .line 40
    add-int/2addr p1, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->d:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->d()V

    .line 17
    const/high16 v1, 0x41d00000  # 26.0f

    .line 19
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 22
    move-result v1

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->a:F

    .line 25
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->c:I

    .line 27
    add-int/lit8 v1, v1, 0x5

    .line 29
    rem-int/lit16 v2, v1, 0x80

    .line 31
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->d:I

    .line 33
    rem-int/lit8 v1, v1, 0x2

    .line 35
    if-nez v1, :cond_27

    .line 37
    const/16 v1, 0xc

    .line 39
    div-int/2addr v1, v0

    .line 40
    :cond_27
    return-void
.end method

.method public static final DocumentSelectionScreen(LBb/l;LBb/a;LL0/k;I)V
    .registers 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/l;",
            "LBb/a;",
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
    const v4, -0x1cd63a7c

    .line 15
    move-object/from16 v5, p2

    .line 17
    invoke-interface {v5, v4}, LL0/k;->g(I)LL0/k;

    .line 20
    move-result-object v9

    .line 21
    const v5, 0xad05

    .line 24
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 27
    move-result v6

    .line 28
    add-int/2addr v6, v5

    .line 29
    const/4 v5, 0x1

    .line 30
    new-array v7, v5, [Ljava/lang/Object;

    .line 32
    const-string v8, "鐇㥩츊錤″\uf528騷⼂ﰂ脝嘥ﬖ蠔嵠\ue261띻䑽\ue97e빰䍈၃ꕟ䩏ὒ걒焐ږ꯫磹෼"

    .line 34
    invoke-static {v8, v6, v7}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 37
    const/4 v6, 0x0

    .line 38
    aget-object v7, v7, v6

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    and-int/lit8 v7, v2, 0xe

    .line 47
    const/16 v30, 0x2

    .line 49
    if-nez v7, :cond_3e

    .line 51
    invoke-interface {v9, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3a

    .line 57
    const/4 v7, 0x4

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move/from16 v7, v30

    .line 61
    :goto_3c
    or-int/2addr v7, v2

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v7, v2

    .line 64
    :goto_3f
    and-int/lit8 v8, v2, 0x70

    .line 66
    const/16 v31, 0x10

    .line 68
    if-nez v8, :cond_61

    .line 70
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->c:I

    .line 72
    add-int/lit8 v8, v8, 0x43

    .line 74
    rem-int/lit16 v8, v8, 0x80

    .line 76
    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->d:I

    .line 78
    invoke-interface {v9, v1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_5e

    .line 84
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->d:I

    .line 86
    add-int/lit8 v8, v8, 0x63

    .line 88
    rem-int/lit16 v8, v8, 0x80

    .line 90
    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->c:I

    .line 92
    const/16 v8, 0x20

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move/from16 v8, v31

    .line 97
    :goto_60
    or-int/2addr v7, v8

    .line 98
    :cond_61
    and-int/lit8 v8, v7, 0x5b

    .line 100
    const/16 v10, 0x12

    .line 102
    const/4 v11, 0x0

    .line 103
    if-ne v8, v10, :cond_8c

    .line 105
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->d:I

    .line 107
    add-int/lit8 v8, v8, 0x5

    .line 109
    rem-int/lit16 v10, v8, 0x80

    .line 111
    sput v10, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->c:I

    .line 113
    rem-int/lit8 v8, v8, 0x2

    .line 115
    if-nez v8, :cond_88

    .line 117
    invoke-interface {v9}, LL0/k;->h()Z

    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_7b

    .line 123
    goto :goto_8c

    .line 124
    :cond_7b
    invoke-interface {v9}, LL0/k;->K()V

    .line 127
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->c:I

    .line 129
    add-int/lit8 v3, v3, 0x2d

    .line 131
    rem-int/lit16 v3, v3, 0x80

    .line 133
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->d:I

    .line 135
    goto/16 :goto_3bc

    .line 137
    :cond_88
    invoke-interface {v9}, LL0/k;->h()Z

    .line 140
    throw v11

    .line 141
    :cond_8c
    :goto_8c
    invoke-static {}, LL0/n;->G()Z

    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_ab

    .line 147
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 150
    move-result v8

    .line 151
    rsub-int v8, v8, 0x3ca7

    .line 153
    new-array v10, v5, [Ljava/lang/Object;

    .line 155
    const-string v12, "鐧ꢌ\ued67↟暱뭩ￍ㲺焘뗾쫬༞䏵聓씅᧢幙錶힥ᑒ⤬涜ꈰ\ue730㮅砥볛\uf1bd㙟䫌辷찍Ð䖶騘\udef4጖們铧ꥐ\uee2b⋕杦ꐦ\uf893㵪爫뚈쭺࿇䲉腤엄᪲弝鏑킥ᔄ⧼湪ꌃ\ue7fd⑓礸뷪\uf203㝢䮵衷촤ƛ䙸髙\udfb5ᱶ僺閵ꨓ\ueec3⎮怀ꓺ凌㸏狛띔\uf42c࣠䵉舥웜᭲場鳕턣ᖌ⫍"

    .line 157
    invoke-static {v12, v8, v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 160
    aget-object v8, v10, v6

    .line 162
    check-cast v8, Ljava/lang/String;

    .line 164
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 167
    move-result-object v8

    .line 168
    const/4 v10, -0x1

    .line 169
    invoke-static {v4, v7, v10, v8}, LL0/n;->S(IIILjava/lang/String;)V

    .line 172
    :cond_ab
    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_document_selection_title:I

    .line 174
    invoke-static {v4, v9, v6}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 177
    move-result-object v8

    .line 178
    sget-object v13, LY0/i;->a:LY0/i$a;

    .line 180
    const/4 v10, 0x0

    .line 181
    invoke-static {v13, v10, v5, v11}, Landroidx/compose/foundation/layout/g;->f(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 184
    move-result-object v12

    .line 185
    invoke-static {v12}, Lt0/k0;->c(LY0/i;)LY0/i;

    .line 188
    move-result-object v14

    .line 189
    invoke-static {v9}, Lcom/incode/welcome_sdk/commons/theme/g;->d(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v12}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getSurfaceNeutralLight-0d7_KjU()J

    .line 196
    move-result-wide v15

    .line 197
    const/16 v18, 0x2

    .line 199
    const/16 v19, 0x0

    .line 201
    const/16 v17, 0x0

    .line 203
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/c;->b(LY0/i;JLe1/t0;ILjava/lang/Object;)LY0/i;

    .line 206
    move-result-object v12

    .line 207
    const v14, 0x44faf204

    .line 210
    invoke-interface {v9, v14}, LL0/k;->A(I)V

    .line 213
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 216
    move-result-wide v15

    .line 217
    const-wide/16 v17, -0x1

    .line 219
    cmp-long v15, v15, v17

    .line 221
    rsub-int v15, v15, 0x328e

    .line 223
    move/from16 p2, v10

    .line 225
    new-array v10, v5, [Ljava/lang/Object;

    .line 227
    move/from16 v16, v7

    .line 229
    const-string v7, "鐇Ꚋ\uf176Α帕棨뭯\uf5f2N勔涴롢쪈Յ埃戮벮콚ᧁ呞朰놺착Ẏ⤞篭뙳샨ጆⷖ碶譴엝က⊙絩迷\uda55"

    .line 231
    invoke-static {v7, v15, v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 234
    aget-object v10, v10, v6

    .line 236
    check-cast v10, Ljava/lang/String;

    .line 238
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 241
    invoke-interface {v9, v8}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 244
    move-result v10

    .line 245
    invoke-interface {v9}, LL0/k;->B()Ljava/lang/Object;

    .line 248
    move-result-object v15

    .line 249
    if-nez v10, :cond_102

    .line 251
    sget-object v10, LL0/k;->a:LL0/k$a;

    .line 253
    invoke-virtual {v10}, LL0/k$a;->a()Ljava/lang/Object;

    .line 256
    move-result-object v10

    .line 257
    if-ne v15, v10, :cond_10a

    .line 259
    :cond_102
    new-instance v15, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$e;

    .line 261
    invoke-direct {v15, v8}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$e;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-interface {v9, v15}, LL0/k;->r(Ljava/lang/Object;)V

    .line 267
    :cond_10a
    invoke-interface {v9}, LL0/k;->Q()V

    .line 270
    check-cast v15, LBb/l;

    .line 272
    invoke-static {v12, v6, v15, v5, v11}, Lz1/n;->d(LY0/i;ZLBb/l;ILjava/lang/Object;)LY0/i;

    .line 275
    move-result-object v8

    .line 276
    sget-object v10, LY0/c;->a:LY0/c$a;

    .line 278
    invoke-virtual {v10}, LY0/c$a;->g()LY0/c$b;

    .line 281
    move-result-object v10

    .line 282
    sget-object v12, Lt0/c;->a:Lt0/c;

    .line 284
    invoke-virtual {v12}, Lt0/c;->a()Lt0/c$m;

    .line 287
    move-result-object v12

    .line 288
    const v15, -0x1cd0f17e

    .line 291
    invoke-interface {v9, v15}, LL0/k;->A(I)V

    .line 294
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 297
    move-result v15

    .line 298
    cmpl-float v15, v15, p2

    .line 300
    const v17, 0xc065

    .line 303
    add-int v15, v15, v17

    .line 305
    new-array v14, v5, [Ljava/lang/Object;

    .line 307
    const-string v11, "鐇呢ᒦ픨閿嗑ᙯ훪霂埠៦퀻郊光ᇱ톃鈥勘፩파鏠尾᳒\udd61鴉巕Ḱ\uded2齤异ᾪ\ud83f飗奸ᤝ\ud9ba騼嫬᪉\udb14鮶䐪ҹ쓟蕭䗨،웡蛟䝥ߝ쁩肷䂞Ÿ솑舳"

    .line 309
    invoke-static {v11, v15, v14}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 312
    aget-object v11, v14, v6

    .line 314
    check-cast v11, Ljava/lang/String;

    .line 316
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 319
    const/16 v11, 0x36

    .line 321
    invoke-static {v12, v10, v9, v11}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    .line 324
    move-result-object v10

    .line 325
    const v11, -0x4ee9b9da

    .line 328
    invoke-interface {v9, v11}, LL0/k;->A(I)V

    .line 331
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 334
    move-result v11

    .line 335
    shr-int/lit8 v11, v11, 0x10

    .line 337
    const v12, 0xc12b

    .line 340
    add-int/2addr v11, v12

    .line 341
    new-array v12, v5, [Ljava/lang/Object;

    .line 343
    const-string v14, "鐇唬ᘺ힉邉凪ጩ\udc1c鵨廮Ὰ\ud8b5驡孚в엳蛝䞨ź숵茫䳲෎캫蠀䥅਩쯡듈疫㜎\uf042넖狸㏀ﳩ빼罁㠖麟몰篆┳\ue612ꝕ悿⇐\ue2ca갠浜⸚\uefe5ꢕ槑⬰ᐑ"

    .line 345
    invoke-static {v14, v11, v12}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 348
    aget-object v11, v12, v6

    .line 350
    check-cast v11, Ljava/lang/String;

    .line 352
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 355
    invoke-static {v9, v6}, LL0/i;->a(LL0/k;I)I

    .line 358
    move-result v11

    .line 359
    invoke-interface {v9}, LL0/k;->p()LL0/v;

    .line 362
    move-result-object v12

    .line 363
    sget-object v14, Lt1/g;->t0:Lt1/g$a;

    .line 365
    invoke-virtual {v14}, Lt1/g$a;->a()LBb/a;

    .line 368
    move-result-object v15

    .line 369
    invoke-static {v8}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 372
    move-result-object v8

    .line 373
    invoke-interface {v9}, LL0/k;->j()LL0/e;

    .line 376
    move-result-object v17

    .line 377
    if-nez v17, :cond_17d

    .line 379
    invoke-static {}, LL0/i;->c()V

    .line 382
    :cond_17d
    invoke-interface {v9}, LL0/k;->G()V

    .line 385
    invoke-interface {v9}, LL0/k;->e()Z

    .line 388
    move-result v17

    .line 389
    if-eqz v17, :cond_18a

    .line 391
    invoke-interface {v9, v15}, LL0/k;->n(LBb/a;)V

    .line 394
    goto :goto_18d

    .line 395
    :cond_18a
    invoke-interface {v9}, LL0/k;->q()V

    .line 398
    :goto_18d
    invoke-static {v9}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 401
    move-result-object v15

    .line 402
    move/from16 v19, v6

    .line 404
    invoke-virtual {v14}, Lt1/g$a;->c()LBb/p;

    .line 407
    move-result-object v6

    .line 408
    invoke-static {v15, v10, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 411
    invoke-virtual {v14}, Lt1/g$a;->e()LBb/p;

    .line 414
    move-result-object v6

    .line 415
    invoke-static {v15, v12, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 418
    invoke-virtual {v14}, Lt1/g$a;->b()LBb/p;

    .line 421
    move-result-object v6

    .line 422
    invoke-interface {v15}, LL0/k;->e()Z

    .line 425
    move-result v10

    .line 426
    if-nez v10, :cond_1b9

    .line 428
    invoke-interface {v15}, LL0/k;->B()Ljava/lang/Object;

    .line 431
    move-result-object v10

    .line 432
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v12

    .line 436
    invoke-static {v10, v12}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    move-result v10

    .line 440
    if-nez v10, :cond_1c7

    .line 442
    :cond_1b9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v10

    .line 446
    invoke-interface {v15, v10}, LL0/k;->r(Ljava/lang/Object;)V

    .line 449
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v10

    .line 453
    invoke-interface {v15, v10, v6}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 456
    :cond_1c7
    invoke-static {v9}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 459
    move-result-object v6

    .line 460
    invoke-static {v6}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 463
    move-result-object v6

    .line 464
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object v10

    .line 468
    invoke-interface {v8, v6, v9, v10}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    const v6, 0x7ab4aae9

    .line 474
    invoke-interface {v9, v6}, LL0/k;->A(I)V

    .line 477
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 480
    move-result v6

    .line 481
    shr-int/lit8 v6, v6, 0x16

    .line 483
    add-int/lit16 v6, v6, 0x3ed7

    .line 485
    new-array v8, v5, [Ljava/lang/Object;

    .line 487
    const-string v10, "鐇ꪤ\ue9d3⢁漫깎\ued79⎜抰ꇲ\ue018✺昿꓃ﯳ㪰祚렭Ｑ㷅粫돕\uf249ㄦ瀞뛝\uf5fd"

    .line 489
    invoke-static {v10, v6, v8}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 492
    aget-object v6, v8, v19

    .line 494
    check-cast v6, Ljava/lang/String;

    .line 496
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 499
    sget-object v12, Lt0/n;->a:Lt0/n;

    .line 501
    and-int/lit8 v6, v16, 0x70

    .line 503
    const/4 v8, 0x0

    .line 504
    invoke-static {v8, v1, v9, v6, v5}, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->IncodeModuleHeader(LY0/i;LBb/a;LL0/k;II)V

    .line 507
    const/16 v16, 0x2

    .line 509
    const/16 v17, 0x0

    .line 511
    const/high16 v14, 0x3f800000  # 1.0f

    .line 513
    const/4 v15, 0x0

    .line 514
    const v6, 0x44faf204

    .line 517
    invoke-static/range {v12 .. v17}, Lt0/m;->c(Lt0/m;LY0/i;FZILjava/lang/Object;)LY0/i;

    .line 520
    move-result-object v10

    .line 521
    move-object/from16 v32, v12

    .line 523
    move-object v11, v13

    .line 524
    move/from16 v12, v19

    .line 526
    invoke-static {v10, v9, v12}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 529
    const v10, 0x3f333333  # 0.7f

    .line 532
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/g;->g(LY0/i;F)LY0/i;

    .line 535
    move-result-object v10

    .line 536
    invoke-static {v4, v9, v12}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 539
    move-result-object v4

    .line 540
    sget-object v13, LN1/j;->b:LN1/j$a;

    .line 542
    invoke-virtual {v13}, LN1/j$a;->a()I

    .line 545
    move-result v13

    .line 546
    invoke-static {v9}, Lcom/incode/welcome_sdk/commons/theme/g;->c(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/h;

    .line 549
    move-result-object v14

    .line 550
    invoke-virtual {v14}, Lcom/incode/welcome_sdk/commons/theme/h;->b()LB1/F;

    .line 553
    move-result-object v33

    .line 554
    sget-object v14, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;

    .line 556
    invoke-virtual {v14}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getLetterSpacingNone-XSAIIZE()J

    .line 559
    move-result-wide v43

    .line 560
    const v63, 0xffff7f

    .line 563
    const/16 v64, 0x0

    .line 565
    const-wide/16 v34, 0x0

    .line 567
    const-wide/16 v36, 0x0

    .line 569
    const/16 v38, 0x0

    .line 571
    const/16 v39, 0x0

    .line 573
    const/16 v40, 0x0

    .line 575
    const/16 v41, 0x0

    .line 577
    const/16 v42, 0x0

    .line 579
    const/16 v45, 0x0

    .line 581
    const/16 v46, 0x0

    .line 583
    const/16 v47, 0x0

    .line 585
    const-wide/16 v48, 0x0

    .line 587
    const/16 v50, 0x0

    .line 589
    const/16 v51, 0x0

    .line 591
    const/16 v52, 0x0

    .line 593
    const/16 v53, 0x0

    .line 595
    const/16 v54, 0x0

    .line 597
    const-wide/16 v55, 0x0

    .line 599
    const/16 v57, 0x0

    .line 601
    const/16 v58, 0x0

    .line 603
    const/16 v59, 0x0

    .line 605
    const/16 v60, 0x0

    .line 607
    const/16 v61, 0x0

    .line 609
    const/16 v62, 0x0

    .line 611
    invoke-static/range {v33 .. v64}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 614
    move-result-object v25

    .line 615
    invoke-static {v13}, LN1/j;->h(I)LN1/j;

    .line 618
    move-result-object v17

    .line 619
    const/16 v28, 0x0

    .line 621
    const v29, 0xfdfc

    .line 624
    move-object v13, v7

    .line 625
    move-object/from16 v18, v8

    .line 627
    const-wide/16 v7, 0x0

    .line 629
    move v14, v6

    .line 630
    move-object/from16 v26, v9

    .line 632
    move-object v6, v10

    .line 633
    const-wide/16 v9, 0x0

    .line 635
    move-object v15, v11

    .line 636
    const/4 v11, 0x0

    .line 637
    const/4 v12, 0x0

    .line 638
    move-object/from16 v16, v13

    .line 640
    const/4 v13, 0x0

    .line 641
    move/from16 v21, v14

    .line 643
    move-object/from16 v20, v15

    .line 645
    const-wide/16 v14, 0x0

    .line 647
    move-object/from16 v22, v16

    .line 649
    const/16 v16, 0x0

    .line 651
    move-object/from16 v23, v18

    .line 653
    move/from16 v24, v19

    .line 655
    const-wide/16 v18, 0x0

    .line 657
    move-object/from16 v27, v20

    .line 659
    const/16 v20, 0x0

    .line 661
    move/from16 v33, v21

    .line 663
    const/16 v21, 0x0

    .line 665
    move-object/from16 v34, v22

    .line 667
    const/16 v22, 0x0

    .line 669
    move-object/from16 v35, v23

    .line 671
    const/16 v23, 0x0

    .line 673
    move/from16 v36, v24

    .line 675
    const/16 v24, 0x0

    .line 677
    move-object/from16 v37, v27

    .line 679
    const/16 v27, 0x30

    .line 681
    move-object/from16 v33, v3

    .line 683
    move-object v5, v4

    .line 684
    move-object/from16 v4, v34

    .line 686
    move/from16 v3, v36

    .line 688
    invoke-static/range {v5 .. v29}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 691
    move-object/from16 v9, v26

    .line 693
    const/16 v16, 0x2

    .line 695
    const/16 v17, 0x0

    .line 697
    const/high16 v14, 0x40000000  # 2.0f

    .line 699
    const/4 v15, 0x0

    .line 700
    move-object/from16 v12, v32

    .line 702
    move-object/from16 v13, v37

    .line 704
    invoke-static/range {v12 .. v17}, Lt0/m;->c(Lt0/m;LY0/i;FZILjava/lang/Object;)LY0/i;

    .line 707
    move-result-object v5

    .line 708
    invoke-static {v5, v9, v3}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 711
    sget v5, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_documents_identity_card:I

    .line 713
    sget v6, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_document_selection_identity_card:I

    .line 715
    sget v7, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_document_selection_identity_card_subtitle:I

    .line 717
    const v14, 0x44faf204

    .line 720
    invoke-interface {v9, v14}, LL0/k;->A(I)V

    .line 723
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 726
    move-result v8

    .line 727
    shr-int/lit8 v8, v8, 0x10

    .line 729
    rsub-int v8, v8, 0x328d

    .line 731
    const/4 v11, 0x1

    .line 732
    new-array v10, v11, [Ljava/lang/Object;

    .line 734
    invoke-static {v4, v8, v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 737
    aget-object v8, v10, v3

    .line 739
    check-cast v8, Ljava/lang/String;

    .line 741
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 744
    invoke-interface {v9, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 747
    move-result v8

    .line 748
    invoke-interface {v9}, LL0/k;->B()Ljava/lang/Object;

    .line 751
    move-result-object v10

    .line 752
    if-nez v8, :cond_305

    .line 754
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->c:I

    .line 756
    add-int/lit8 v8, v8, 0x53

    .line 758
    rem-int/lit16 v14, v8, 0x80

    .line 760
    sput v14, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->d:I

    .line 762
    rem-int/lit8 v8, v8, 0x2

    .line 764
    if-eqz v8, :cond_30b

    .line 766
    sget-object v8, LL0/k;->a:LL0/k$a;

    .line 768
    invoke-virtual {v8}, LL0/k$a;->a()Ljava/lang/Object;

    .line 771
    move-result-object v8

    .line 772
    if-ne v10, v8, :cond_308

    .line 774
    :cond_305
    const/16 v18, 0x0

    .line 776
    goto :goto_313

    .line 777
    :cond_308
    const/16 v18, 0x0

    .line 779
    goto :goto_31b

    .line 780
    :cond_30b
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 782
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 785
    const/16 v18, 0x0

    .line 787
    throw v18

    .line 788
    :goto_313
    new-instance v10, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$j;

    .line 790
    invoke-direct {v10, v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$j;-><init>(LBb/l;)V

    .line 793
    invoke-interface {v9, v10}, LL0/k;->r(Ljava/lang/Object;)V

    .line 796
    :goto_31b
    invoke-interface {v9}, LL0/k;->Q()V

    .line 799
    move-object v8, v10

    .line 800
    check-cast v8, LBb/a;

    .line 802
    const/4 v10, 0x0

    .line 803
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->a(IIILBb/a;LL0/k;I)V

    .line 806
    const/high16 v5, 0x41b00000  # 22.0f

    .line 808
    invoke-static {v5}, LQ1/h;->l(F)F

    .line 811
    move-result v5

    .line 812
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/g;->i(LY0/i;F)LY0/i;

    .line 815
    move-result-object v5

    .line 816
    const/4 v14, 0x6

    .line 817
    invoke-static {v5, v9, v14}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 820
    sget v5, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_documents_passport:I

    .line 822
    sget v6, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_document_selection_passport:I

    .line 824
    sget v7, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_document_selection_passport_subtitle:I

    .line 826
    const v8, 0x44faf204

    .line 829
    invoke-interface {v9, v8}, LL0/k;->A(I)V

    .line 832
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 835
    move-result v8

    .line 836
    add-int/lit16 v8, v8, 0x328d

    .line 838
    new-array v10, v11, [Ljava/lang/Object;

    .line 840
    invoke-static {v4, v8, v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 843
    aget-object v4, v10, v3

    .line 845
    check-cast v4, Ljava/lang/String;

    .line 847
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 850
    invoke-interface {v9, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 853
    move-result v4

    .line 854
    invoke-interface {v9}, LL0/k;->B()Ljava/lang/Object;

    .line 857
    move-result-object v8

    .line 858
    if-nez v4, :cond_363

    .line 860
    sget-object v4, LL0/k;->a:LL0/k$a;

    .line 862
    invoke-virtual {v4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 865
    move-result-object v4

    .line 866
    if-ne v8, v4, :cond_36b

    .line 868
    :cond_363
    new-instance v8, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$h;

    .line 870
    invoke-direct {v8, v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$h;-><init>(LBb/l;)V

    .line 873
    invoke-interface {v9, v8}, LL0/k;->r(Ljava/lang/Object;)V

    .line 876
    :cond_36b
    invoke-interface {v9}, LL0/k;->Q()V

    .line 879
    check-cast v8, LBb/a;

    .line 881
    const/4 v10, 0x0

    .line 882
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->a(IIILBb/a;LL0/k;I)V

    .line 885
    const/16 v16, 0x2

    .line 887
    const/16 v17, 0x0

    .line 889
    move v4, v14

    .line 890
    const v14, 0x3ecccccd  # 0.4f

    .line 893
    const/4 v15, 0x0

    .line 894
    move-object/from16 v8, v18

    .line 896
    invoke-static/range {v12 .. v17}, Lt0/m;->c(Lt0/m;LY0/i;FZILjava/lang/Object;)LY0/i;

    .line 899
    move-result-object v5

    .line 900
    invoke-static {v5, v9, v3}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 903
    invoke-static {v8, v9, v3, v11}, Lcom/incode/welcome_sdk/views/a/e;->d(LY0/i;LL0/k;II)V

    .line 906
    const/high16 v3, 0x41800000  # 16.0f

    .line 908
    invoke-static {v3}, LQ1/h;->l(F)F

    .line 911
    move-result v3

    .line 912
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/g;->i(LY0/i;F)LY0/i;

    .line 915
    move-result-object v3

    .line 916
    invoke-static {v3, v9, v4}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 919
    invoke-interface {v9}, LL0/k;->Q()V

    .line 922
    invoke-interface {v9}, LL0/k;->t()V

    .line 925
    invoke-interface {v9}, LL0/k;->Q()V

    .line 928
    invoke-interface {v9}, LL0/k;->Q()V

    .line 931
    invoke-static {}, LL0/n;->G()Z

    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_3bc

    .line 937
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->c:I

    .line 939
    add-int/lit8 v3, v3, 0x13

    .line 941
    rem-int/lit16 v4, v3, 0x80

    .line 943
    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->d:I

    .line 945
    rem-int/lit8 v3, v3, 0x2

    .line 947
    if-eqz v3, :cond_3b8

    .line 949
    invoke-static {}, LL0/n;->R()V

    .line 952
    goto :goto_3bc

    .line 953
    :cond_3b8
    invoke-static {}, LL0/n;->R()V

    .line 956
    throw v8

    .line 957
    :cond_3bc
    :goto_3bc
    invoke-interface {v9}, LL0/k;->k()LL0/O0;

    .line 960
    move-result-object v3

    .line 961
    if-nez v3, :cond_3c3

    .line 963
    return-void

    .line 964
    :cond_3c3
    new-instance v4, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$i;

    .line 966
    invoke-direct {v4, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$i;-><init>(LBb/l;LBb/a;I)V

    .line 969
    invoke-interface {v3, v4}, LL0/O0;->a(LBb/p;)V

    .line 972
    return-void
.end method

.method private static final a(IIILBb/a;LL0/k;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "LBb/a;",
            "LL0/k;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x901839c

    move-object/from16 v6, p4

    .line 1
    invoke-interface {v6, v0}, LL0/k;->g(I)LL0/k;

    move-result-object v15

    and-int/lit8 v6, v5, 0xe

    const/4 v7, 0x2

    if-nez v6, :cond_23

    invoke-interface {v15, v1}, LL0/k;->c(I)Z

    move-result v6

    if-eqz v6, :cond_20

    const/4 v6, 0x4

    goto :goto_21

    :cond_20
    move v6, v7

    :goto_21
    or-int/2addr v6, v5

    goto :goto_24

    :cond_23
    move v6, v5

    :goto_24
    and-int/lit8 v8, v5, 0x70

    const/16 v9, 0x80

    if-nez v8, :cond_3d

    invoke-interface {v15, v2}, LL0/k;->c(I)Z

    move-result v8

    if-eqz v8, :cond_33

    const/16 v8, 0x20

    goto :goto_35

    :cond_33
    const/16 v8, 0x10

    :goto_35
    or-int/2addr v6, v8

    .line 2
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->c:I

    add-int/lit8 v8, v8, 0x63

    rem-int/2addr v8, v9

    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->d:I

    :cond_3d
    and-int/lit16 v8, v5, 0x380

    const/16 v18, 0x0

    if-nez v8, :cond_64

    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->c:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->d:I

    rem-int/2addr v8, v7

    if-nez v8, :cond_59

    invoke-interface {v15, v3}, LL0/k;->c(I)Z

    move-result v8

    const/16 v10, 0x39

    div-int/lit8 v10, v10, 0x0

    if-eqz v8, :cond_62

    goto :goto_5f

    .line 3
    :cond_59
    invoke-interface {v15, v3}, LL0/k;->c(I)Z

    move-result v8

    if-eqz v8, :cond_62

    :goto_5f
    const/16 v8, 0x100

    goto :goto_63

    :cond_62
    move v8, v9

    :goto_63
    or-int/2addr v6, v8

    :cond_64
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_74

    invoke-interface {v15, v4}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_71

    const/16 v8, 0x800

    goto :goto_73

    :cond_71
    const/16 v8, 0x400

    :goto_73
    or-int/2addr v6, v8

    :cond_74
    and-int/lit16 v8, v6, 0x16db

    const/16 v10, 0x492

    if-ne v8, v10, :cond_88

    invoke-interface {v15}, LL0/k;->h()Z

    move-result v8

    if-nez v8, :cond_81

    goto :goto_88

    .line 4
    :cond_81
    invoke-interface {v15}, LL0/k;->K()V

    move/from16 v22, v7

    goto/16 :goto_19f

    .line 5
    :cond_88
    :goto_88
    invoke-static {}, LL0/n;->G()Z

    move-result v8

    const-wide/16 v19, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_b3

    .line 6
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->c:I

    add-int/lit8 v8, v8, 0x31

    rem-int/2addr v8, v9

    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->d:I

    .line 7
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v19

    rsub-int v8, v8, 0x7ea8

    new-array v9, v10, [Ljava/lang/Object;

    const-string v11, "鐧\uea8c楧\uef9f溱\ued69揍\ue2ba愘\ue7fe曬\ue51e篵禎礅￢繙ﴶ玥\uf252焬\uf79c瘰\uf530䮅쨥䣛쾽也쳌䎷숍䃐잶䘘쓴嬖\uda11壧\udf50師\udcd5卦툦傓흪嘫품⭺꧇⢘꽴ⷜ겣⌑ꇋ⃬ꝃ◖ꑖ㬃맺㡛뼸㷪뱗㌙놔ぴ뜢㖍둡૕覴࡬軺ඳ谍˃膨\u001a蚽Ց萕᪲餆ᡮ麶ᴅ"

    invoke-static {v11, v8, v9}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v9, v18

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    invoke-static {v0, v6, v9, v8}, LL0/n;->S(IIILjava/lang/String;)V

    .line 8
    :cond_b3
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 9
    sget-object v8, Lt0/C;->b:Lt0/C;

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/d;->a(LY0/i;Lt0/C;)LY0/i;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    invoke-static {v0, v8, v10, v9}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    move-result-object v0

    const/high16 v11, 0x41b00000  # 22.0f

    .line 11
    invoke-static {v11}, LQ1/h;->l(F)F

    move-result v11

    .line 12
    invoke-static {v0, v11, v8, v7, v9}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    move-result-object v21

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->a:F

    invoke-static {v0}, LA0/g;->c(F)LA0/f;

    move-result-object v23

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/j;->g()J

    move-result-wide v27

    const/high16 v8, 0x41400000  # 12.0f

    .line 15
    invoke-static {v8}, LQ1/h;->l(F)F

    move-result v22

    const/16 v29, 0xc

    const/16 v30, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    .line 16
    invoke-static/range {v21 .. v30}, Lb1/p;->b(LY0/i;FLe1/t0;ZJJILjava/lang/Object;)LY0/i;

    move-result-object v8

    const/high16 v11, 0x3f800000  # 1.0f

    .line 17
    invoke-static {v11}, LQ1/h;->l(F)F

    move-result v11

    .line 18
    invoke-static {v15}, Lcom/incode/welcome_sdk/commons/theme/g;->d(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v12

    invoke-virtual {v12}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getBorderPrimary-0d7_KjU()J

    move-result-wide v12

    invoke-static {v0}, LA0/g;->c(F)LA0/f;

    move-result-object v0

    invoke-static {v8, v11, v12, v13, v0}, Lp0/f;->f(LY0/i;FJLe1/t0;)LY0/i;

    move-result-object v0

    .line 19
    sget-object v8, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$a;->c:Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$a;

    invoke-static {v0, v10, v8}, Lz1/n;->c(LY0/i;ZLBb/l;)LY0/i;

    move-result-object v0

    move v8, v6

    .line 20
    sget-object v6, LJ0/w;->a:LJ0/w;

    invoke-static {v15}, Lcom/incode/welcome_sdk/commons/theme/g;->d(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v11

    invoke-virtual {v11}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getSurfaceSecondary50-0d7_KjU()J

    move-result-wide v11

    sget v13, LJ0/w;->b:I

    shl-int/lit8 v16, v13, 0xc

    const/16 v17, 0xe

    move-object v13, v9

    move v14, v10

    const-wide/16 v9, 0x0

    move/from16 v22, v7

    move/from16 v21, v8

    move-wide v7, v11

    const-wide/16 v11, 0x0

    move-object/from16 v23, v13

    move/from16 v24, v14

    const-wide/16 v13, 0x0

    move-object/from16 p4, v0

    move/from16 v0, v21

    move/from16 v5, v24

    invoke-virtual/range {v6 .. v17}, LJ0/w;->b(JJJJLL0/k;II)LJ0/v;

    move-result-object v10

    const v6, 0x44faf204

    .line 21
    invoke-interface {v15, v6}, LL0/k;->A(I)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v19

    add-int/lit16 v6, v6, 0x328c

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "鐇Ꚋ\uf176Α帕棨뭯\uf5f2N勔涴롢쪈Յ埃戮벮콚ᧁ呞朰놺착Ẏ⤞篭뙳샨ጆⷖ碶譴엝က⊙絩迷\uda55"

    invoke-static {v8, v6, v7}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v18

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 22
    invoke-interface {v15, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v6

    .line 23
    invoke-interface {v15}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_15d

    .line 24
    sget-object v6, LL0/k;->a:LL0/k$a;

    invoke-virtual {v6}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_165

    .line 25
    :cond_15d
    new-instance v7, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$d;

    invoke-direct {v7, v4}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$d;-><init>(LBb/a;)V

    .line 26
    invoke-interface {v15, v7}, LL0/k;->r(Ljava/lang/Object;)V

    .line 27
    :cond_165
    invoke-interface {v15}, LL0/k;->Q()V

    move-object v6, v7

    check-cast v6, LBb/a;

    .line 28
    new-instance v7, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;

    invoke-direct {v7, v1, v0, v2, v3}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;-><init>(IIII)V

    const v0, 0x48b9fc51

    invoke-static {v15, v0, v5, v7}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    move-result-object v14

    const/high16 v16, 0x6000000

    const/16 v17, 0xec

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, p4

    .line 29
    invoke-static/range {v6 .. v17}, LJ0/y;->a(LBb/a;LY0/i;ZLe1/t0;LJ0/v;LJ0/x;Lp0/h;Ls0/m;LBb/q;LL0/k;II)V

    invoke-static {}, LL0/n;->G()Z

    move-result v0

    if-eqz v0, :cond_19f

    .line 30
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->c:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_19b

    .line 31
    invoke-static {}, LL0/n;->R()V

    goto :goto_19f

    .line 32
    :cond_19b
    invoke-static {}, LL0/n;->R()V

    throw v23

    :cond_19f
    :goto_19f
    invoke-interface {v15}, LL0/k;->k()LL0/O0;

    move-result-object v6

    if-nez v6, :cond_1b6

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->d:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1b5

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_1b5
    return-void

    :cond_1b6
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$b;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$b;-><init>(IIILBb/a;I)V

    invoke-interface {v6, v0}, LL0/O0;->a(LBb/p;)V

    return-void
.end method

.method private static final a(LL0/k;I)V
    .registers 7

    const v0, 0x786a4a0b

    .line 33
    invoke-interface {p0, v0}, LL0/k;->g(I)LL0/k;

    move-result-object p0

    if-nez p1, :cond_1c

    invoke-interface {p0}, LL0/k;->h()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_1c

    .line 34
    :cond_10
    invoke-interface {p0}, LL0/k;->K()V

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->c:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->d:I

    goto :goto_5b

    .line 35
    :cond_1c
    :goto_1c
    invoke-static {}, LL0/n;->G()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int v1, v1, 0x551c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "鐧섰㸟欻쁁㶭檅잖㳸槒읤㰚楥왷㍝梾얙㋪濽씶㈼漘쐸ㅜ溥\udbc9ん淹\udaef〨洏\uda71㝐汊\ud9a0㚐掦\ud8d5㘯挼\ud80b㔹扺\udfbf㒅憍\udef7௔愣\ude2b୭恆\udd4dા枓\udce7৘朔\udc3fऑ晵퍈ࢺ斈틫࿱擡툶༚摦텃๗篼탟෎竂퀣മ稓흴ౚ离횱Ϡ磴헖̵砝핥Ɉ罔풎Ɠ绹ꯋĤ縊ꭑy絁ꫲߒ粱ꦮڕ"

    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, p1, v2, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 36
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->d:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->c:I

    .line 37
    :cond_49
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$f;->e:Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$f;

    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$g;->c:Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$g;

    const/16 v2, 0x36

    invoke-static {v0, v1, p0, v2}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->DocumentSelectionScreen(LBb/l;LBb/a;LL0/k;I)V

    invoke-static {}, LL0/n;->G()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {}, LL0/n;->R()V

    .line 38
    :cond_5b
    :goto_5b
    invoke-interface {p0}, LL0/k;->k()LL0/O0;

    move-result-object p0

    if-nez p0, :cond_70

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->d:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6e

    return-void

    :cond_6e
    const/4 p0, 0x0

    throw p0

    :cond_70
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$n;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$n;-><init>(I)V

    invoke-interface {p0, v0}, LL0/O0;->a(LBb/p;)V

    return-void
.end method

.method public static final synthetic access$DocumentButton(IIILBb/a;LL0/k;I)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static/range {p0 .. p5}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->a(IIILBb/a;LL0/k;I)V

    .line 14
    if-nez v0, :cond_13

    .line 16
    const/16 p0, 0xf

    .line 18
    div-int/lit8 p0, p0, 0x0

    .line 20
    :cond_13
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->c:I

    .line 22
    add-int/lit8 p0, p0, 0x3b

    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 26
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->d:I

    .line 28
    return-void
.end method

.method public static final synthetic access$PreviewDocumentSelectionScreen(LL0/k;I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->c:I

    .line 9
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->a(LL0/k;I)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->c:I

    .line 14
    add-int/lit8 p0, p0, 0x1d

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->d:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-eqz p0, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 27

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
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->$11:I

    .line 17
    add-int/lit8 v2, v2, 0x5f

    .line 19
    rem-int/lit16 v3, v2, 0x80

    .line 21
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->$10:I

    .line 23
    const/4 v3, 0x2

    .line 24
    rem-int/2addr v2, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_21

    .line 28
    const/16 v2, 0x21

    .line 30
    div-int/2addr v2, v4

    .line 31
    if-eqz p0, :cond_28

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    if-eqz p0, :cond_28

    .line 36
    :goto_23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v2

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v2, p0

    .line 43
    :goto_2a
    check-cast v2, [C

    .line 45
    new-instance v5, Lcom/b/c/n;

    .line 47
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 50
    move/from16 v6, p1

    .line 52
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 54
    array-length v6, v2

    .line 55
    new-array v7, v6, [J

    .line 57
    iput v4, v5, Lcom/b/c/n;->d:I

    .line 59
    :goto_3a
    iget v8, v5, Lcom/b/c/n;->d:I

    .line 61
    array-length v9, v2

    .line 62
    const/4 v11, 0x0

    .line 63
    const-class v13, Ljava/lang/Object;

    .line 65
    if-ge v8, v9, :cond_19b

    .line 67
    sget v9, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->$11:I

    .line 69
    add-int/lit8 v9, v9, 0xb

    .line 71
    rem-int/lit16 v14, v9, 0x80

    .line 73
    sput v14, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->$10:I

    .line 75
    rem-int/2addr v9, v3

    .line 76
    const p0, 0xd1f5

    .line 79
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    const/16 p1, 0x1

    .line 83
    const-string v12, "a"

    .line 85
    const-wide/16 v16, 0x0

    .line 87
    const-wide v18, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 92
    const/4 v14, 0x3

    .line 93
    if-eqz v9, :cond_fc

    .line 95
    aget-char v9, v2, v8

    .line 97
    :try_start_60
    new-array v14, v14, [Ljava/lang/Object;

    .line 99
    aput-object v5, v14, v3

    .line 101
    aput-object v5, v14, p1

    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v9

    .line 107
    aput-object v9, v14, v4

    .line 109
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 111
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v15

    .line 115
    if-eqz v15, :cond_77

    .line 117
    move/from16 v20, v4

    .line 119
    goto :goto_9f

    .line 120
    :cond_77
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 123
    move-result v15

    .line 124
    add-int/lit8 v15, v15, 0x11

    .line 126
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 129
    move-result v20

    .line 130
    shr-int/lit8 v3, v20, 0x10

    .line 132
    int-to-char v3, v3

    .line 133
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 136
    move-result-wide v22

    .line 137
    move/from16 v20, v4

    .line 139
    cmp-long v4, v22, v16

    .line 141
    add-int/lit16 v4, v4, 0x83

    .line 143
    invoke-static {v15, v3, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Class;

    .line 149
    filled-new-array {v10, v13, v13}, [Ljava/lang/Class;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    move-result-object v15

    .line 157
    invoke-interface {v9, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :goto_9f
    check-cast v15, Ljava/lang/reflect/Method;

    .line 162
    invoke-virtual {v15, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Long;

    .line 168
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 171
    move-result-wide v3
    :try_end_ab
    .catchall {:try_start_60 .. :try_end_ab} :catchall_206

    .line 172
    sget-wide v14, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->e:J

    .line 174
    sub-long v14, v14, v18

    .line 176
    and-long/2addr v3, v14

    .line 177
    aput-wide v3, v7, v8

    .line 179
    const/4 v3, 0x2

    .line 180
    :try_start_b3
    new-array v4, v3, [Ljava/lang/Object;

    .line 182
    aput-object v5, v4, p1

    .line 184
    aput-object v5, v4, v20

    .line 186
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_c0

    .line 192
    goto :goto_f5

    .line 193
    :cond_c0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 196
    move-result v3

    .line 197
    shr-int/lit8 v3, v3, 0x10

    .line 199
    rsub-int/lit8 v3, v3, 0x11

    .line 201
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 204
    move-result v8

    .line 205
    shr-int/lit8 v8, v8, 0x16

    .line 207
    add-int v8, v8, p0

    .line 209
    int-to-char v8, v8

    .line 210
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 213
    move-result v10

    .line 214
    shr-int/lit8 v10, v10, 0x10

    .line 216
    rsub-int v10, v10, 0x27a

    .line 218
    invoke-static {v3, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/Class;

    .line 224
    move/from16 v8, v20

    .line 226
    int-to-byte v10, v8

    .line 227
    int-to-byte v8, v10

    .line 228
    add-int/lit8 v12, v8, -0x1

    .line 230
    int-to-byte v12, v12

    .line 231
    invoke-static {v10, v8, v12}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->$$c(SII)Ljava/lang/String;

    .line 234
    move-result-object v8

    .line 235
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :goto_f5
    check-cast v3, Ljava/lang/reflect/Method;

    .line 248
    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fa
    .catchall {:try_start_b3 .. :try_end_fa} :catchall_206

    .line 251
    goto/16 :goto_197

    .line 253
    :cond_fc
    aget-char v3, v2, v8

    .line 255
    :try_start_fe
    new-array v4, v14, [Ljava/lang/Object;

    .line 257
    const/16 v21, 0x2

    .line 259
    aput-object v5, v4, v21

    .line 261
    aput-object v5, v4, p1

    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v3

    .line 267
    const/16 v20, 0x0

    .line 269
    aput-object v3, v4, v20

    .line 271
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 273
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v9

    .line 277
    if-eqz v9, :cond_117

    .line 279
    goto :goto_13f

    .line 280
    :cond_117
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 283
    move-result-wide v14

    .line 284
    cmp-long v9, v14, v16

    .line 286
    add-int/lit8 v9, v9, 0x10

    .line 288
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 291
    move-result v14

    .line 292
    shr-int/lit8 v14, v14, 0x10

    .line 294
    int-to-char v14, v14

    .line 295
    const/16 v20, 0x0

    .line 297
    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 300
    move-result v15

    .line 301
    add-int/lit16 v15, v15, 0x82

    .line 303
    invoke-static {v9, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Ljava/lang/Class;

    .line 309
    filled-new-array {v10, v13, v13}, [Ljava/lang/Class;

    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v9, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 316
    move-result-object v9

    .line 317
    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :goto_13f
    check-cast v9, Ljava/lang/reflect/Method;

    .line 322
    invoke-virtual {v9, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Ljava/lang/Long;

    .line 328
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 331
    move-result-wide v9
    :try_end_14b
    .catchall {:try_start_fe .. :try_end_14b} :catchall_206

    .line 332
    sget-wide v14, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->e:J

    .line 334
    xor-long v14, v14, v18

    .line 336
    xor-long/2addr v9, v14

    .line 337
    aput-wide v9, v7, v8

    .line 339
    const/4 v4, 0x2

    .line 340
    :try_start_153
    new-array v8, v4, [Ljava/lang/Object;

    .line 342
    aput-object v5, v8, p1

    .line 344
    const/4 v4, 0x0

    .line 345
    aput-object v5, v8, v4

    .line 347
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v9

    .line 351
    if-eqz v9, :cond_161

    .line 353
    goto :goto_192

    .line 354
    :cond_161
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 357
    move-result v9

    .line 358
    shr-int/lit8 v9, v9, 0x10

    .line 360
    rsub-int/lit8 v9, v9, 0x11

    .line 362
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 365
    move-result v10

    .line 366
    sub-int v10, p0, v10

    .line 368
    int-to-char v10, v10

    .line 369
    const-string v12, ""

    .line 371
    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 374
    move-result v12

    .line 375
    rsub-int v12, v12, 0x27a

    .line 377
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 380
    move-result-object v9

    .line 381
    check-cast v9, Ljava/lang/Class;

    .line 383
    int-to-byte v10, v4

    .line 384
    int-to-byte v4, v10

    .line 385
    add-int/lit8 v12, v4, -0x1

    .line 387
    int-to-byte v12, v12

    .line 388
    invoke-static {v10, v4, v12}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->$$c(SII)Ljava/lang/String;

    .line 391
    move-result-object v4

    .line 392
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v9, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 399
    move-result-object v9

    .line 400
    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :goto_192
    check-cast v9, Ljava/lang/reflect/Method;

    .line 405
    invoke-virtual {v9, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_197
    .catchall {:try_start_153 .. :try_end_197} :catchall_206

    .line 408
    :goto_197
    const/4 v3, 0x2

    .line 409
    const/4 v4, 0x0

    .line 410
    goto/16 :goto_3a

    .line 412
    :cond_19b
    const p0, 0xd1f5

    .line 415
    const/16 p1, 0x1

    .line 417
    new-array v0, v6, [C

    .line 419
    const/4 v4, 0x0

    .line 420
    iput v4, v5, Lcom/b/c/n;->d:I

    .line 422
    :goto_1a5
    iget v3, v5, Lcom/b/c/n;->d:I

    .line 424
    array-length v4, v2

    .line 425
    if-ge v3, v4, :cond_20f

    .line 427
    aget-wide v8, v7, v3

    .line 429
    long-to-int v4, v8

    .line 430
    int-to-char v4, v4

    .line 431
    aput-char v4, v0, v3

    .line 433
    const/4 v3, 0x2

    .line 434
    :try_start_1b1
    new-array v4, v3, [Ljava/lang/Object;

    .line 436
    aput-object v5, v4, p1

    .line 438
    const/16 v20, 0x0

    .line 440
    aput-object v5, v4, v20

    .line 442
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 444
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v8

    .line 448
    if-eqz v8, :cond_1c2

    .line 450
    goto :goto_1f8

    .line 451
    :cond_1c2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 454
    move-result-wide v8

    .line 455
    const-wide/16 v14, -0x1

    .line 457
    cmp-long v8, v8, v14

    .line 459
    rsub-int/lit8 v8, v8, 0x12

    .line 461
    const/16 v20, 0x0

    .line 463
    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 466
    move-result v9

    .line 467
    sub-int v10, p0, v9

    .line 469
    int-to-char v9, v10

    .line 470
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 473
    move-result v10

    .line 474
    shr-int/lit8 v10, v10, 0x10

    .line 476
    rsub-int v10, v10, 0x27a

    .line 478
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Ljava/lang/Class;

    .line 484
    const/4 v9, 0x0

    .line 485
    int-to-byte v10, v9

    .line 486
    int-to-byte v9, v10

    .line 487
    add-int/lit8 v12, v9, -0x1

    .line 489
    int-to-byte v12, v12

    .line 490
    invoke-static {v10, v9, v12}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->$$c(SII)Ljava/lang/String;

    .line 493
    move-result-object v9

    .line 494
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 497
    move-result-object v10

    .line 498
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 501
    move-result-object v8

    .line 502
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    :goto_1f8
    check-cast v8, Ljava/lang/reflect/Method;

    .line 507
    invoke-virtual {v8, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1fd
    .catchall {:try_start_1b1 .. :try_end_1fd} :catchall_206

    .line 510
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->$10:I

    .line 512
    add-int/lit8 v4, v4, 0x73

    .line 514
    rem-int/lit16 v4, v4, 0x80

    .line 516
    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->$11:I

    .line 518
    goto :goto_1a5

    .line 519
    :catchall_206
    move-exception v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_20e

    .line 526
    throw v1

    .line 527
    :cond_20e
    throw v0

    .line 528
    :cond_20f
    new-instance v1, Ljava/lang/String;

    .line 530
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 533
    const/16 v20, 0x0

    .line 535
    aput-object v1, p2, v20

    .line 537
    return-void
.end method

.method public static d()V
    .registers 2

    .line 1
    const-wide v0, 0x1d0f296b1808cf22L

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->e:J

    .line 8
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->$$a:[B

    .line 9
    const/16 v0, 0xf2

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x62t
        -0x26t
        0xft
        0x53t
    .end array-data
.end method
