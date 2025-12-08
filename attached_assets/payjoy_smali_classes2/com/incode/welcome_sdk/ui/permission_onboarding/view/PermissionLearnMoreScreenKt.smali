.class public final Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\u001a#\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u000f\u0010\u0006\u001a\u00020\u0002H\u0003¢\u0006\u0004\b\u0006\u0010\u0007\"\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;",
        "Lnb/E;",
        "onEvent",
        "PermissionLearnMoreScreen",
        "(LBb/l;LL0/k;I)V",
        "PreviewPermissionRationaleContent",
        "(LL0/k;I)V",
        "",
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;",
        "itemsList",
        "Ljava/util/List;",
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

.field private static a:I

.field private static b:J

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;",
            ">;"
        }
    .end annotation
.end field

.field private static d:[C

.field private static e:C

.field private static h:I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, 0x65

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->$$a:[B

    .line 11
    new-array v1, p2, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move v4, p1

    .line 17
    move v3, v2

    .line 18
    move p1, p0

    .line 19
    goto :goto_28

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    add-int/lit8 p0, p0, 0x1

    .line 23
    int-to-byte v4, p1

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    if-ne v3, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v0, p0

    .line 38
    move v5, p1

    .line 39
    move p1, p0

    .line 40
    move p0, v5

    .line 41
    :goto_28
    add-int/2addr p0, v4

    .line 42
    move v5, p1

    .line 43
    move p1, p0

    .line 44
    move p0, v5

    .line 45
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;

    .line 19
    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_camera_badge:I

    .line 21
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_permission_rationale_p1:I

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;-><init>(II)V

    .line 26
    new-instance v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;

    .line 28
    sget v2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_bank_card_badge:I

    .line 30
    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_permission_rationale_p2:I

    .line 32
    invoke-direct {v1, v2, v3}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;-><init>(II)V

    .line 35
    new-instance v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;

    .line 37
    sget v3, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_key_badge:I

    .line 39
    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_permission_rationale_p3:I

    .line 41
    invoke-direct {v2, v3, v4}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;-><init>(II)V

    .line 44
    new-instance v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;

    .line 46
    sget v4, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_check_badge:I

    .line 48
    sget v5, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_permission_rationale_p4:I

    .line 50
    invoke-direct {v3, v4, v5}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;-><init>(II)V

    .line 53
    filled-new-array {v0, v1, v2, v3}, [Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->c:Ljava/util/List;

    .line 63
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->h:I

    .line 65
    add-int/lit8 v0, v0, 0x75

    .line 67
    rem-int/lit16 v1, v0, 0x80

    .line 69
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a:I

    .line 71
    rem-int/lit8 v0, v0, 0x2

    .line 73
    if-nez v0, :cond_4b

    .line 75
    return-void

    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    throw v0
.end method

.method public static final PermissionLearnMoreScreen(LBb/l;LL0/k;I)V
    .registers 72
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/l;",
            "LL0/k;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v2, ""

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const v3, 0x4c358a81  # 4.7589892E7f

    .line 11
    move-object/from16 v4, p1

    .line 13
    invoke-interface {v4, v3}, LL0/k;->g(I)LL0/k;

    .line 16
    move-result-object v11

    .line 17
    const/4 v14, 0x0

    .line 18
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v15

    .line 22
    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 25
    move-result v4

    .line 26
    rsub-int v4, v4, 0x142f

    .line 28
    const/4 v5, 0x1

    .line 29
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    const-string v7, "옼퉸\uee71流隱ꋹ뼌䭅杴玱࿆᠔㐇쁹\udc8c\ue8cc蓡鄭굞륰営懷稖ᘴ≲㺍쫗\ue6a3"

    .line 33
    invoke-static {v7, v4, v6}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 36
    aget-object v4, v6, v14

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    and-int/lit8 v4, p2, 0xe

    .line 45
    const/4 v6, 0x2

    .line 46
    if-nez v4, :cond_43

    .line 48
    sget v4, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a:I

    .line 50
    add-int/lit8 v4, v4, 0x45

    .line 52
    rem-int/lit16 v4, v4, 0x80

    .line 54
    sput v4, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->h:I

    .line 56
    invoke-interface {v11, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3f

    .line 62
    const/4 v4, 0x4

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v4, v6

    .line 65
    :goto_40
    or-int v4, p2, v4

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move/from16 v4, p2

    .line 70
    :goto_45
    and-int/lit8 v7, v4, 0xb

    .line 72
    const/4 v8, 0x0

    .line 73
    if-ne v7, v6, :cond_6a

    .line 75
    sget v7, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->h:I

    .line 77
    add-int/lit8 v7, v7, 0x37

    .line 79
    rem-int/lit16 v9, v7, 0x80

    .line 81
    sput v9, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a:I

    .line 83
    rem-int/2addr v7, v6

    .line 84
    if-nez v7, :cond_66

    .line 86
    invoke-interface {v11}, LL0/k;->h()Z

    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_5c

    .line 92
    goto :goto_6a

    .line 93
    :cond_5c
    invoke-interface {v11}, LL0/k;->K()V

    .line 96
    move-object v3, v0

    .line 97
    move/from16 v32, v6

    .line 99
    move-object/from16 v31, v8

    .line 101
    goto/16 :goto_5ac

    .line 103
    :cond_66
    invoke-interface {v11}, LL0/k;->h()Z

    .line 106
    throw v8

    .line 107
    :cond_6a
    :goto_6a
    invoke-static {}, LL0/n;->G()Z

    .line 110
    move-result v7

    .line 111
    const/16 v9, 0x30

    .line 113
    if-eqz v7, :cond_9c

    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 118
    move-result v7

    .line 119
    shr-int/lit8 v7, v7, 0x10

    .line 121
    rsub-int/lit8 v7, v7, 0x74

    .line 123
    int-to-byte v7, v7

    .line 124
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 127
    move-result v10

    .line 128
    rsub-int v10, v10, 0xa0

    .line 130
    new-array v12, v5, [Ljava/lang/Object;

    .line 132
    const-string v13, "\u001c\u0014(/\u0004/\u001c\u0014\u0007\u0006/!\u0004\u001c\u001c\u0014\u001c\u0005\r\'\f0/\u001a\f/*\u0006\u001a\u001e\u0006((\u0006\u0012*\u0007\u00120\u0004\u0015\u0000\u001b\t\u0004/\f$\u001a\u0004\u0005\u0015%\u0005\u0002\u0015(\f㙝㙝\u0000\u0013\u0004.\u0007\u0000\u0019,#\u0011\u0015\u0002\r\u001e\u0015\u0002\u0004*&\u001c\u0003\u0001\u001a\u001e\u0006((\u0006\u0012*#\u0004,\u0015-\'\u0010\u0015\u0002\u0007\u001e\u001b㙳㙳/\'0\u001a*\t\u0011\u0006"

    .line 134
    invoke-static {v13, v7, v10, v12}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 137
    aget-object v7, v12, v14

    .line 139
    check-cast v7, Ljava/lang/String;

    .line 141
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 144
    move-result-object v7

    .line 145
    const/4 v10, -0x1

    .line 146
    invoke-static {v3, v4, v10, v7}, LL0/n;->S(IIILjava/lang/String;)V

    .line 149
    sget v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a:I

    .line 151
    add-int/lit8 v3, v3, 0x3b

    .line 153
    rem-int/lit16 v3, v3, 0x80

    .line 155
    sput v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->h:I

    .line 157
    :cond_9c
    sget-object v16, LY0/i;->a:LY0/i$a;

    .line 159
    invoke-static {v11}, Lcom/incode/welcome_sdk/commons/theme/g;->d(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getSurfaceNeutralDark-0d7_KjU()J

    .line 166
    move-result-wide v17

    .line 167
    const/16 v20, 0x2

    .line 169
    const/16 v21, 0x0

    .line 171
    const/16 v19, 0x0

    .line 173
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->b(LY0/i;JLe1/t0;ILjava/lang/Object;)LY0/i;

    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Lt0/k0;->d(LY0/i;)LY0/i;

    .line 180
    move-result-object v3

    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/foundation/layout/g;->f(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 185
    move-result-object v17

    .line 186
    invoke-static {v14, v11, v14, v5}, Lp0/Z;->a(ILL0/k;II)Lp0/a0;

    .line 189
    move-result-object v18

    .line 190
    const/16 v22, 0xe

    .line 192
    const/16 v23, 0x0

    .line 194
    const/16 v19, 0x0

    .line 196
    const/16 v20, 0x0

    .line 198
    const/16 v21, 0x0

    .line 200
    invoke-static/range {v17 .. v23}, Lp0/Z;->d(LY0/i;Lp0/a0;ZLq0/q;ZILjava/lang/Object;)LY0/i;

    .line 203
    move-result-object v3

    .line 204
    sget-object v7, LY0/c;->a:LY0/c$a;

    .line 206
    invoke-virtual {v7}, LY0/c$a;->g()LY0/c$b;

    .line 209
    move-result-object v7

    .line 210
    sget-object v10, Lt0/c;->a:Lt0/c;

    .line 212
    invoke-virtual {v10}, Lt0/c;->d()Lt0/c$f;

    .line 215
    move-result-object v10

    .line 216
    const v12, -0x1cd0f17e

    .line 219
    invoke-interface {v11, v12}, LL0/k;->A(I)V

    .line 222
    const v12, 0xa175

    .line 225
    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    .line 228
    move-result v13

    .line 229
    sub-int/2addr v12, v13

    .line 230
    new-array v13, v5, [Ljava/lang/Object;

    .line 232
    move/from16 p1, v4

    .line 234
    const-string v4, "옼杉蒽≣䏄\ue15aິ갡춹歋袽㙐圱\uf4a2ሪ뎈턞纓鱲㷧嬛\uf8d5♉䟊\ue4b2ɞꎫ섙溟谉ⷱ䬔\ue8ecᙓ럆풱片鎧ㄒ废ﰍᶁ묢\ud8b4ؖꞃ씗截菤Ⅾ了\uec02෌ꭵ좣瘺鞈"

    .line 236
    invoke-static {v4, v12, v13}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 239
    aget-object v4, v13, v14

    .line 241
    check-cast v4, Ljava/lang/String;

    .line 243
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 246
    const/16 v4, 0x36

    .line 248
    invoke-static {v10, v7, v11, v4}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    .line 251
    move-result-object v4

    .line 252
    const v7, -0x4ee9b9da

    .line 255
    invoke-interface {v11, v7}, LL0/k;->A(I)V

    .line 258
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 261
    move-result v10

    .line 262
    cmpl-float v10, v10, p1

    .line 264
    const v12, 0xc370

    .line 267
    add-int/2addr v10, v12

    .line 268
    new-array v12, v5, [Ljava/lang/Object;

    .line 270
    const-string v13, "옼Ս䂵豠쯚ᜳ劶鸝\udd83᢯摅ꎌ\uef12⫳白뗒\uf146㳉箵䝜芘츋෱䥪钫큄ἶ媸ꘛ\ue582℁泣ꡭ\uf7d9㍏繀붯落쒉r供謇회ᗫ兦鳖\ud81f➫挻껽\uea55⧌瓦끨ￏ㭐"

    .line 272
    invoke-static {v13, v10, v12}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 275
    aget-object v10, v12, v14

    .line 277
    check-cast v10, Ljava/lang/String;

    .line 279
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 282
    invoke-static {v11, v14}, LL0/i;->a(LL0/k;I)I

    .line 285
    move-result v10

    .line 286
    invoke-interface {v11}, LL0/k;->p()LL0/v;

    .line 289
    move-result-object v12

    .line 290
    sget-object v17, Lt1/g;->t0:Lt1/g$a;

    .line 292
    invoke-virtual/range {v17 .. v17}, Lt1/g$a;->a()LBb/a;

    .line 295
    move-result-object v6

    .line 296
    invoke-static {v3}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v11}, LL0/k;->j()LL0/e;

    .line 303
    move-result-object v18

    .line 304
    if-nez v18, :cond_134

    .line 306
    invoke-static {}, LL0/i;->c()V

    .line 309
    :cond_134
    invoke-interface {v11}, LL0/k;->G()V

    .line 312
    invoke-interface {v11}, LL0/k;->e()Z

    .line 315
    move-result v18

    .line 316
    if-eqz v18, :cond_141

    .line 318
    invoke-interface {v11, v6}, LL0/k;->n(LBb/a;)V

    .line 321
    goto :goto_144

    .line 322
    :cond_141
    invoke-interface {v11}, LL0/k;->q()V

    .line 325
    :goto_144
    invoke-static {v11}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 328
    move-result-object v6

    .line 329
    invoke-virtual/range {v17 .. v17}, Lt1/g$a;->c()LBb/p;

    .line 332
    move-result-object v7

    .line 333
    invoke-static {v6, v4, v7}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 336
    invoke-virtual/range {v17 .. v17}, Lt1/g$a;->e()LBb/p;

    .line 339
    move-result-object v4

    .line 340
    invoke-static {v6, v12, v4}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 343
    invoke-virtual/range {v17 .. v17}, Lt1/g$a;->b()LBb/p;

    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v6}, LL0/k;->e()Z

    .line 350
    move-result v7

    .line 351
    if-nez v7, :cond_16e

    .line 353
    invoke-interface {v6}, LL0/k;->B()Ljava/lang/Object;

    .line 356
    move-result-object v7

    .line 357
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v12

    .line 361
    invoke-static {v7, v12}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result v7

    .line 365
    if-nez v7, :cond_17c

    .line 367
    :cond_16e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v7

    .line 371
    invoke-interface {v6, v7}, LL0/k;->r(Ljava/lang/Object;)V

    .line 374
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v7

    .line 378
    invoke-interface {v6, v7, v4}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 381
    :cond_17c
    invoke-static {v11}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 384
    move-result-object v4

    .line 385
    invoke-static {v4}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 388
    move-result-object v4

    .line 389
    invoke-interface {v3, v4, v11, v15}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const v3, 0x7ab4aae9

    .line 395
    invoke-interface {v11, v3}, LL0/k;->A(I)V

    .line 398
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    .line 401
    move-result v4

    .line 402
    add-int/lit8 v4, v4, 0x3a

    .line 404
    int-to-byte v4, v4

    .line 405
    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 408
    move-result v6

    .line 409
    add-int/lit8 v6, v6, 0x1b

    .line 411
    new-array v7, v5, [Ljava/lang/Object;

    .line 413
    const-string v10, "\u0019\u0000\u001f\u0015\u000e#\u0000 # *\u0017\u0012\u001c\u001a(/\'0\u001a$\b\u0015\f\u0018\u0010㘯"

    .line 415
    invoke-static {v10, v4, v6, v7}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 418
    aget-object v4, v7, v14

    .line 420
    check-cast v4, Ljava/lang/String;

    .line 422
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 425
    sget-object v23, Lt0/n;->a:Lt0/n;

    .line 427
    const/16 v20, 0x2

    .line 429
    const/16 v21, 0x0

    .line 431
    const v18, 0x3f333333  # 0.7f

    .line 434
    const/16 v19, 0x0

    .line 436
    move-object/from16 v17, v16

    .line 438
    move-object/from16 v16, v23

    .line 440
    invoke-static/range {v16 .. v21}, Lt0/m;->c(Lt0/m;LY0/i;FZILjava/lang/Object;)LY0/i;

    .line 443
    move-result-object v4

    .line 444
    move-object/from16 v29, v16

    .line 446
    move-object/from16 v6, v17

    .line 448
    invoke-static {v4, v11, v14}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 451
    const/high16 v4, 0x42000000  # 32.0f

    .line 453
    invoke-static {v4}, LQ1/h;->l(F)F

    .line 456
    move-result v4

    .line 457
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/g;->p(LY0/i;F)LY0/i;

    .line 460
    move-result-object v4

    .line 461
    sget-object v7, Lr1/f;->a:Lr1/f$a;

    .line 463
    invoke-virtual {v7}, Lr1/f$a;->d()Lr1/f;

    .line 466
    move-result-object v7

    .line 467
    sget v10, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_results_status_warn:I

    .line 469
    invoke-static {v10, v11, v14}, Ly1/e;->d(ILL0/k;I)Lh1/c;

    .line 472
    move-result-object v10

    .line 473
    sget-object v16, Le1/F;->b:Le1/F$a;

    .line 475
    invoke-static {v11}, Lcom/incode/welcome_sdk/commons/theme/g;->d(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    .line 478
    move-result-object v12

    .line 479
    invoke-virtual {v12}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getIconWarning-0d7_KjU()J

    .line 482
    move-result-wide v17

    .line 483
    invoke-static/range {v16 .. v21}, Le1/F$a;->b(Le1/F$a;JIILjava/lang/Object;)Le1/F;

    .line 486
    move-result-object v12

    .line 487
    move-object/from16 v16, v6

    .line 489
    move-object v6, v4

    .line 490
    move-object v4, v10

    .line 491
    move-object v10, v12

    .line 492
    const/16 v12, 0x61b8

    .line 494
    move-object/from16 v17, v13

    .line 496
    const/16 v13, 0x28

    .line 498
    move/from16 v18, v5

    .line 500
    const/4 v5, 0x0

    .line 501
    move-object/from16 v19, v8

    .line 503
    move-object v8, v7

    .line 504
    const/4 v7, 0x0

    .line 505
    move/from16 v20, v9

    .line 507
    const/4 v9, 0x0

    .line 508
    move-object/from16 v3, v17

    .line 510
    move-object/from16 v31, v19

    .line 512
    const/16 v32, 0x2

    .line 514
    invoke-static/range {v4 .. v13}, Lp0/D;->a(Lh1/c;Ljava/lang/String;LY0/i;LY0/c;Lr1/f;FLe1/F;LL0/k;II)V

    .line 517
    const/high16 v4, 0x41600000  # 14.0f

    .line 519
    invoke-static {v4}, LQ1/h;->l(F)F

    .line 522
    move-result v18

    .line 523
    const/high16 v4, 0x42380000  # 46.0f

    .line 525
    invoke-static {v4}, LQ1/h;->l(F)F

    .line 528
    move-result v17

    .line 529
    invoke-static {v4}, LQ1/h;->l(F)F

    .line 532
    move-result v19

    .line 533
    const/16 v21, 0x8

    .line 535
    const/16 v22, 0x0

    .line 537
    const/16 v20, 0x0

    .line 539
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    .line 542
    move-result-object v5

    .line 543
    move-object/from16 v33, v16

    .line 545
    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_permission_camera_rationale_title:I

    .line 547
    invoke-static {v4, v11, v14}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 550
    move-result-object v4

    .line 551
    sget-object v6, LN1/j;->b:LN1/j$a;

    .line 553
    invoke-virtual {v6}, LN1/j$a;->a()I

    .line 556
    move-result v6

    .line 557
    invoke-static {v11}, Lcom/incode/welcome_sdk/commons/theme/g;->c(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/h;

    .line 560
    move-result-object v7

    .line 561
    invoke-virtual {v7}, Lcom/incode/welcome_sdk/commons/theme/h;->e()LB1/F;

    .line 564
    move-result-object v24

    .line 565
    invoke-static {v6}, LN1/j;->h(I)LN1/j;

    .line 568
    move-result-object v16

    .line 569
    const/16 v27, 0x0

    .line 571
    const v28, 0xfdfc

    .line 574
    const-wide/16 v6, 0x0

    .line 576
    const-wide/16 v8, 0x0

    .line 578
    const/4 v10, 0x0

    .line 579
    move-object/from16 v25, v11

    .line 581
    const/4 v11, 0x0

    .line 582
    const/4 v12, 0x0

    .line 583
    move/from16 v17, v14

    .line 585
    const-wide/16 v13, 0x0

    .line 587
    move-object/from16 v18, v15

    .line 589
    const/4 v15, 0x0

    .line 590
    move/from16 v20, v17

    .line 592
    move-object/from16 v19, v18

    .line 594
    const-wide/16 v17, 0x0

    .line 596
    move-object/from16 v21, v19

    .line 598
    const/16 v19, 0x0

    .line 600
    move/from16 v22, v20

    .line 602
    const/16 v20, 0x0

    .line 604
    move-object/from16 v23, v21

    .line 606
    const/16 v21, 0x0

    .line 608
    move/from16 v26, v22

    .line 610
    const/16 v22, 0x0

    .line 612
    move-object/from16 v34, v23

    .line 614
    const/16 v23, 0x0

    .line 616
    move/from16 v35, v26

    .line 618
    const/16 v26, 0x0

    .line 620
    move-object/from16 v1, v34

    .line 622
    move/from16 v0, v35

    .line 624
    invoke-static/range {v4 .. v28}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 627
    move-object/from16 v11, v25

    .line 629
    const/16 v20, 0x2

    .line 631
    const/16 v21, 0x0

    .line 633
    const/high16 v18, 0x3f800000  # 1.0f

    .line 635
    move-object/from16 v16, v29

    .line 637
    move-object/from16 v17, v33

    .line 639
    invoke-static/range {v16 .. v21}, Lt0/m;->c(Lt0/m;LY0/i;FZILjava/lang/Object;)LY0/i;

    .line 642
    move-result-object v4

    .line 643
    move-object/from16 v14, v16

    .line 645
    invoke-static {v4, v11, v0}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 648
    const v4, -0x2a894d3e

    .line 651
    invoke-interface {v11, v4}, LL0/k;->A(I)V

    .line 654
    sget-object v4, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->c:Ljava/util/List;

    .line 656
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 659
    move-result-object v29

    .line 660
    :goto_293
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    move-result v4

    .line 664
    if-eqz v4, :cond_471

    .line 666
    sget v4, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a:I

    .line 668
    add-int/lit8 v4, v4, 0x4d

    .line 670
    rem-int/lit16 v4, v4, 0x80

    .line 672
    sput v4, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->h:I

    .line 674
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    move-result-object v4

    .line 678
    move-object v15, v4

    .line 679
    check-cast v15, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;

    .line 681
    sget-object v4, LY0/i;->a:LY0/i$a;

    .line 683
    const/high16 v5, 0x41000000  # 8.0f

    .line 685
    invoke-static {v5}, LQ1/h;->l(F)F

    .line 688
    move-result v6

    .line 689
    const/high16 v5, 0x41c00000  # 24.0f

    .line 691
    move v7, v5

    .line 692
    invoke-static {v7}, LQ1/h;->l(F)F

    .line 695
    move-result v5

    .line 696
    invoke-static {v7}, LQ1/h;->l(F)F

    .line 699
    move-result v7

    .line 700
    const/16 v9, 0x8

    .line 702
    const/4 v10, 0x0

    .line 703
    const/4 v8, 0x0

    .line 704
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    .line 707
    move-result-object v5

    .line 708
    sget-object v6, LY0/c;->a:LY0/c$a;

    .line 710
    invoke-virtual {v6}, LY0/c$a;->k()LY0/c$b;

    .line 713
    move-result-object v7

    .line 714
    invoke-interface {v14, v5, v7}, Lt0/m;->b(LY0/i;LY0/c$b;)LY0/i;

    .line 717
    move-result-object v5

    .line 718
    invoke-virtual {v6}, LY0/c$a;->i()LY0/c$c;

    .line 721
    move-result-object v6

    .line 722
    const v7, 0x2952b718

    .line 725
    invoke-interface {v11, v7}, LL0/k;->A(I)V

    .line 728
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 731
    move-result v7

    .line 732
    rsub-int/lit8 v7, v7, 0x54

    .line 734
    int-to-byte v7, v7

    .line 735
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 738
    move-result v8

    .line 739
    shr-int/lit8 v8, v8, 0x10

    .line 741
    rsub-int/lit8 v8, v8, 0x33

    .line 743
    const/4 v12, 0x1

    .line 744
    new-array v9, v12, [Ljava/lang/Object;

    .line 746
    const-string v10, "㘭㘭\u001e\u0011\u0013\u0015\u0004\u0003\u001d\u0003+\u0011*\n\u0000\u001f\u0017\u0019+\u0001*\b$.\u00110\u001d\u000e\u0016&\u0013\u0010\u0019.\u000e\b\u0017+\u0011\u000f!/0\u001a$\b\u0015\f\u0018\u0010㙉"

    .line 748
    invoke-static {v10, v7, v8, v9}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 751
    aget-object v7, v9, v0

    .line 753
    check-cast v7, Ljava/lang/String;

    .line 755
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 758
    sget-object v7, Lt0/c;->a:Lt0/c;

    .line 760
    invoke-virtual {v7}, Lt0/c;->f()Lt0/c$e;

    .line 763
    move-result-object v7

    .line 764
    const/16 v13, 0x30

    .line 766
    invoke-static {v7, v6, v11, v13}, Lt0/V;->a(Lt0/c$e;LY0/c$c;LL0/k;I)Lr1/D;

    .line 769
    move-result-object v6

    .line 770
    const v7, -0x4ee9b9da

    .line 773
    invoke-interface {v11, v7}, LL0/k;->A(I)V

    .line 776
    const v8, 0xc371

    .line 779
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 782
    move-result v9

    .line 783
    sub-int/2addr v8, v9

    .line 784
    new-array v9, v12, [Ljava/lang/Object;

    .line 786
    invoke-static {v3, v8, v9}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 789
    aget-object v8, v9, v0

    .line 791
    check-cast v8, Ljava/lang/String;

    .line 793
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 796
    invoke-static {v11, v0}, LL0/i;->a(LL0/k;I)I

    .line 799
    move-result v8

    .line 800
    invoke-interface {v11}, LL0/k;->p()LL0/v;

    .line 803
    move-result-object v9

    .line 804
    sget-object v10, Lt1/g;->t0:Lt1/g$a;

    .line 806
    invoke-virtual {v10}, Lt1/g$a;->a()LBb/a;

    .line 809
    move-result-object v7

    .line 810
    invoke-static {v5}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 813
    move-result-object v5

    .line 814
    invoke-interface {v11}, LL0/k;->j()LL0/e;

    .line 817
    move-result-object v16

    .line 818
    if-nez v16, :cond_336

    .line 820
    invoke-static {}, LL0/i;->c()V

    .line 823
    :cond_336
    invoke-interface {v11}, LL0/k;->G()V

    .line 826
    invoke-interface {v11}, LL0/k;->e()Z

    .line 829
    move-result v16

    .line 830
    if-eqz v16, :cond_355

    .line 832
    sget v16, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->h:I

    .line 834
    add-int/lit8 v13, v16, 0x31

    .line 836
    move/from16 v35, v0

    .line 838
    rem-int/lit16 v0, v13, 0x80

    .line 840
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a:I

    .line 842
    rem-int/lit8 v13, v13, 0x2

    .line 844
    if-nez v13, :cond_351

    .line 846
    invoke-interface {v11, v7}, LL0/k;->n(LBb/a;)V

    .line 849
    goto :goto_35a

    .line 850
    :cond_351
    invoke-interface {v11, v7}, LL0/k;->n(LBb/a;)V

    .line 853
    throw v31

    .line 854
    :cond_355
    move/from16 v35, v0

    .line 856
    invoke-interface {v11}, LL0/k;->q()V

    .line 859
    :goto_35a
    invoke-static {v11}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v10}, Lt1/g$a;->c()LBb/p;

    .line 866
    move-result-object v7

    .line 867
    invoke-static {v0, v6, v7}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 870
    invoke-virtual {v10}, Lt1/g$a;->e()LBb/p;

    .line 873
    move-result-object v6

    .line 874
    invoke-static {v0, v9, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 877
    invoke-virtual {v10}, Lt1/g$a;->b()LBb/p;

    .line 880
    move-result-object v6

    .line 881
    invoke-interface {v0}, LL0/k;->e()Z

    .line 884
    move-result v7

    .line 885
    if-nez v7, :cond_384

    .line 887
    invoke-interface {v0}, LL0/k;->B()Ljava/lang/Object;

    .line 890
    move-result-object v7

    .line 891
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    move-result-object v9

    .line 895
    invoke-static {v7, v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    move-result v7

    .line 899
    if-nez v7, :cond_392

    .line 901
    :cond_384
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    move-result-object v7

    .line 905
    invoke-interface {v0, v7}, LL0/k;->r(Ljava/lang/Object;)V

    .line 908
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    move-result-object v7

    .line 912
    invoke-interface {v0, v7, v6}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 915
    :cond_392
    invoke-static {v11}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 918
    move-result-object v0

    .line 919
    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 922
    move-result-object v0

    .line 923
    invoke-interface {v5, v0, v11, v1}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    const v0, 0x7ab4aae9

    .line 929
    invoke-interface {v11, v0}, LL0/k;->A(I)V

    .line 932
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 935
    move-result v5

    .line 936
    shr-int/lit8 v5, v5, 0x10

    .line 938
    add-int/lit16 v5, v5, 0x3d2d

    .line 940
    new-array v6, v12, [Ljava/lang/Object;

    .line 942
    const-string v7, "옼ﭫ밗熸㋿\uf7a8ꥇ橵⽛\ue0d3ꖇ曂᠌\udd41鸧厷ᓛ즡譧䱟ǈ슼蟇뤛"

    .line 944
    invoke-static {v7, v5, v6}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 947
    aget-object v5, v6, v35

    .line 949
    check-cast v5, Ljava/lang/String;

    .line 951
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 954
    sget-object v5, Lt0/X;->a:Lt0/X;

    .line 956
    const/high16 v5, 0x41400000  # 12.0f

    .line 958
    invoke-static {v5}, LQ1/h;->l(F)F

    .line 961
    move-result v7

    .line 962
    const/16 v9, 0xb

    .line 964
    const/4 v10, 0x0

    .line 965
    const/4 v5, 0x0

    .line 966
    const/4 v6, 0x0

    .line 967
    const/4 v8, 0x0

    .line 968
    const v30, -0x4ee9b9da

    .line 971
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    .line 974
    move-result-object v6

    .line 975
    invoke-virtual {v15}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->getImage()I

    .line 978
    move-result v4

    .line 979
    move/from16 v5, v35

    .line 981
    invoke-static {v4, v11, v5}, Ly1/e;->d(ILL0/k;I)Lh1/c;

    .line 984
    move-result-object v4

    .line 985
    move/from16 v18, v12

    .line 987
    const/16 v12, 0x1b8

    .line 989
    const/16 v13, 0x78

    .line 991
    const/4 v5, 0x0

    .line 992
    const/4 v7, 0x0

    .line 993
    const/4 v8, 0x0

    .line 994
    const/4 v9, 0x0

    .line 995
    move/from16 v0, v35

    .line 997
    invoke-static/range {v4 .. v13}, Lp0/D;->a(Lh1/c;Ljava/lang/String;LY0/i;LY0/c;Lr1/f;FLe1/F;LL0/k;II)V

    .line 1000
    invoke-virtual {v15}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->getText()I

    .line 1003
    move-result v4

    .line 1004
    invoke-static {v4, v11, v0}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 1007
    move-result-object v4

    .line 1008
    invoke-static {v11}, Lcom/incode/welcome_sdk/commons/theme/g;->c(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/h;

    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/h;->d()LB1/F;

    .line 1015
    move-result-object v36

    .line 1016
    invoke-static {v11}, Lcom/incode/welcome_sdk/commons/theme/g;->d(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getTextBodyInvert-0d7_KjU()J

    .line 1023
    move-result-wide v37

    .line 1024
    const v66, 0xfffffe

    .line 1027
    const/16 v67, 0x0

    .line 1029
    const-wide/16 v39, 0x0

    .line 1031
    const/16 v41, 0x0

    .line 1033
    const/16 v42, 0x0

    .line 1035
    const/16 v43, 0x0

    .line 1037
    const/16 v44, 0x0

    .line 1039
    const/16 v45, 0x0

    .line 1041
    const-wide/16 v46, 0x0

    .line 1043
    const/16 v48, 0x0

    .line 1045
    const/16 v49, 0x0

    .line 1047
    const/16 v50, 0x0

    .line 1049
    const-wide/16 v51, 0x0

    .line 1051
    const/16 v53, 0x0

    .line 1053
    const/16 v54, 0x0

    .line 1055
    const/16 v55, 0x0

    .line 1057
    const/16 v56, 0x0

    .line 1059
    const/16 v57, 0x0

    .line 1061
    const-wide/16 v58, 0x0

    .line 1063
    const/16 v60, 0x0

    .line 1065
    const/16 v61, 0x0

    .line 1067
    const/16 v62, 0x0

    .line 1069
    const/16 v63, 0x0

    .line 1071
    const/16 v64, 0x0

    .line 1073
    const/16 v65, 0x0

    .line 1075
    invoke-static/range {v36 .. v67}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 1078
    move-result-object v24

    .line 1079
    const/16 v27, 0x0

    .line 1081
    const v28, 0xfffe

    .line 1084
    const-wide/16 v6, 0x0

    .line 1086
    const-wide/16 v8, 0x0

    .line 1088
    move-object/from16 v25, v11

    .line 1090
    const/4 v11, 0x0

    .line 1091
    const/4 v12, 0x0

    .line 1092
    move-object/from16 v16, v14

    .line 1094
    const-wide/16 v13, 0x0

    .line 1096
    const/4 v15, 0x0

    .line 1097
    move-object/from16 v23, v16

    .line 1099
    const/16 v16, 0x0

    .line 1101
    const-wide/16 v17, 0x0

    .line 1103
    const/16 v19, 0x0

    .line 1105
    const/16 v20, 0x0

    .line 1107
    const/16 v21, 0x0

    .line 1109
    const/16 v22, 0x0

    .line 1111
    move-object/from16 v0, v23

    .line 1113
    const/16 v23, 0x0

    .line 1115
    const/16 v26, 0x0

    .line 1117
    invoke-static/range {v4 .. v28}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 1120
    move-object/from16 v11, v25

    .line 1122
    invoke-interface {v11}, LL0/k;->Q()V

    .line 1125
    invoke-interface {v11}, LL0/k;->t()V

    .line 1128
    invoke-interface {v11}, LL0/k;->Q()V

    .line 1131
    invoke-interface {v11}, LL0/k;->Q()V

    .line 1134
    move-object v14, v0

    .line 1135
    const/4 v0, 0x0

    .line 1136
    goto/16 :goto_293

    .line 1138
    :cond_471
    move-object v0, v14

    .line 1139
    invoke-interface {v11}, LL0/k;->Q()V

    .line 1142
    sget-object v24, LY0/i;->a:LY0/i$a;

    .line 1144
    const/16 v27, 0x2

    .line 1146
    const/16 v28, 0x0

    .line 1148
    const/high16 v25, 0x3f800000  # 1.0f

    .line 1150
    const/16 v26, 0x0

    .line 1152
    move-object/from16 v23, v0

    .line 1154
    invoke-static/range {v23 .. v28}, Lt0/m;->c(Lt0/m;LY0/i;FZILjava/lang/Object;)LY0/i;

    .line 1157
    move-result-object v0

    .line 1158
    const/4 v5, 0x0

    .line 1159
    invoke-static {v0, v11, v5}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 1162
    const v0, 0x44faf204

    .line 1165
    invoke-interface {v11, v0}, LL0/k;->A(I)V

    .line 1168
    const v1, 0xf017

    .line 1171
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    .line 1174
    move-result v3

    .line 1175
    add-int/2addr v3, v1

    .line 1176
    const/4 v1, 0x1

    .line 1177
    new-array v4, v1, [Ljava/lang/Object;

    .line 1179
    const-string v13, "옼㘫♹ᙈن癡暐嚳䚥뛕ꛫ隫蜻\uf77c\ue70c휏융㞻➎ឧ߃石柶吏䐵됬ꑌ鑡蓕\uf48f\ue4b9풕쒦㓡┖ᔰԤ畜"

    .line 1181
    invoke-static {v13, v3, v4}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1184
    aget-object v3, v4, v5

    .line 1186
    check-cast v3, Ljava/lang/String;

    .line 1188
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1191
    move-object/from16 v3, p0

    .line 1193
    invoke-interface {v11, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 1196
    move-result v4

    .line 1197
    invoke-interface {v11}, LL0/k;->B()Ljava/lang/Object;

    .line 1200
    move-result-object v5

    .line 1201
    if-nez v4, :cond_4cd

    .line 1203
    sget v4, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->h:I

    .line 1205
    add-int/lit8 v4, v4, 0x43

    .line 1207
    rem-int/lit16 v6, v4, 0x80

    .line 1209
    sput v6, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a:I

    .line 1211
    rem-int/lit8 v4, v4, 0x2

    .line 1213
    if-nez v4, :cond_4c7

    .line 1215
    sget-object v4, LL0/k;->a:LL0/k$a;

    .line 1217
    invoke-virtual {v4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 1220
    move-result-object v4

    .line 1221
    if-ne v5, v4, :cond_4d5

    .line 1223
    goto :goto_4cd

    .line 1224
    :cond_4c7
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 1226
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 1229
    throw v31

    .line 1230
    :cond_4cd
    :goto_4cd
    new-instance v5, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$b;

    .line 1232
    invoke-direct {v5, v3}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$b;-><init>(LBb/l;)V

    .line 1235
    invoke-interface {v11, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 1238
    :cond_4d5
    invoke-interface {v11}, LL0/k;->Q()V

    .line 1241
    check-cast v5, LBb/a;

    .line 1243
    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_permission_allow:I

    .line 1245
    const/4 v6, 0x0

    .line 1246
    invoke-static {v4, v11, v6}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 1249
    move-result-object v4

    .line 1250
    move-object/from16 v25, v11

    .line 1252
    const/4 v11, 0x0

    .line 1253
    const/16 v12, 0x39

    .line 1255
    move-object v6, v4

    .line 1256
    const/4 v4, 0x0

    .line 1257
    const/4 v7, 0x0

    .line 1258
    const/4 v8, 0x0

    .line 1259
    const/4 v9, 0x0

    .line 1260
    move-object/from16 v10, v25

    .line 1262
    invoke-static/range {v4 .. v12}, Lcom/incode/welcome_sdk/views/a/d;->c(LY0/i;LBb/a;Ljava/lang/String;ZFLB1/F;LL0/k;II)V

    .line 1265
    move-object v11, v10

    .line 1266
    const/high16 v4, 0x41800000  # 16.0f

    .line 1268
    invoke-static {v4}, LQ1/h;->l(F)F

    .line 1271
    move-result v8

    .line 1272
    invoke-static {v4}, LQ1/h;->l(F)F

    .line 1275
    move-result v6

    .line 1276
    const/4 v9, 0x5

    .line 1277
    const/4 v10, 0x0

    .line 1278
    const/4 v5, 0x0

    .line 1279
    const/4 v7, 0x0

    .line 1280
    move-object/from16 v4, v24

    .line 1282
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    .line 1285
    move-result-object v16

    .line 1286
    sget-object v4, LJ0/m;->a:LJ0/m;

    .line 1288
    sget-object v5, Le1/E;->b:Le1/E$a;

    .line 1290
    invoke-virtual {v5}, Le1/E$a;->e()J

    .line 1293
    move-result-wide v7

    .line 1294
    invoke-virtual {v5}, Le1/E$a;->e()J

    .line 1297
    move-result-wide v5

    .line 1298
    sget v9, LJ0/m;->o:I

    .line 1300
    shl-int/lit8 v9, v9, 0xc

    .line 1302
    or-int/lit16 v14, v9, 0xc30

    .line 1304
    const/4 v15, 0x5

    .line 1305
    move-object/from16 v25, v11

    .line 1307
    move-wide v11, v5

    .line 1308
    const-wide/16 v5, 0x0

    .line 1310
    const-wide/16 v9, 0x0

    .line 1312
    move-object/from16 v68, v13

    .line 1314
    move-object/from16 v13, v25

    .line 1316
    invoke-virtual/range {v4 .. v15}, LJ0/m;->n(JJJJLL0/k;II)LJ0/l;

    .line 1319
    move-result-object v8

    .line 1320
    move-object v11, v13

    .line 1321
    invoke-interface {v11, v0}, LL0/k;->A(I)V

    .line 1324
    const v0, 0xf018

    .line 1327
    const/16 v13, 0x30

    .line 1329
    invoke-static {v2, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 1332
    move-result v2

    .line 1333
    add-int/2addr v2, v0

    .line 1334
    new-array v0, v1, [Ljava/lang/Object;

    .line 1336
    move-object/from16 v1, v68

    .line 1338
    invoke-static {v1, v2, v0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1341
    const/16 v35, 0x0

    .line 1343
    aget-object v0, v0, v35

    .line 1345
    check-cast v0, Ljava/lang/String;

    .line 1347
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1350
    invoke-interface {v11, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 1353
    move-result v0

    .line 1354
    invoke-interface {v11}, LL0/k;->B()Ljava/lang/Object;

    .line 1357
    move-result-object v1

    .line 1358
    if-nez v0, :cond_557

    .line 1360
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 1362
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 1365
    move-result-object v0

    .line 1366
    if-ne v1, v0, :cond_55f

    .line 1368
    :cond_557
    new-instance v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$d;

    .line 1370
    invoke-direct {v1, v3}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$d;-><init>(LBb/l;)V

    .line 1373
    invoke-interface {v11, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 1376
    :cond_55f
    invoke-interface {v11}, LL0/k;->Q()V

    .line 1379
    move-object v4, v1

    .line 1380
    check-cast v4, LBb/a;

    .line 1382
    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt;->e:Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt;

    .line 1384
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt;->getLambda-1$onboard_release()LBb/q;

    .line 1387
    move-result-object v13

    .line 1388
    const/high16 v15, 0x30000000

    .line 1390
    move-object/from16 v5, v16

    .line 1392
    const/16 v16, 0x1ec

    .line 1394
    const/4 v6, 0x0

    .line 1395
    const/4 v7, 0x0

    .line 1396
    const/4 v9, 0x0

    .line 1397
    const/4 v10, 0x0

    .line 1398
    move-object/from16 v25, v11

    .line 1400
    const/4 v11, 0x0

    .line 1401
    const/4 v12, 0x0

    .line 1402
    move-object/from16 v14, v25

    .line 1404
    invoke-static/range {v4 .. v16}, LJ0/o;->a(LBb/a;LY0/i;ZLe1/t0;LJ0/l;LJ0/n;Lp0/h;Lt0/M;Ls0/m;LBb/q;LL0/k;II)V

    .line 1407
    move-object v11, v14

    .line 1408
    const/16 v27, 0x2

    .line 1410
    const/16 v28, 0x0

    .line 1412
    const/high16 v25, 0x3e800000  # 0.25f

    .line 1414
    const/16 v26, 0x0

    .line 1416
    invoke-static/range {v23 .. v28}, Lt0/m;->c(Lt0/m;LY0/i;FZILjava/lang/Object;)LY0/i;

    .line 1419
    move-result-object v0

    .line 1420
    const/4 v5, 0x0

    .line 1421
    invoke-static {v0, v11, v5}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 1424
    invoke-interface {v11}, LL0/k;->Q()V

    .line 1427
    invoke-interface {v11}, LL0/k;->t()V

    .line 1430
    invoke-interface {v11}, LL0/k;->Q()V

    .line 1433
    invoke-interface {v11}, LL0/k;->Q()V

    .line 1436
    invoke-static {}, LL0/n;->G()Z

    .line 1439
    move-result v0

    .line 1440
    if-eqz v0, :cond_5ac

    .line 1442
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a:I

    .line 1444
    add-int/lit8 v0, v0, 0x3b

    .line 1446
    rem-int/lit16 v0, v0, 0x80

    .line 1448
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->h:I

    .line 1450
    invoke-static {}, LL0/n;->R()V

    .line 1453
    :cond_5ac
    :goto_5ac
    invoke-interface {v11}, LL0/k;->k()LL0/O0;

    .line 1456
    move-result-object v0

    .line 1457
    if-nez v0, :cond_5c0

    .line 1459
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a:I

    .line 1461
    add-int/lit8 v0, v0, 0x2f

    .line 1463
    rem-int/lit16 v1, v0, 0x80

    .line 1465
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->h:I

    .line 1467
    rem-int/lit8 v0, v0, 0x2

    .line 1469
    if-eqz v0, :cond_5bf

    .line 1471
    return-void

    .line 1472
    :cond_5bf
    throw v31

    .line 1473
    :cond_5c0
    new-instance v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$c;

    .line 1475
    move/from16 v2, p2

    .line 1477
    invoke-direct {v1, v3, v2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$c;-><init>(LBb/l;I)V

    .line 1480
    invoke-interface {v0, v1}, LL0/O0;->a(LBb/p;)V

    .line 1483
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    const-wide v0, -0x99621b8c59c62e7L  # -2.545503502951236E262

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->b:J

    .line 8
    const/16 v0, 0x31

    .line 10
    new-array v0, v0, [C

    .line 12
    fill-array-data v0, :array_16

    .line 15
    sput-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->d:[C

    .line 17
    const/16 v0, 0x160b

    .line 19
    sput-char v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->e:C

    .line 21
    return-void

    nop

    .line 23
    :array_16
    .array-data 2
        0x23f3s
        0x23a4s
        0x23c6s
        0x23bfs
        0x23a1s
        0x23ffs
        0x23f4s
        0x23a5s
        0x23f1s
        0x23c5s
        0x200ds
        0x23c9s
        0x200fs
        0x23f2s
        0x23f9s
        0x23a7s
        0x23c4s
        0x23f0s
        0x23a0s
        0x23e3s
        0x23aes
        0x23d5s
        0x23a6s
        0x23e4s
        0x23d6s
        0x23e0s
        0x23e1s
        0x23e2s
        0x23afs
        0x23b5s
        0x200es
        0x23bes
        0x23fas
        0x23fbs
        0x23f5s
        0x23b6s
        0x23a2s
        0x200cs
        0x23dbs
        0x23das
        0x23b8s
        0x23e5s
        0x23f7s
        0x23a3s
        0x23acs
        0x23bas
        0x23f8s
        0x23fds
        0x23e6s
    .end array-data
.end method

.method public static final synthetic access$PreviewPermissionRationaleContent(LL0/k;I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->d(LL0/k;I)V

    .line 14
    if-eqz v0, :cond_13

    .line 16
    const/16 p0, 0x56

    .line 18
    div-int/lit8 p0, p0, 0x0

    .line 20
    :cond_13
    return-void
.end method

.method private static final d(LL0/k;I)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0xc730cc5

    .line 15
    if-nez v0, :cond_1a

    .line 17
    invoke-interface {p0, v2}, LL0/k;->g(I)LL0/k;

    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x4b

    .line 23
    div-int/2addr v0, v1

    .line 24
    if-nez p1, :cond_2b

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    invoke-interface {p0, v2}, LL0/k;->g(I)LL0/k;

    .line 30
    move-result-object p0

    .line 31
    if-nez p1, :cond_2b

    .line 33
    :goto_20
    invoke-interface {p0}, LL0/k;->h()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-interface {p0}, LL0/k;->K()V

    .line 43
    goto :goto_75

    .line 44
    :cond_2b
    :goto_2b
    invoke-static {}, LL0/n;->G()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5e

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 53
    move-result v0

    .line 54
    shr-int/lit8 v0, v0, 0x10

    .line 56
    rsub-int/lit8 v0, v0, 0x58

    .line 58
    int-to-byte v0, v0

    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 62
    move-result v3

    .line 63
    shr-int/lit8 v3, v3, 0x10

    .line 65
    rsub-int/lit8 v3, v3, 0x79

    .line 67
    const/4 v4, 0x1

    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    const-string v5, "\u001c\u0014(/\u0004/\u001c\u0014\u0007\u0006/!\u0004\u001c\u001c\u0014\u001c\u0005\r\'\f0/\u001a\f/*\u0006\u001a\u001e\u0006((\u0006\u0012*\u0007\u00120\u0004\u0015\u0000\u001b\t\u0004/\f$\u001a\u0004\u0005\u0015%\u0005\u0015\u0002\u001a\u0004\u0005\u0015\u0003\u0001\u001a\u001e\u0006((\u0006\u0012*\u000e,\u001a\u0006\u0012*.\u001c\u0007\u001c\u0012*\u0015\u00060\u0019&\u001c\u0003\u0001\u001a\u001e\u0006((\u0006\u0012*#\u0004,\u0015-\'\u0010\u0015\u0002\u0007\u001e\u001b㙗㙗/\'0\u001a+\u0010\u0000\u001d㘋"

    .line 72
    invoke-static {v5, v0, v3, v4}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 75
    aget-object v0, v4, v1

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    const/4 v1, -0x1

    .line 84
    invoke-static {v2, p1, v1, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 87
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->h:I

    .line 89
    add-int/lit8 v0, v0, 0x4d

    .line 91
    rem-int/lit16 v0, v0, 0x80

    .line 93
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a:I

    .line 95
    :cond_5e
    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$a;->d:Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$a;

    .line 97
    const/4 v1, 0x6

    .line 98
    invoke-static {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->PermissionLearnMoreScreen(LBb/l;LL0/k;I)V

    .line 101
    invoke-static {}, LL0/n;->G()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_75

    .line 107
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->h:I

    .line 109
    add-int/lit8 v0, v0, 0x3d

    .line 111
    rem-int/lit16 v0, v0, 0x80

    .line 113
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a:I

    .line 115
    invoke-static {}, LL0/n;->R()V

    .line 118
    :cond_75
    :goto_75
    invoke-interface {p0}, LL0/k;->k()LL0/O0;

    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_7c

    .line 124
    return-void

    .line 125
    :cond_7c
    new-instance v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$e;

    .line 127
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$e;-><init>(I)V

    .line 130
    invoke-interface {p0, v0}, LL0/O0;->a(LBb/p;)V

    .line 133
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    if-eqz p0, :cond_1d

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->$10:I

    .line 23
    add-int/lit8 v3, v3, 0x4d

    .line 25
    rem-int/lit16 v3, v3, 0x80

    .line 27
    sput v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->$11:I

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
    const-wide/16 v10, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const-class v13, Ljava/lang/Object;

    .line 57
    const/4 v14, 0x2

    .line 58
    const/4 v15, 0x1

    .line 59
    if-ge v7, v8, :cond_fa

    .line 61
    sget v8, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->$10:I

    .line 63
    add-int/lit8 v8, v8, 0x53

    .line 65
    rem-int/lit16 v8, v8, 0x80

    .line 67
    sput v8, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->$11:I

    .line 69
    aget-char v8, v2, v7

    .line 71
    const p0, 0xd1f5

    .line 74
    const/4 v9, 0x3

    .line 75
    :try_start_4a
    new-array v9, v9, [Ljava/lang/Object;

    .line 77
    aput-object v3, v9, v14

    .line 79
    aput-object v3, v9, v15

    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v8

    .line 85
    aput-object v8, v9, v6

    .line 87
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 89
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v16

    .line 93
    if-eqz v16, :cond_61

    .line 95
    move/from16 p1, v15

    .line 97
    goto :goto_95

    .line 98
    :cond_61
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 101
    move-result-wide v16

    .line 102
    cmp-long v10, v16, v10

    .line 104
    rsub-int/lit8 v10, v10, 0x10

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 109
    move-result-wide v16

    .line 110
    const-wide/16 v18, -0x1

    .line 112
    cmp-long v11, v16, v18

    .line 114
    add-int/lit8 v11, v11, -0x1

    .line 116
    int-to-char v11, v11

    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 120
    move-result v16

    .line 121
    move/from16 p1, v15

    .line 123
    shr-int/lit8 v15, v16, 0x10

    .line 125
    add-int/lit16 v15, v15, 0x82

    .line 127
    invoke-static {v10, v11, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Ljava/lang/Class;

    .line 133
    const-string v11, "a"

    .line 135
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 137
    filled-new-array {v15, v13, v13}, [Ljava/lang/Class;

    .line 140
    move-result-object v15

    .line 141
    invoke-virtual {v10, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    move-result-object v10

    .line 145
    invoke-interface {v8, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-object/from16 v16, v10

    .line 150
    :goto_95
    move-object/from16 v10, v16

    .line 152
    check-cast v10, Ljava/lang/reflect/Method;

    .line 154
    invoke-virtual {v10, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Ljava/lang/Long;

    .line 160
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 163
    move-result-wide v9
    :try_end_a3
    .catchall {:try_start_4a .. :try_end_a3} :catchall_1bd

    .line 164
    sget-wide v15, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->b:J

    .line 166
    const-wide v17, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 171
    xor-long v15, v15, v17

    .line 173
    xor-long/2addr v9, v15

    .line 174
    aput-wide v9, v5, v7

    .line 176
    :try_start_af
    new-array v7, v14, [Ljava/lang/Object;

    .line 178
    aput-object v3, v7, p1

    .line 180
    aput-object v3, v7, v6

    .line 182
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v9

    .line 186
    if-eqz v9, :cond_bc

    .line 188
    goto :goto_f3

    .line 189
    :cond_bc
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 192
    move-result v9

    .line 193
    add-int/lit8 v9, v9, 0x11

    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 198
    move-result v10

    .line 199
    shr-int/lit8 v10, v10, 0x10

    .line 201
    sub-int v10, p0, v10

    .line 203
    int-to-char v10, v10

    .line 204
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 207
    move-result v11

    .line 208
    shr-int/lit8 v11, v11, 0x10

    .line 210
    rsub-int v11, v11, 0x27a

    .line 212
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/Class;

    .line 218
    sget-object v10, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->$$a:[B

    .line 220
    aget-byte v10, v10, v14

    .line 222
    add-int/lit8 v10, v10, 0x1

    .line 224
    int-to-byte v10, v10

    .line 225
    add-int/lit8 v11, v10, 0x1

    .line 227
    int-to-byte v11, v11

    .line 228
    int-to-byte v14, v11

    .line 229
    invoke-static {v10, v11, v14}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->$$c(SBB)Ljava/lang/String;

    .line 232
    move-result-object v10

    .line 233
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    move-result-object v9

    .line 241
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :goto_f3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 246
    invoke-virtual {v9, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f8
    .catchall {:try_start_af .. :try_end_f8} :catchall_1bd

    .line 249
    goto/16 :goto_30

    .line 251
    :cond_fa
    move/from16 p1, v15

    .line 253
    const p0, 0xd1f5

    .line 256
    new-array v0, v4, [C

    .line 258
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 260
    :goto_103
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 262
    array-length v7, v2

    .line 263
    if-ge v4, v7, :cond_1c6

    .line 265
    sget v7, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->$10:I

    .line 267
    add-int/lit8 v7, v7, 0x3d

    .line 269
    rem-int/lit16 v8, v7, 0x80

    .line 271
    sput v8, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->$11:I

    .line 273
    rem-int/2addr v7, v14

    .line 274
    const-string v8, ""

    .line 276
    if-nez v7, :cond_168

    .line 278
    move-wide v15, v10

    .line 279
    aget-wide v10, v5, v4

    .line 281
    long-to-int v7, v10

    .line 282
    int-to-char v7, v7

    .line 283
    aput-char v7, v0, v4

    .line 285
    :try_start_11c
    new-array v4, v14, [Ljava/lang/Object;

    .line 287
    aput-object v3, v4, p1

    .line 289
    aput-object v3, v4, v6

    .line 291
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 293
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v9

    .line 297
    if-eqz v9, :cond_12b

    .line 299
    goto :goto_15e

    .line 300
    :cond_12b
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 303
    move-result v8

    .line 304
    add-int/lit8 v8, v8, 0x12

    .line 306
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 309
    move-result v9

    .line 310
    add-int v9, v9, p0

    .line 312
    int-to-char v9, v9

    .line 313
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 316
    move-result v10

    .line 317
    rsub-int v10, v10, 0x27a

    .line 319
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Ljava/lang/Class;

    .line 325
    sget-object v9, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->$$a:[B

    .line 327
    aget-byte v9, v9, v14

    .line 329
    add-int/lit8 v9, v9, 0x1

    .line 331
    int-to-byte v9, v9

    .line 332
    add-int/lit8 v10, v9, 0x1

    .line 334
    int-to-byte v10, v10

    .line 335
    int-to-byte v11, v10

    .line 336
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->$$c(SBB)Ljava/lang/String;

    .line 339
    move-result-object v9

    .line 340
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 347
    move-result-object v9

    .line 348
    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :goto_15e
    check-cast v9, Ljava/lang/reflect/Method;

    .line 353
    invoke-virtual {v9, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_163
    .catchall {:try_start_11c .. :try_end_163} :catchall_1bd

    .line 356
    const/16 v4, 0x47

    .line 358
    div-int/2addr v4, v6

    .line 359
    :goto_166
    move-wide v10, v15

    .line 360
    goto :goto_103

    .line 361
    :cond_168
    move-wide v15, v10

    .line 362
    aget-wide v9, v5, v4

    .line 364
    long-to-int v7, v9

    .line 365
    int-to-char v7, v7

    .line 366
    aput-char v7, v0, v4

    .line 368
    :try_start_16f
    new-array v4, v14, [Ljava/lang/Object;

    .line 370
    aput-object v3, v4, p1

    .line 372
    aput-object v3, v4, v6

    .line 374
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 376
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v9

    .line 380
    if-eqz v9, :cond_17e

    .line 382
    goto :goto_1b7

    .line 383
    :cond_17e
    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 386
    move-result v9

    .line 387
    add-int/lit8 v9, v9, 0x11

    .line 389
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 392
    move-result-wide v10

    .line 393
    cmp-long v10, v10, v15

    .line 395
    const v11, 0xd1f6

    .line 398
    sub-int/2addr v11, v10

    .line 399
    int-to-char v10, v11

    .line 400
    const/16 v11, 0x30

    .line 402
    invoke-static {v8, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 405
    move-result v8

    .line 406
    add-int/lit16 v8, v8, 0x27b

    .line 408
    invoke-static {v9, v10, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Ljava/lang/Class;

    .line 414
    sget-object v9, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->$$a:[B

    .line 416
    aget-byte v9, v9, v14

    .line 418
    add-int/lit8 v9, v9, 0x1

    .line 420
    int-to-byte v9, v9

    .line 421
    add-int/lit8 v10, v9, 0x1

    .line 423
    int-to-byte v10, v10

    .line 424
    int-to-byte v11, v10

    .line 425
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->$$c(SBB)Ljava/lang/String;

    .line 428
    move-result-object v9

    .line 429
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 432
    move-result-object v10

    .line 433
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 436
    move-result-object v9

    .line 437
    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :goto_1b7
    check-cast v9, Ljava/lang/reflect/Method;

    .line 442
    invoke-virtual {v9, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1bc
    .catchall {:try_start_16f .. :try_end_1bc} :catchall_1bd

    .line 445
    goto :goto_166

    .line 446
    :catchall_1bd
    move-exception v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_1c5

    .line 453
    throw v1

    .line 454
    :cond_1c5
    throw v0

    .line 455
    :cond_1c6
    new-instance v1, Ljava/lang/String;

    .line 457
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 460
    aput-object v1, p2, v6

    .line 462
    return-void
.end method

.method private static g(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 44

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x7c855114

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->$11:I

    .line 12
    add-int/lit8 v2, v2, 0x11

    .line 14
    rem-int/lit16 v3, v2, 0x80

    .line 16
    sput v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->$10:I

    .line 18
    const/4 v3, 0x2

    .line 19
    rem-int/2addr v2, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1c

    .line 23
    const/16 v2, 0x14

    .line 25
    div-int/2addr v2, v4

    .line 26
    if-eqz p0, :cond_23

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    if-eqz p0, :cond_23

    .line 31
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v2

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v2, p0

    .line 38
    :goto_25
    check-cast v2, [C

    .line 40
    new-instance v5, Lcom/b/c/m;

    .line 42
    invoke-direct {v5}, Lcom/b/c/m;-><init>()V

    .line 45
    sget-object v6, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->d:[C

    .line 47
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    const-string v8, "s"

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    if-eqz v6, :cond_9f

    .line 55
    array-length v12, v6

    .line 56
    new-array v13, v12, [C

    .line 58
    move v14, v4

    .line 59
    :goto_3a
    if-ge v14, v12, :cond_9e

    .line 61
    aget-char v15, v6, v14

    .line 63
    :try_start_3e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v15

    .line 67
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 70
    move-result-object v15

    .line 71
    move/from16 v16, v3

    .line 73
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 75
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v17

    .line 79
    if-eqz v17, :cond_58

    .line 81
    move/from16 v18, v4

    .line 83
    move/from16 v19, v11

    .line 85
    const p0, 0x8511

    .line 88
    goto :goto_85

    .line 89
    :cond_58
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 92
    move-result v17

    .line 93
    const p0, 0x8511

    .line 96
    add-int/lit8 v9, v17, 0x10

    .line 98
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 101
    move-result v17

    .line 102
    move/from16 v18, v4

    .line 104
    sub-int v4, p0, v17

    .line 106
    int-to-char v4, v4

    .line 107
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 110
    move-result v17

    .line 111
    move/from16 v19, v11

    .line 113
    cmpl-float v11, v17, v19

    .line 115
    invoke-static {v9, v4, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Class;

    .line 121
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-object/from16 v17, v4

    .line 134
    :goto_85
    move-object/from16 v3, v17

    .line 136
    check-cast v3, Ljava/lang/reflect/Method;

    .line 138
    invoke-virtual {v3, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Character;

    .line 144
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 147
    move-result v3
    :try_end_93
    .catchall {:try_start_3e .. :try_end_93} :catchall_324

    .line 148
    aput-char v3, v13, v14

    .line 150
    add-int/lit8 v14, v14, 0x1

    .line 152
    move/from16 v3, v16

    .line 154
    move/from16 v4, v18

    .line 156
    move/from16 v11, v19

    .line 158
    goto :goto_3a

    .line 159
    :cond_9e
    move-object v6, v13

    .line 160
    :cond_9f
    move/from16 v16, v3

    .line 162
    move/from16 v18, v4

    .line 164
    move/from16 v19, v11

    .line 166
    const p0, 0x8511

    .line 169
    sget-char v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->e:C

    .line 171
    :try_start_aa
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v3

    .line 175
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 181
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v9

    .line 185
    if-eqz v9, :cond_bb

    .line 187
    goto :goto_df

    .line 188
    :cond_bb
    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 191
    move-result v9

    .line 192
    add-int/lit8 v9, v9, 0x10

    .line 194
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->green(I)I

    .line 197
    move-result v11

    .line 198
    sub-int v11, p0, v11

    .line 200
    int-to-char v11, v11

    .line 201
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 204
    move-result v12

    .line 205
    shr-int/lit8 v12, v12, 0x10

    .line 207
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Ljava/lang/Class;

    .line 213
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v9, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    move-result-object v9

    .line 221
    invoke-interface {v4, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :goto_df
    check-cast v9, Ljava/lang/reflect/Method;

    .line 226
    invoke-virtual {v9, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Character;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 235
    move-result v1
    :try_end_eb
    .catchall {:try_start_aa .. :try_end_eb} :catchall_324

    .line 236
    new-array v3, v0, [C

    .line 238
    rem-int/lit8 v4, v0, 0x2

    .line 240
    if-eqz v4, :cond_103

    .line 242
    add-int/lit8 v4, v0, -0x1

    .line 244
    aget-char v7, v2, v4

    .line 246
    sub-int v7, v7, p1

    .line 248
    int-to-char v7, v7

    .line 249
    aput-char v7, v3, v4

    .line 251
    sget v7, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->$10:I

    .line 253
    add-int/lit8 v7, v7, 0x21

    .line 255
    rem-int/lit16 v7, v7, 0x80

    .line 257
    sput v7, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->$11:I

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move v4, v0

    .line 261
    :goto_104
    const/4 v7, 0x1

    .line 262
    if-le v4, v7, :cond_305

    .line 264
    sget v8, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->$10:I

    .line 266
    add-int/lit8 v8, v8, 0x15

    .line 268
    rem-int/lit16 v9, v8, 0x80

    .line 270
    sput v9, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->$11:I

    .line 272
    rem-int/lit8 v8, v8, 0x2

    .line 274
    move/from16 v8, v18

    .line 276
    iput v8, v5, Lcom/b/c/m;->e:I

    .line 278
    :goto_115
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 280
    if-ge v8, v4, :cond_305

    .line 282
    aget-char v9, v2, v8

    .line 284
    iput-char v9, v5, Lcom/b/c/m;->d:C

    .line 286
    add-int/lit8 v11, v8, 0x1

    .line 288
    aget-char v11, v2, v11

    .line 290
    iput-char v11, v5, Lcom/b/c/m;->a:C

    .line 292
    if-ne v9, v11, :cond_135

    .line 294
    sub-int v9, v9, p1

    .line 296
    int-to-char v9, v9

    .line 297
    aput-char v9, v3, v8

    .line 299
    add-int/lit8 v8, v8, 0x1

    .line 301
    sub-int v11, v11, p1

    .line 303
    int-to-char v9, v11

    .line 304
    aput-char v9, v3, v8

    .line 306
    move/from16 p0, v7

    .line 308
    goto/16 :goto_2fb

    .line 310
    :cond_135
    const/16 v8, 0xd

    .line 312
    :try_start_137
    new-array v8, v8, [Ljava/lang/Object;

    .line 314
    const/16 v9, 0xc

    .line 316
    aput-object v5, v8, v9

    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v9

    .line 322
    const/16 v11, 0xb

    .line 324
    aput-object v9, v8, v11

    .line 326
    const/16 v9, 0xa

    .line 328
    aput-object v5, v8, v9

    .line 330
    const/16 v12, 0x9

    .line 332
    aput-object v5, v8, v12

    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v13

    .line 338
    const/16 v14, 0x8

    .line 340
    aput-object v13, v8, v14

    .line 342
    const/4 v13, 0x7

    .line 343
    aput-object v5, v8, v13

    .line 345
    const/4 v15, 0x6

    .line 346
    aput-object v5, v8, v15

    .line 348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v17

    .line 352
    const/16 v20, 0x5

    .line 354
    aput-object v17, v8, v20

    .line 356
    const/16 v17, 0x4

    .line 358
    aput-object v5, v8, v17

    .line 360
    const/16 v21, 0x3

    .line 362
    aput-object v5, v8, v21

    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v22

    .line 368
    aput-object v22, v8, v16

    .line 370
    aput-object v5, v8, v7

    .line 372
    const/16 v18, 0x0

    .line 374
    aput-object v5, v8, v18

    .line 376
    move/from16 p0, v7

    .line 378
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 380
    const v22, 0x3348da7e

    .line 383
    move/from16 v23, v9

    .line 385
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v9

    .line 389
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v9

    .line 393
    if-eqz v9, :cond_193

    .line 395
    move/from16 v22, v12

    .line 397
    move/from16 v25, v13

    .line 399
    move/from16 v24, v14

    .line 401
    move/from16 v26, v15

    .line 403
    goto :goto_1fb

    .line 404
    :cond_193
    const-string v9, ""

    .line 406
    move/from16 v22, v12

    .line 408
    const/16 v12, 0x30

    .line 410
    invoke-static {v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 413
    move-result v9

    .line 414
    add-int/lit8 v9, v9, 0x14

    .line 416
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 419
    move-result v12

    .line 420
    shr-int/lit8 v12, v12, 0x10

    .line 422
    const v24, 0xcb62

    .line 425
    add-int v12, v12, v24

    .line 427
    int-to-char v12, v12

    .line 428
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 431
    move-result v24

    .line 432
    move/from16 v25, v13

    .line 434
    shr-int/lit8 v13, v24, 0x10

    .line 436
    add-int/lit16 v13, v13, 0x37a

    .line 438
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 441
    move-result-object v9

    .line 442
    check-cast v9, Ljava/lang/Class;

    .line 444
    sget-object v12, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->$$a:[B

    .line 446
    aget-byte v12, v12, v16

    .line 448
    add-int/lit8 v12, v12, 0x1

    .line 450
    int-to-byte v12, v12

    .line 451
    and-int/lit8 v13, v12, 0x11

    .line 453
    int-to-byte v13, v13

    .line 454
    move/from16 v24, v14

    .line 456
    move/from16 v26, v15

    .line 458
    const/4 v14, 0x0

    .line 459
    int-to-byte v15, v14

    .line 460
    invoke-static {v12, v13, v15}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->$$c(SBB)Ljava/lang/String;

    .line 463
    move-result-object v12

    .line 464
    const-class v27, Ljava/lang/Object;

    .line 466
    const-class v28, Ljava/lang/Object;

    .line 468
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 470
    const-class v30, Ljava/lang/Object;

    .line 472
    const-class v31, Ljava/lang/Object;

    .line 474
    const-class v33, Ljava/lang/Object;

    .line 476
    const-class v34, Ljava/lang/Object;

    .line 478
    const-class v36, Ljava/lang/Object;

    .line 480
    const-class v37, Ljava/lang/Object;

    .line 482
    const-class v39, Ljava/lang/Object;

    .line 484
    move-object/from16 v32, v29

    .line 486
    move-object/from16 v35, v29

    .line 488
    move-object/from16 v38, v29

    .line 490
    filled-new-array/range {v27 .. v39}, [Ljava/lang/Class;

    .line 493
    move-result-object v13

    .line 494
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 497
    move-result-object v9

    .line 498
    const v12, 0x3348da7e

    .line 501
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object v12

    .line 505
    invoke-interface {v7, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    :goto_1fb
    check-cast v9, Ljava/lang/reflect/Method;

    .line 510
    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    move-result-object v8

    .line 514
    check-cast v8, Ljava/lang/Integer;

    .line 516
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 519
    move-result v8
    :try_end_207
    .catchall {:try_start_137 .. :try_end_207} :catchall_324

    .line 520
    iget v9, v5, Lcom/b/c/m;->f:I

    .line 522
    if-ne v8, v9, :cond_2c4

    .line 524
    :try_start_20b
    new-array v8, v11, [Ljava/lang/Object;

    .line 526
    aput-object v5, v8, v23

    .line 528
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    move-result-object v9

    .line 532
    aput-object v9, v8, v22

    .line 534
    aput-object v5, v8, v24

    .line 536
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    move-result-object v9

    .line 540
    aput-object v9, v8, v25

    .line 542
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v9

    .line 546
    aput-object v9, v8, v26

    .line 548
    aput-object v5, v8, v20

    .line 550
    aput-object v5, v8, v17

    .line 552
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    move-result-object v9

    .line 556
    aput-object v9, v8, v21

    .line 558
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v9

    .line 562
    aput-object v9, v8, v16

    .line 564
    aput-object v5, v8, p0

    .line 566
    const/16 v18, 0x0

    .line 568
    aput-object v5, v8, v18

    .line 570
    const v9, -0x10212515

    .line 573
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    move-result-object v9

    .line 577
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    move-result-object v9

    .line 581
    if-eqz v9, :cond_247

    .line 583
    goto :goto_2a5

    .line 584
    :cond_247
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 587
    move-result-wide v11

    .line 588
    const-wide/16 v13, 0x0

    .line 590
    cmp-long v9, v11, v13

    .line 592
    rsub-int/lit8 v9, v9, 0x14

    .line 594
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 597
    move-result v11

    .line 598
    cmpl-float v11, v11, v19

    .line 600
    const v12, 0xbc80

    .line 603
    sub-int/2addr v12, v11

    .line 604
    int-to-char v11, v12

    .line 605
    const-string v12, ""

    .line 607
    const/16 v13, 0x30

    .line 609
    const/4 v14, 0x0

    .line 610
    invoke-static {v12, v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 613
    move-result v12

    .line 614
    add-int/lit16 v12, v12, 0xba

    .line 616
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 619
    move-result-object v9

    .line 620
    check-cast v9, Ljava/lang/Class;

    .line 622
    sget-object v11, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->$$a:[B

    .line 624
    aget-byte v11, v11, v16

    .line 626
    add-int/lit8 v11, v11, 0x1

    .line 628
    int-to-byte v11, v11

    .line 629
    and-int/lit8 v12, v11, 0x10

    .line 631
    int-to-byte v12, v12

    .line 632
    const/4 v14, 0x0

    .line 633
    int-to-byte v13, v14

    .line 634
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->$$c(SBB)Ljava/lang/String;

    .line 637
    move-result-object v11

    .line 638
    const-class v20, Ljava/lang/Object;

    .line 640
    const-class v21, Ljava/lang/Object;

    .line 642
    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 644
    const-class v24, Ljava/lang/Object;

    .line 646
    const-class v25, Ljava/lang/Object;

    .line 648
    const-class v28, Ljava/lang/Object;

    .line 650
    const-class v30, Ljava/lang/Object;

    .line 652
    move-object/from16 v23, v22

    .line 654
    move-object/from16 v26, v22

    .line 656
    move-object/from16 v27, v22

    .line 658
    move-object/from16 v29, v22

    .line 660
    filled-new-array/range {v20 .. v30}, [Ljava/lang/Class;

    .line 663
    move-result-object v12

    .line 664
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 667
    move-result-object v9

    .line 668
    const v11, -0x10212515

    .line 671
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    move-result-object v11

    .line 675
    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    :goto_2a5
    check-cast v9, Ljava/lang/reflect/Method;

    .line 680
    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    move-result-object v7

    .line 684
    check-cast v7, Ljava/lang/Integer;

    .line 686
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 689
    move-result v7
    :try_end_2b1
    .catchall {:try_start_20b .. :try_end_2b1} :catchall_324

    .line 690
    iget v8, v5, Lcom/b/c/m;->c:I

    .line 692
    mul-int/2addr v8, v1

    .line 693
    iget v9, v5, Lcom/b/c/m;->f:I

    .line 695
    add-int/2addr v8, v9

    .line 696
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 698
    aget-char v7, v6, v7

    .line 700
    aput-char v7, v3, v9

    .line 702
    add-int/lit8 v9, v9, 0x1

    .line 704
    aget-char v7, v6, v8

    .line 706
    aput-char v7, v3, v9

    .line 708
    goto :goto_2fb

    .line 709
    :cond_2c4
    iget v7, v5, Lcom/b/c/m;->b:I

    .line 711
    iget v8, v5, Lcom/b/c/m;->c:I

    .line 713
    if-ne v7, v8, :cond_2e9

    .line 715
    iget v11, v5, Lcom/b/c/m;->g:I

    .line 717
    add-int/2addr v11, v1

    .line 718
    add-int/lit8 v11, v11, -0x1

    .line 720
    rem-int/2addr v11, v1

    .line 721
    iput v11, v5, Lcom/b/c/m;->g:I

    .line 723
    add-int/2addr v9, v1

    .line 724
    add-int/lit8 v9, v9, -0x1

    .line 726
    rem-int/2addr v9, v1

    .line 727
    iput v9, v5, Lcom/b/c/m;->f:I

    .line 729
    mul-int/2addr v7, v1

    .line 730
    add-int/2addr v7, v11

    .line 731
    mul-int/2addr v8, v1

    .line 732
    add-int/2addr v8, v9

    .line 733
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 735
    aget-char v7, v6, v7

    .line 737
    aput-char v7, v3, v9

    .line 739
    add-int/lit8 v9, v9, 0x1

    .line 741
    aget-char v7, v6, v8

    .line 743
    aput-char v7, v3, v9

    .line 745
    goto :goto_2fb

    .line 746
    :cond_2e9
    mul-int/2addr v7, v1

    .line 747
    add-int/2addr v7, v9

    .line 748
    mul-int/2addr v8, v1

    .line 749
    iget v9, v5, Lcom/b/c/m;->g:I

    .line 751
    add-int/2addr v8, v9

    .line 752
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 754
    aget-char v7, v6, v7

    .line 756
    aput-char v7, v3, v9

    .line 758
    add-int/lit8 v9, v9, 0x1

    .line 760
    aget-char v7, v6, v8

    .line 762
    aput-char v7, v3, v9

    .line 764
    :goto_2fb
    iget v7, v5, Lcom/b/c/m;->e:I

    .line 766
    add-int/lit8 v7, v7, 0x2

    .line 768
    iput v7, v5, Lcom/b/c/m;->e:I

    .line 770
    move/from16 v7, p0

    .line 772
    goto/16 :goto_115

    .line 774
    :cond_305
    sget v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->$10:I

    .line 776
    add-int/lit8 v1, v1, 0x43

    .line 778
    rem-int/lit16 v1, v1, 0x80

    .line 780
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->$11:I

    .line 782
    const/4 v8, 0x0

    .line 783
    :goto_30e
    if-ge v8, v0, :cond_31a

    .line 785
    aget-char v1, v3, v8

    .line 787
    xor-int/lit16 v1, v1, 0x359a

    .line 789
    int-to-char v1, v1

    .line 790
    aput-char v1, v3, v8

    .line 792
    add-int/lit8 v8, v8, 0x1

    .line 794
    goto :goto_30e

    .line 795
    :cond_31a
    new-instance v0, Ljava/lang/String;

    .line 797
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 800
    const/16 v18, 0x0

    .line 802
    aput-object v0, p3, v18

    .line 804
    return-void

    .line 805
    :catchall_324
    move-exception v0

    .line 806
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 809
    move-result-object v1

    .line 810
    if-eqz v1, :cond_32c

    .line 812
    throw v1

    .line 813
    :cond_32c
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->$$a:[B

    .line 9
    const/16 v0, 0xc4

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6at
        0x77t
        -0x2t
        -0x35t
    .end array-data
.end method
