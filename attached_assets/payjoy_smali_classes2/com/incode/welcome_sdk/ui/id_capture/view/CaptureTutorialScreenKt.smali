.class public final Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a;\u0010\b\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\b\u0010\t\u001a\u000f\u0010\n\u001a\u00020\u0002H\u0003¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
        "Lnb/E;",
        "onEvent",
        "Lkotlin/Function0;",
        "onCloseClicked",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "idType",
        "CaptureTutorialScreen",
        "(LBb/l;LBb/a;Lcom/incode/welcome_sdk/modules/IdScan$IdType;LL0/k;I)V",
        "PreviewCaptureIntroScreen",
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

.field private static a:J

.field private static b:[C

.field private static c:Z

.field private static d:I

.field private static e:Z

.field private static h:I

.field private static j:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$$a:[B

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    rsub-int/lit8 v1, p2, 0x1

    .line 9
    add-int/lit8 p0, p0, 0x41

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p2, p2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p0, p1

    .line 19
    move v3, p2

    .line 20
    move v4, v2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, p1

    .line 23
    move p1, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 31
    if-ne v3, p2, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 p0, p0, 0x1

    .line 41
    aget-byte v3, v0, p0

    .line 43
    :goto_2a
    neg-int v3, v3

    .line 44
    add-int/2addr p1, v3

    .line 45
    move v3, v4

    .line 46
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->h:I

    .line 14
    const/16 v0, 0x29

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_28

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:[C

    .line 23
    const v0, -0x705094b0

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->d:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->e:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:Z

    .line 32
    const-wide v0, 0x7ad49b09c33d0f9L

    .line 37
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->a:J

    .line 39
    return-void

    nop

    .line 41
    :array_28
    .array-data 2
        0x6b1ds
        0x6b78s
        0x6b33s
        0x6bc0s
        0x6bccs
        0x6bcfs
        0x6bc2s
        0x6b3fs
        0x6b2cs
        0x6bc1s
        0x6b3bs
        0x6bc4s
        0x6b2ds
        0x6b3ds
        0x6bc6s
        0x6b7bs
        0x6b20s
        0x6b02s
        0x6b04s
        0x6b03s
        0x6bc7s
        0x6b32s
        0x6b0as
        0x6bcds
        0x6b06s
        0x6bc5s
        0x6b7ds
        0x6b0bs
        0x6b39s
        0x6b3as
        0x6b09s
        0x6b10s
        0x6b0ds
        0x6b24s
        0x6bc9s
        0x6b3es
        0x6b12s
        0x6bc8s
        0x6b00s
        0x6b0es
        0x6b08s
    .end array-data
.end method

.method public static final CaptureTutorialScreen(LBb/l;LBb/a;Lcom/incode/welcome_sdk/modules/IdScan$IdType;LL0/k;I)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/l;",
            "LBb/a;",
            "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
            "LL0/k;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 1
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x3d9f1d5b

    move-object/from16 v6, p3

    .line 2
    invoke-interface {v6, v5}, LL0/k;->g(I)LL0/k;

    move-result-object v12

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "\u0090\u0094\u0093\u0092\u0082\u0091\u0090\u008f\u0088\u0088\u0087\u008e\u008d\u008c\u0083\u008b\u0087\u008a\u0085\u0086\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0081\u0082\u0081"

    const/4 v10, 0x0

    invoke-static {v9, v10, v10, v6, v8}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 4
    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    and-int/lit8 v8, v3, 0xe

    const/16 v31, 0x2

    const/16 v11, 0x80

    if-nez v8, :cond_51

    .line 5
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->j:I

    add-int/lit8 v8, v8, 0x55

    rem-int/2addr v8, v11

    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->h:I

    .line 6
    invoke-interface {v12, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4d

    const/4 v8, 0x4

    goto :goto_4f

    :cond_4d
    move/from16 v8, v31

    :goto_4f
    or-int/2addr v8, v3

    goto :goto_52

    :cond_51
    move v8, v3

    :goto_52
    and-int/lit8 v13, v3, 0x70

    const/16 v32, 0x10

    if-nez v13, :cond_64

    invoke-interface {v12, v1}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_61

    const/16 v13, 0x20

    goto :goto_63

    :cond_61
    move/from16 v13, v32

    :goto_63
    or-int/2addr v8, v13

    :cond_64
    and-int/lit16 v13, v3, 0x380

    if-nez v13, :cond_7a

    invoke-interface {v12, v2}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_78

    .line 7
    sget v13, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->h:I

    add-int/lit8 v13, v13, 0x63

    rem-int/2addr v13, v11

    sput v13, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->j:I

    const/16 v13, 0x100

    goto :goto_79

    :cond_78
    move v13, v11

    :goto_79
    or-int/2addr v8, v13

    :cond_7a
    and-int/lit16 v13, v8, 0x2db

    const/16 v14, 0x92

    if-ne v13, v14, :cond_8d

    .line 8
    invoke-interface {v12}, LL0/k;->h()Z

    move-result v13

    if-nez v13, :cond_87

    goto :goto_8d

    .line 9
    :cond_87
    invoke-interface {v12}, LL0/k;->K()V

    move-object v1, v0

    goto/16 :goto_6e4

    .line 10
    :cond_8d
    :goto_8d
    invoke-static {}, LL0/n;->G()Z

    move-result v13

    if-eqz v13, :cond_ab

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/2addr v13, v7

    new-array v14, v7, [Ljava/lang/Object;

    const-string v15, "ғӰ⥂勦\uec58厰Ʇ莡\uee8e䰽贫뙼퀟暢飪ꢐ뮪თ\ue613쌄괮ൊ춳\uf58c邳⟈\udbb6\ue836穂퀹ⅽʳ淠쫨ೡ㔫均\ue70aᩎ⽊㪩醅懁䇖ⱬ詉佧瑦ᘟ꒯媥滹閭儛ꀹ腫\ue318䮱辑뮂횧旤锗긅렺Ṏ\ue08e샛ꏻࣜ컽﬿镓╦푺\uedb6磯\udff2⏰߈扽젒॑㩇嗐\ue28cᓞⳚ㽲鼍扶䝨℟觭䧠禤ᓖ"

    invoke-static {v15, v13, v14}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v13, v14, v6

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const/4 v14, -0x1

    invoke-static {v5, v8, v14, v13}, LL0/n;->S(IIILjava/lang/String;)V

    .line 11
    :cond_ab
    sget v5, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tutorial_front_voice_over:I

    invoke-static {v5, v12, v6}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    move-result-object v5

    .line 12
    sget-object v14, LY0/i;->a:LY0/i$a;

    const/4 v13, 0x0

    .line 13
    invoke-static {v14, v13, v7, v10}, Landroidx/compose/foundation/layout/g;->f(LY0/i;FILjava/lang/Object;)LY0/i;

    move-result-object v15

    .line 14
    invoke-static {v15}, Lt0/k0;->c(LY0/i;)LY0/i;

    move-result-object v16

    .line 15
    invoke-static {v12}, Lcom/incode/welcome_sdk/commons/theme/g;->d(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v15

    invoke-virtual {v15}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getSurfaceNeutralLight-0d7_KjU()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->b(LY0/i;JLe1/t0;ILjava/lang/Object;)LY0/i;

    move-result-object v22

    .line 16
    invoke-static {v6, v12, v6, v7}, Lp0/Z;->a(ILL0/k;II)Lp0/a0;

    move-result-object v23

    const/16 v27, 0xe

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Lp0/Z;->d(LY0/i;Lp0/a0;ZLq0/q;ZILjava/lang/Object;)LY0/i;

    move-result-object v15

    move/from16 v16, v8

    const v8, 0x44faf204

    .line 17
    invoke-interface {v12, v8}, LL0/k;->A(I)V

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    add-int/lit8 v8, v17, 0x7f

    move/from16 v17, v13

    new-array v13, v7, [Ljava/lang/Object;

    const-string v11, "\u0084\u009d\u009e\u009d\u008b\u009c\u009b\u0085\u009a\u0099\u0098\u0088\u008c\u0096\u0083\u0098\u008a\u0084\u0095\u008a\u0081\u0097\u0090\u0094\u0082\u0091\u0090\u0087\u0088\u0096\u0095\u0088\u0095\u0088\u0087\u0082\u0081\u0081"

    invoke-static {v11, v10, v10, v8, v13}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 18
    invoke-interface {v12, v5}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v8

    .line 19
    invoke-interface {v12}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_110

    .line 20
    sget-object v8, LL0/k;->a:LL0/k$a;

    invoke-virtual {v8}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v13, v8, :cond_118

    .line 21
    :cond_110
    new-instance v13, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$a;

    invoke-direct {v13, v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$a;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-interface {v12, v13}, LL0/k;->r(Ljava/lang/Object;)V

    .line 23
    :cond_118
    invoke-interface {v12}, LL0/k;->Q()V

    check-cast v13, LBb/l;

    .line 24
    invoke-static {v15, v6, v13, v7, v10}, Lz1/n;->d(LY0/i;ZLBb/l;ILjava/lang/Object;)LY0/i;

    move-result-object v5

    .line 25
    sget-object v33, LY0/c;->a:LY0/c$a;

    invoke-virtual/range {v33 .. v33}, LY0/c$a;->g()LY0/c$b;

    move-result-object v8

    .line 26
    sget-object v34, Lt0/c;->a:Lt0/c;

    invoke-virtual/range {v34 .. v34}, Lt0/c;->b()Lt0/c$f;

    move-result-object v13

    const v15, -0x1cd0f17e

    .line 27
    invoke-interface {v12, v15}, LL0/k;->A(I)V

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    neg-int v15, v15

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v21, v11

    const-string v11, "ᖚᗙꎙ嬐孯\ud947긂㓻ﾁ웤蓋ŉ서\uec35酢Ὸꫴ驌\uefb5瑰뱻蟝쐭䋿膞굋퉖彂欗媀⣔뗑粚䁧Վ般䘉涝ᏹ頩⯂ᬙ桭\uf6b7㴨ÿ䚽썜ܓ⹭午\ud992\ue881\udbe0ꦙ㘚\uf209섫虼ಲ잭"

    invoke-static {v11, v15, v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v10, 0x36

    .line 28
    invoke-static {v13, v8, v12, v10}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    move-result-object v8

    const v10, -0x4ee9b9da

    .line 29
    invoke-interface {v12, v10}, LL0/k;->A(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v17

    new-array v15, v7, [Ljava/lang/Object;

    const-string v10, "胒肑\uf462釨༬躼擺悷櫇鄊丩唒呎믎定䮻㾯춪╒\u202d⤫퀸໚ᛋᒥ者᢮ଅ︦അ\ue229\ue18f\ue9c6ល쿎혜퍀㩨\ud900찗뻲䳡ꊖꋽꠖ圦豓霜鉛福駰趔緖豌捺扛杛隑䲐壿"

    invoke-static {v10, v13, v15}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v13, v15, v6

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    invoke-static {v12, v6}, LL0/i;->a(LL0/k;I)I

    move-result v13

    .line 31
    invoke-interface {v12}, LL0/k;->p()LL0/v;

    move-result-object v15

    .line 32
    sget-object v35, Lt1/g;->t0:Lt1/g$a;

    move/from16 v23, v6

    invoke-virtual/range {v35 .. v35}, Lt1/g$a;->a()LBb/a;

    move-result-object v6

    .line 33
    invoke-static {v5}, Lr1/v;->a(LY0/i;)LBb/q;

    move-result-object v5

    .line 34
    invoke-interface {v12}, LL0/k;->j()LL0/e;

    move-result-object v24

    if-nez v24, :cond_185

    invoke-static {}, LL0/i;->c()V

    .line 35
    :cond_185
    invoke-interface {v12}, LL0/k;->G()V

    .line 36
    invoke-interface {v12}, LL0/k;->e()Z

    move-result v24

    if-eqz v24, :cond_1a4

    .line 37
    sget v24, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->j:I

    add-int/lit8 v7, v24, 0x31

    move-object/from16 v24, v10

    const/16 v10, 0x80

    rem-int/2addr v7, v10

    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->h:I

    .line 38
    invoke-interface {v12, v6}, LL0/k;->n(LBb/a;)V

    .line 39
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->j:I

    add-int/lit8 v6, v6, 0x73

    rem-int/2addr v6, v10

    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->h:I

    goto :goto_1ab

    :cond_1a4
    move-object/from16 v24, v10

    const/16 v10, 0x80

    .line 40
    invoke-interface {v12}, LL0/k;->q()V

    .line 41
    :goto_1ab
    invoke-static {v12}, LL0/u1;->a(LL0/k;)LL0/k;

    move-result-object v6

    .line 42
    invoke-virtual/range {v35 .. v35}, Lt1/g$a;->c()LBb/p;

    move-result-object v7

    invoke-static {v6, v8, v7}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 43
    invoke-virtual/range {v35 .. v35}, Lt1/g$a;->e()LBb/p;

    move-result-object v7

    invoke-static {v6, v15, v7}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 44
    invoke-virtual/range {v35 .. v35}, Lt1/g$a;->b()LBb/p;

    move-result-object v7

    .line 45
    invoke-interface {v6}, LL0/k;->e()Z

    move-result v8

    if-nez v8, :cond_1d5

    invoke-interface {v6}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e3

    .line 46
    :cond_1d5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, LL0/k;->r(Ljava/lang/Object;)V

    .line 47
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 48
    :cond_1e3
    invoke-static {v12}, LL0/Q0;->b(LL0/k;)LL0/k;

    move-result-object v6

    invoke-static {v6}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    move-result-object v6

    invoke-interface {v5, v6, v12, v9}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 49
    invoke-interface {v12, v5}, LL0/k;->A(I)V

    .line 50
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const-string v13, "\u008a¤\u0087¡£\u0092\u009b\u0085\u009a\u0099\u008f\u0095\u0086\u008c\u008a\u0081\u0097\u009c¢\u009c\u009f\u009c¡\u00a0\u009c\u009f\u0081"

    const/4 v15, 0x0

    invoke-static {v13, v15, v15, v6, v8}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v6, v8, v23

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-object v6, v13

    .line 51
    sget-object v13, Lt0/n;->a:Lt0/n;

    and-int/lit8 v8, v16, 0x70

    .line 52
    invoke-static {v15, v1, v12, v8, v7}, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->IncodeModuleHeader(LY0/i;LBb/a;LL0/k;II)V

    move/from16 v8, v17

    const/16 v17, 0x2

    const v15, -0x1cd0f17e

    const/16 v18, 0x0

    move/from16 v16, v15

    const/high16 v15, 0x3f800000  # 1.0f

    move/from16 v19, v16

    const/16 v16, 0x0

    .line 53
    invoke-static/range {v13 .. v18}, Lt0/m;->c(Lt0/m;LY0/i;FZILjava/lang/Object;)LY0/i;

    move-result-object v15

    move-object/from16 v37, v13

    move-object/from16 v36, v14

    move/from16 v13, v23

    invoke-static {v15, v12, v13}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 54
    sget-object v13, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    if-ne v2, v13, :cond_249

    .line 55
    sget v14, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->h:I

    add-int/lit8 v14, v14, 0x3b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->j:I

    rem-int/lit8 v14, v14, 0x2

    if-nez v14, :cond_246

    .line 56
    sget v14, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_tutorial_title:I

    const/16 v20, 0x0

    :goto_244
    const/4 v15, 0x0

    goto :goto_24e

    :cond_246
    const/16 v20, 0x0

    throw v20

    :cond_249
    const/16 v20, 0x0

    .line 57
    sget v14, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_intro_title_passport:I

    goto :goto_244

    .line 58
    :goto_24e
    invoke-static {v14, v12, v15}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    move-result-object v14

    .line 59
    sget-object v38, LN1/j;->b:LN1/j$a;

    invoke-virtual/range {v38 .. v38}, LN1/j$a;->a()I

    move-result v16

    invoke-static/range {v16 .. v16}, LN1/j;->h(I)LN1/j;

    move-result-object v18

    .line 60
    invoke-static {v12}, Lcom/incode/welcome_sdk/commons/theme/g;->c(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/h;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/incode/welcome_sdk/commons/theme/h;->b()LB1/F;

    move-result-object v26

    const/16 v29, 0x0

    const v30, 0xfdfe

    move/from16 v25, v7

    const/4 v7, 0x0

    move/from16 v17, v8

    move-object/from16 v16, v9

    const-wide/16 v8, 0x0

    move/from16 v27, v10

    move-object/from16 v23, v11

    const-wide/16 v10, 0x0

    move/from16 v28, v27

    move-object/from16 v27, v12

    const/4 v12, 0x0

    move-object/from16 v39, v13

    const/4 v13, 0x0

    move-object/from16 v40, v6

    move-object v6, v14

    const/4 v14, 0x0

    move/from16 v42, v15

    move-object/from16 v41, v16

    const-wide/16 v15, 0x0

    move/from16 v43, v17

    const/16 v17, 0x0

    move/from16 v44, v19

    move-object/from16 v45, v20

    const-wide/16 v19, 0x0

    move-object/from16 v46, v21

    const/16 v21, 0x0

    const v47, -0x4ee9b9da

    const/16 v22, 0x0

    move-object/from16 v48, v23

    const/16 v23, 0x0

    move-object/from16 v49, v24

    const/16 v24, 0x0

    move/from16 v50, v25

    const/16 v25, 0x0

    move/from16 v51, v28

    const/16 v28, 0x0

    move-object/from16 v1, v39

    move-object/from16 v5, v41

    move/from16 v0, v42

    move-object/from16 v52, v46

    move-object/from16 v3, v49

    .line 61
    invoke-static/range {v6 .. v30}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    move-object/from16 v12, v27

    const/high16 v6, 0x40800000  # 4.0f

    .line 62
    invoke-static {v6}, LQ1/h;->l(F)F

    move-result v15

    const/16 v18, 0xd

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, v36

    .line 63
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    move-result-object v7

    if-ne v2, v1, :cond_2d6

    .line 64
    sget v6, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_tutorial_subtitle:I

    goto :goto_2d8

    .line 65
    :cond_2d6
    sget v6, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_intro_subtitle_passport:I

    .line 66
    :goto_2d8
    invoke-static {v6, v12, v0}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-virtual/range {v38 .. v38}, LN1/j$a;->a()I

    move-result v8

    .line 68
    invoke-static {v12}, Lcom/incode/welcome_sdk/commons/theme/g;->c(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/h;

    move-result-object v9

    invoke-virtual {v9}, Lcom/incode/welcome_sdk/commons/theme/h;->i()LB1/F;

    move-result-object v26

    .line 69
    invoke-static {v8}, LN1/j;->h(I)LN1/j;

    move-result-object v18

    const/16 v29, 0x0

    const v30, 0xfdfc

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v27, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x30

    .line 70
    invoke-static/range {v6 .. v30}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    move-object/from16 v12, v27

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/high16 v15, 0x3f800000  # 1.0f

    const/16 v16, 0x0

    move-object/from16 v14, v36

    move-object/from16 v13, v37

    .line 71
    invoke-static/range {v13 .. v18}, Lt0/m;->c(Lt0/m;LY0/i;FZILjava/lang/Object;)LY0/i;

    move-result-object v6

    move-object v15, v14

    invoke-static {v6, v12, v0}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 72
    invoke-static {v15, v7, v0, v6, v7}, Landroidx/compose/foundation/layout/g;->x(LY0/i;LY0/c$c;ZILjava/lang/Object;)LY0/i;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 73
    invoke-static {v8, v9, v10, v7}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    move-result-object v8

    const v9, 0x2bb5b5d7

    .line 74
    invoke-interface {v12, v9}, LL0/k;->A(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x7f

    new-array v11, v10, [Ljava/lang/Object;

    const-string v13, "\u008a¤\u0087¡£\u0092\u009b\u0085\u009a\u0099¦\u008a¥\u0097§¡\u0094¢\u0094©¡¡\u00a0\u0092\u009f\u0093\u009f¨¢\u009c§¡¡\u00a0\u0094\u009f\u0090¡\u0093\u0094\u0093\u0092\u0082\u0091\u0090¦\u008a¥\u0082\u0081\u0081"

    invoke-static {v13, v7, v7, v9, v11}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    invoke-virtual/range {v33 .. v33}, LY0/c$a;->o()LY0/c;

    move-result-object v7

    .line 76
    invoke-static {v7, v0, v12, v0}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    move-result-object v7

    const v9, -0x4ee9b9da

    .line 77
    invoke-interface {v12, v9}, LL0/k;->A(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v10

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v11}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v11, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    invoke-static {v12, v0}, LL0/i;->a(LL0/k;I)I

    move-result v9

    .line 79
    invoke-interface {v12}, LL0/k;->p()LL0/v;

    move-result-object v11

    .line 80
    invoke-virtual/range {v35 .. v35}, Lt1/g$a;->a()LBb/a;

    move-result-object v13

    .line 81
    invoke-static {v8}, Lr1/v;->a(LY0/i;)LBb/q;

    move-result-object v8

    .line 82
    invoke-interface {v12}, LL0/k;->j()LL0/e;

    move-result-object v14

    if-nez v14, :cond_387

    invoke-static {}, LL0/i;->c()V

    .line 83
    :cond_387
    invoke-interface {v12}, LL0/k;->G()V

    .line 84
    invoke-interface {v12}, LL0/k;->e()Z

    move-result v14

    if-eqz v14, :cond_394

    .line 85
    invoke-interface {v12, v13}, LL0/k;->n(LBb/a;)V

    goto :goto_397

    .line 86
    :cond_394
    invoke-interface {v12}, LL0/k;->q()V

    .line 87
    :goto_397
    invoke-static {v12}, LL0/u1;->a(LL0/k;)LL0/k;

    move-result-object v13

    .line 88
    invoke-virtual/range {v35 .. v35}, Lt1/g$a;->c()LBb/p;

    move-result-object v14

    invoke-static {v13, v7, v14}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 89
    invoke-virtual/range {v35 .. v35}, Lt1/g$a;->e()LBb/p;

    move-result-object v7

    invoke-static {v13, v11, v7}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 90
    invoke-virtual/range {v35 .. v35}, Lt1/g$a;->b()LBb/p;

    move-result-object v7

    .line 91
    invoke-interface {v13}, LL0/k;->e()Z

    move-result v11

    if-nez v11, :cond_3c1

    invoke-interface {v13}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3cf

    .line 92
    :cond_3c1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, LL0/k;->r(Ljava/lang/Object;)V

    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9, v7}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 94
    :cond_3cf
    invoke-static {v12}, LL0/Q0;->b(LL0/k;)LL0/k;

    move-result-object v7

    invoke-static {v7}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    move-result-object v7

    invoke-interface {v8, v7, v12, v5}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 95
    invoke-interface {v12, v7}, LL0/k;->A(I)V

    const v7, 0x1000001

    .line 96
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    new-array v7, v10, [Ljava/lang/Object;

    const-string v9, "ﯱ﮲\udb3b煮豯ꆑ葧\ue3f8ᆶ븞껲혒⽕钇뭶좒䓂\ue2ba엖ꌷ剕ｵ\uee56閿澆햨\uf876蠛"

    invoke-static {v9, v8, v7}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    sget-object v7, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    if-ne v2, v1, :cond_40c

    .line 98
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->h:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->j:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_409

    .line 99
    sget v1, Lcom/incode/welcome_sdk/R$raw;->onboard_sdk_id_capture_tutorial_id:I

    goto :goto_40e

    :cond_409
    const/16 v45, 0x0

    .line 100
    throw v45

    .line 101
    :cond_40c
    sget v1, Lcom/incode/welcome_sdk/R$raw;->onboard_sdk_id_capture_tutorial_passport:I

    .line 102
    :goto_40e
    invoke-static {v1}, LV3/m$a;->b(I)I

    move-result v1

    invoke-static {v1}, LV3/m$a;->a(I)LV3/m$a;

    move-result-object v1

    const/4 v13, 0x0

    const/16 v14, 0x3e

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move/from16 v25, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object v6, v1

    move-object/from16 v1, v16

    .line 103
    invoke-static/range {v6 .. v14}, LV3/o;->r(LV3/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBb/q;LL0/k;II)LV3/k;

    move-result-object v19

    move-object/from16 v27, v12

    .line 104
    invoke-static/range {v19 .. v19}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->a(LV3/k;)LR3/j;

    move-result-object v6

    const v17, 0x180038

    const/16 v18, 0x3bc

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v36, v15

    const/4 v15, 0x0

    move-object/from16 v16, v27

    move-object/from16 v2, v36

    .line 105
    invoke-static/range {v6 .. v18}, LV3/a;->c(LR3/j;ZZZLV3/j;FILV3/i;ZZLL0/k;II)LV3/h;

    move-result-object v6

    move-object/from16 v12, v16

    const/4 v7, 0x3

    const/4 v15, 0x0

    .line 106
    invoke-static {v2, v15, v0, v7, v15}, Landroidx/compose/foundation/layout/g;->B(LY0/i;LY0/c$b;ZILjava/lang/Object;)LY0/i;

    move-result-object v7

    .line 107
    invoke-virtual/range {v33 .. v33}, LY0/c$a;->e()LY0/c;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Lt0/h;->c(LY0/i;LY0/c;)LY0/i;

    move-result-object v8

    .line 108
    invoke-static/range {v19 .. v19}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->a(LV3/k;)LR3/j;

    move-result-object v1

    .line 109
    sget-object v7, Lr1/f;->a:Lr1/f$a;

    invoke-virtual {v7}, Lr1/f$a;->b()Lr1/f;

    move-result-object v17

    const v7, 0x44faf204

    .line 110
    invoke-interface {v12, v7}, LL0/k;->A(I)V

    invoke-static {v4, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v11, v52

    invoke-static {v11, v15, v15, v4, v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 111
    invoke-interface {v12, v6}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v4

    .line 112
    invoke-interface {v12}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_4a7

    .line 113
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->j:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->h:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_49f

    .line 114
    sget-object v4, LL0/k;->a:LL0/k$a;

    invoke-virtual {v4}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_4af

    goto :goto_4a7

    .line 115
    :cond_49f
    sget-object v0, LL0/k;->a:LL0/k$a;

    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    const/16 v45, 0x0

    throw v45

    .line 116
    :cond_4a7
    :goto_4a7
    new-instance v10, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$e;

    invoke-direct {v10, v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$e;-><init>(LV3/h;)V

    .line 117
    invoke-interface {v12, v10}, LL0/k;->r(Ljava/lang/Object;)V

    .line 118
    :cond_4af
    invoke-interface {v12}, LL0/k;->Q()V

    check-cast v10, LBb/a;

    const/16 v25, 0x30

    const v26, 0x1f7f8

    move/from16 v50, v9

    const/4 v9, 0x0

    move/from16 v53, v7

    move-object v7, v10

    const/4 v10, 0x0

    move-object/from16 v46, v11

    const/4 v11, 0x0

    move-object/from16 v27, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x8

    move-object v6, v1

    move-object/from16 v23, v27

    move-object/from16 v1, v46

    move/from16 v4, v50

    .line 119
    invoke-static/range {v6 .. v26}, LV3/e;->a(LR3/j;LBb/a;LY0/i;ZZZZLR3/b0;ZLV3/n;LY0/c;Lr1/f;ZZLjava/util/Map;LR3/a;ZLL0/k;III)V

    move-object/from16 v12, v23

    .line 120
    invoke-interface {v12}, LL0/k;->Q()V

    .line 121
    invoke-interface {v12}, LL0/k;->t()V

    .line 122
    invoke-interface {v12}, LL0/k;->Q()V

    .line 123
    invoke-interface {v12}, LL0/k;->Q()V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/high16 v15, 0x3f800000  # 1.0f

    const/16 v16, 0x0

    move-object v14, v2

    move-object/from16 v13, v37

    .line 124
    invoke-static/range {v13 .. v18}, Lt0/m;->c(Lt0/m;LY0/i;FZILjava/lang/Object;)LY0/i;

    move-result-object v2

    invoke-static {v2, v12, v0}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 125
    invoke-virtual/range {v33 .. v33}, LY0/c$a;->g()LY0/c$b;

    move-result-object v2

    const v15, -0x1cd0f17e

    .line 126
    invoke-interface {v12, v15}, LL0/k;->A(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v4

    new-array v7, v4, [Ljava/lang/Object;

    move-object/from16 v8, v48

    invoke-static {v8, v6, v7}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 127
    invoke-virtual/range {v34 .. v34}, Lt0/c;->g()Lt0/c$m;

    move-result-object v6

    const/16 v7, 0x30

    .line 128
    invoke-static {v6, v2, v12, v7}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    move-result-object v2

    const v9, -0x4ee9b9da

    .line 129
    invoke-interface {v12, v9}, LL0/k;->A(I)V

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v8

    rsub-int/lit8 v7, v6, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 130
    invoke-static {v12, v0}, LL0/i;->a(LL0/k;I)I

    move-result v3

    .line 131
    invoke-interface {v12}, LL0/k;->p()LL0/v;

    move-result-object v6

    .line 132
    invoke-virtual/range {v35 .. v35}, Lt1/g$a;->a()LBb/a;

    move-result-object v7

    .line 133
    invoke-static {v14}, Lr1/v;->a(LY0/i;)LBb/q;

    move-result-object v8

    .line 134
    invoke-interface {v12}, LL0/k;->j()LL0/e;

    move-result-object v9

    if-nez v9, :cond_55e

    invoke-static {}, LL0/i;->c()V

    .line 135
    :cond_55e
    invoke-interface {v12}, LL0/k;->G()V

    .line 136
    invoke-interface {v12}, LL0/k;->e()Z

    move-result v9

    if-eqz v9, :cond_56b

    .line 137
    invoke-interface {v12, v7}, LL0/k;->n(LBb/a;)V

    goto :goto_56e

    .line 138
    :cond_56b
    invoke-interface {v12}, LL0/k;->q()V

    .line 139
    :goto_56e
    invoke-static {v12}, LL0/u1;->a(LL0/k;)LL0/k;

    move-result-object v7

    .line 140
    invoke-virtual/range {v35 .. v35}, Lt1/g$a;->c()LBb/p;

    move-result-object v9

    invoke-static {v7, v2, v9}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 141
    invoke-virtual/range {v35 .. v35}, Lt1/g$a;->e()LBb/p;

    move-result-object v2

    invoke-static {v7, v6, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 142
    invoke-virtual/range {v35 .. v35}, Lt1/g$a;->b()LBb/p;

    move-result-object v2

    .line 143
    invoke-interface {v7}, LL0/k;->e()Z

    move-result v6

    if-nez v6, :cond_5a1

    .line 144
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->j:I

    add-int/lit8 v6, v6, 0xd

    const/16 v10, 0x80

    rem-int/2addr v6, v10

    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->h:I

    .line 145
    invoke-interface {v7}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5af

    .line 146
    :cond_5a1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, LL0/k;->r(Ljava/lang/Object;)V

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 148
    :cond_5af
    invoke-static {v12}, LL0/Q0;->b(LL0/k;)LL0/k;

    move-result-object v2

    invoke-static {v2}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    move-result-object v2

    invoke-interface {v8, v2, v12, v5}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 149
    invoke-interface {v12, v7}, LL0/k;->A(I)V

    .line 150
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/16 v43, 0x0

    cmpl-float v2, v2, v43

    add-int/lit8 v2, v2, 0x7e

    new-array v3, v4, [Ljava/lang/Object;

    move-object/from16 v6, v40

    const/4 v15, 0x0

    invoke-static {v6, v15, v15, v2, v3}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 151
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_tutorial_hint:I

    invoke-static {v2, v12, v0}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    move-result-object v6

    .line 152
    invoke-virtual/range {v38 .. v38}, LN1/j$a;->a()I

    move-result v2

    invoke-static {v2}, LN1/j;->h(I)LN1/j;

    move-result-object v18

    .line 153
    invoke-static {v12}, Lcom/incode/welcome_sdk/commons/theme/g;->c(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/h;->a()LB1/F;

    move-result-object v26

    const/16 v29, 0x0

    const v30, 0xfdfe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v27, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v36, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v2, v36

    .line 154
    invoke-static/range {v6 .. v30}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    move-object/from16 v12, v27

    const/high16 v3, 0x42180000  # 38.0f

    .line 155
    invoke-static {v3}, LQ1/h;->l(F)F

    move-result v3

    .line 156
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/g;->i(LY0/i;F)LY0/i;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v12, v5}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    const/high16 v3, 0x41800000  # 16.0f

    .line 157
    invoke-static {v3}, LQ1/h;->l(F)F

    move-result v17

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v2

    .line 158
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    move-result-object v2

    move-object/from16 v36, v13

    .line 159
    sget-object v6, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$c;->c:Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$c;

    invoke-static {v2, v4, v6}, Lz1/n;->c(LY0/i;ZLBb/l;)LY0/i;

    move-result-object v6

    .line 160
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_lets_scan:I

    invoke-static {v2, v12, v0}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    move-result-object v8

    const v7, 0x44faf204

    .line 161
    invoke-interface {v12, v7}, LL0/k;->A(I)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x7f

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v1, v15, v15, v2, v7}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-object/from16 v1, p0

    .line 162
    invoke-interface {v12, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v2

    .line 163
    invoke-interface {v12}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_677

    .line 164
    sget-object v2, LL0/k;->a:LL0/k$a;

    invoke-virtual {v2}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_67f

    .line 165
    :cond_677
    new-instance v7, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$d;

    invoke-direct {v7, v1}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$d;-><init>(LBb/l;)V

    .line 166
    invoke-interface {v12, v7}, LL0/k;->r(Ljava/lang/Object;)V

    .line 167
    :cond_67f
    invoke-interface {v12}, LL0/k;->Q()V

    check-cast v7, LBb/a;

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 168
    invoke-static/range {v6 .. v14}, Lcom/incode/welcome_sdk/views/a/d;->c(LY0/i;LBb/a;Ljava/lang/String;ZFLB1/F;LL0/k;II)V

    .line 169
    invoke-interface {v12}, LL0/k;->Q()V

    .line 170
    invoke-interface {v12}, LL0/k;->t()V

    .line 171
    invoke-interface {v12}, LL0/k;->Q()V

    .line 172
    invoke-interface {v12}, LL0/k;->Q()V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const v15, 0x3ecccccd  # 0.4f

    const/16 v16, 0x0

    move-object/from16 v14, v36

    move-object/from16 v13, v37

    .line 173
    invoke-static/range {v13 .. v18}, Lt0/m;->c(Lt0/m;LY0/i;FZILjava/lang/Object;)LY0/i;

    move-result-object v2

    invoke-static {v2, v12, v0}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    const/4 v15, 0x0

    .line 174
    invoke-static {v15, v12, v0, v4}, Lcom/incode/welcome_sdk/views/a/e;->d(LY0/i;LL0/k;II)V

    .line 175
    invoke-static {v3}, LQ1/h;->l(F)F

    move-result v2

    .line 176
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/g;->i(LY0/i;F)LY0/i;

    move-result-object v2

    invoke-static {v2, v12, v5}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 177
    invoke-interface {v12}, LL0/k;->Q()V

    .line 178
    invoke-interface {v12}, LL0/k;->t()V

    .line 179
    invoke-interface {v12}, LL0/k;->Q()V

    .line 180
    invoke-interface {v12}, LL0/k;->Q()V

    .line 181
    invoke-static {}, LL0/n;->G()Z

    move-result v2

    if-eqz v2, :cond_6e4

    .line 182
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->h:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->j:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6e1

    invoke-static {}, LL0/n;->R()V

    const/16 v2, 0x5e

    div-int/2addr v2, v0

    goto :goto_6e4

    .line 183
    :cond_6e1
    invoke-static {}, LL0/n;->R()V

    .line 184
    :cond_6e4
    :goto_6e4
    invoke-interface {v12}, LL0/k;->k()LL0/O0;

    move-result-object v0

    if-nez v0, :cond_6fa

    .line 185
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->j:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6f7

    return-void

    :cond_6f7
    const/16 v45, 0x0

    throw v45

    .line 186
    :cond_6fa
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$b;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$b;-><init>(LBb/l;LBb/a;Lcom/incode/welcome_sdk/modules/IdScan$IdType;I)V

    invoke-interface {v0, v2}, LL0/O0;->a(LBb/p;)V

    return-void
.end method

.method private static final a(LV3/k;)LR3/j;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_23

    .line 13
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LR3/j;

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->j:I

    .line 21
    add-int/lit8 v0, v0, 0x19

    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 25
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->h:I

    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 29
    if-nez v0, :cond_22

    .line 31
    const/16 v0, 0x1c

    .line 33
    div-int/lit8 v0, v0, 0x0

    .line 35
    :cond_22
    return-object p0

    .line 36
    :cond_23
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, LR3/j;

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public static final synthetic access$CaptureTutorialScreen$lambda$7$lambda$4$lambda$2(LV3/h;)F
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->h:I

    .line 9
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c(LV3/h;)F

    .line 12
    move-result p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->j:I

    .line 15
    add-int/lit8 v0, v0, 0x67

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->h:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static final synthetic access$PreviewCaptureIntroScreen(LL0/k;I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->d(LL0/k;I)V

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->h:I

    .line 19
    add-int/lit8 p0, p0, 0x9

    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->j:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-nez p0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    throw v1

    .line 31
    :cond_1e
    throw v1
.end method

.method private static final c(LV3/h;)F
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1b

    .line 13
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result p0

    .line 23
    const/16 v0, 0x37

    .line 25
    div-int/lit8 v0, v0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method private static final d(LL0/k;I)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, 0x55309f61

    .line 14
    if-eqz v0, :cond_76

    .line 16
    invoke-interface {p0, v1}, LL0/k;->g(I)LL0/k;

    .line 19
    move-result-object p0

    .line 20
    if-nez p1, :cond_30

    .line 22
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->h:I

    .line 24
    add-int/lit8 v0, v0, 0x73

    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->j:I

    .line 30
    invoke-interface {p0}, LL0/k;->h()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 36
    goto :goto_30

    .line 37
    :cond_24
    invoke-interface {p0}, LL0/k;->K()V

    .line 40
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->j:I

    .line 42
    add-int/lit8 v0, v0, 0x41

    .line 44
    rem-int/lit16 v0, v0, 0x80

    .line 46
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->h:I

    .line 48
    goto :goto_66

    .line 49
    :cond_30
    :goto_30
    invoke-static {}, LL0/n;->G()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_52

    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    cmpl-float v0, v0, v2

    .line 62
    const/4 v2, 0x1

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    const-string v3, "粒糱ゟ劶Ҁ䩭꟡歹随嗠赻庤ꠞ罿颺䁈쎫ऊ\ue643⯜픯ᒗ췣ᵔ\ue8b2㸕\udbe6îɃ짤ℭ\uea6bᗡ팵ಱ\uddf3⽆ﻗ᨞잒䊨衘憑ꤎ呭鎔伤鲭渋뵰嫩蘶膕䣑ꁽ榷鬂剫迚卞꺃簄镐䛝쀱ޥ\ue0d3⡑\udbb7ᄧ캢Ꮇ\ued0e㲍퐹ջÎ옯⎦\uef1aᩚ퇓औ튜ⷰﭛᒝ쐋䝅蛝扺꾾夏遤䦪鄤沊뮬圡蓶虂䗋"

    .line 67
    invoke-static {v3, v0, v2}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    aget-object v0, v2, v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    const/4 v2, -0x1

    .line 80
    invoke-static {v1, p1, v2, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 83
    :cond_52
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$j;->b:Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$j;

    .line 85
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$f;->a:Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$f;

    .line 87
    sget-object v2, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 89
    const/16 v3, 0x1b6

    .line 91
    invoke-static {v0, v1, v2, p0, v3}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->CaptureTutorialScreen(LBb/l;LBb/a;Lcom/incode/welcome_sdk/modules/IdScan$IdType;LL0/k;I)V

    .line 94
    invoke-static {}, LL0/n;->G()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_66

    .line 100
    invoke-static {}, LL0/n;->R()V

    .line 103
    :cond_66
    :goto_66
    invoke-interface {p0}, LL0/k;->k()LL0/O0;

    .line 106
    move-result-object p0

    .line 107
    if-nez p0, :cond_6d

    .line 109
    return-void

    .line 110
    :cond_6d
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$i;

    .line 112
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$i;-><init>(I)V

    .line 115
    invoke-interface {p0, v0}, LL0/O0;->a(LBb/p;)V

    .line 118
    return-void

    .line 119
    :cond_76
    invoke-interface {p0, v1}, LL0/k;->g(I)LL0/k;

    .line 122
    const/4 p0, 0x0

    .line 123
    throw p0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x47a98553

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x691907e8

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$11:I

    .line 28
    add-int/lit8 v5, v5, 0x65

    .line 30
    rem-int/lit16 v6, v5, 0x80

    .line 32
    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$10:I

    .line 34
    const/4 v6, 0x2

    .line 35
    rem-int/2addr v5, v6

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_2c

    .line 39
    const/16 v5, 0x5f

    .line 41
    div-int/2addr v5, v7

    .line 42
    if-eqz p1, :cond_33

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    if-eqz p1, :cond_33

    .line 47
    :goto_2e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 50
    move-result-object v5

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v5, p1

    .line 54
    :goto_35
    check-cast v5, [C

    .line 56
    if-eqz v0, :cond_47

    .line 58
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$10:I

    .line 60
    add-int/lit8 v8, v8, 0x71

    .line 62
    rem-int/lit16 v8, v8, 0x80

    .line 64
    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$11:I

    .line 66
    const-string v8, "ISO-8859-1"

    .line 68
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 71
    move-result-object v0

    .line 72
    :cond_47
    check-cast v0, [B

    .line 74
    new-instance v8, Lcom/b/c/k;

    .line 76
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 79
    sget-object v9, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:[C

    .line 81
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    const-string v12, ""

    .line 85
    if-eqz v9, :cond_155

    .line 87
    sget v14, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$11:I

    .line 89
    add-int/lit8 v14, v14, 0x75

    .line 91
    rem-int/lit16 v15, v14, 0x80

    .line 93
    sput v15, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$10:I

    .line 95
    rem-int/2addr v14, v6

    .line 96
    if-eqz v14, :cond_65

    .line 98
    array-length v14, v9

    .line 99
    new-array v15, v14, [C

    .line 101
    goto :goto_68

    .line 102
    :cond_65
    array-length v14, v9

    .line 103
    new-array v15, v14, [C

    .line 105
    :goto_68
    move v13, v7

    .line 106
    const/16 p0, 0x1

    .line 108
    :goto_6b
    if-ge v13, v14, :cond_14f

    .line 110
    sget v16, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$10:I

    .line 112
    move/from16 v17, v6

    .line 114
    add-int/lit8 v6, v16, 0x57

    .line 116
    rem-int/lit16 v7, v6, 0x80

    .line 118
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$11:I

    .line 120
    rem-int/lit8 v6, v6, 0x2

    .line 122
    if-nez v6, :cond_ed

    .line 124
    aget-char v6, v9, v13

    .line 126
    :try_start_7d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v6

    .line 130
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 136
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v18

    .line 140
    if-eqz v18, :cond_98

    .line 142
    move-object/from16 v19, v18

    .line 144
    move-object/from16 v18, v9

    .line 146
    move-object/from16 v9, v19

    .line 148
    move-object/from16 v19, v10

    .line 150
    move/from16 v20, v13

    .line 152
    goto :goto_d3

    .line 153
    :cond_98
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 156
    move-result v18

    .line 157
    shr-int/lit8 v18, v18, 0x10

    .line 159
    add-int/lit8 v11, v18, 0x13

    .line 161
    move-object/from16 v18, v9

    .line 163
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 166
    move-result v9

    .line 167
    int-to-byte v9, v9

    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 170
    int-to-char v9, v9

    .line 171
    move-object/from16 v19, v10

    .line 173
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 176
    move-result v10

    .line 177
    add-int/lit16 v10, v10, 0x3b5

    .line 179
    invoke-static {v11, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ljava/lang/Class;

    .line 185
    sget-object v10, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$$a:[B

    .line 187
    aget-byte v10, v10, p0

    .line 189
    add-int/lit8 v11, v10, 0x1

    .line 191
    int-to-byte v11, v11

    .line 192
    move/from16 v20, v13

    .line 194
    neg-int v13, v11

    .line 195
    int-to-byte v13, v13

    .line 196
    int-to-byte v10, v10

    .line 197
    invoke-static {v11, v13, v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$$c(SIS)Ljava/lang/String;

    .line 200
    move-result-object v10

    .line 201
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    move-result-object v9

    .line 209
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :goto_d3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljava/lang/Character;

    .line 221
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 224
    move-result v6
    :try_end_e0
    .catchall {:try_start_7d .. :try_end_e0} :catchall_2fa

    .line 225
    aput-char v6, v15, v20

    .line 227
    move/from16 v6, v17

    .line 229
    move-object/from16 v9, v18

    .line 231
    move-object/from16 v10, v19

    .line 233
    move/from16 v13, v20

    .line 235
    :goto_ea
    const/4 v7, 0x0

    .line 236
    goto/16 :goto_6b

    .line 238
    :cond_ed
    move-object/from16 v18, v9

    .line 240
    move-object/from16 v19, v10

    .line 242
    move/from16 v20, v13

    .line 244
    aget-char v6, v18, v20

    .line 246
    :try_start_f5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v6

    .line 250
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 253
    move-result-object v6

    .line 254
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 256
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v9

    .line 260
    if-eqz v9, :cond_106

    .line 262
    goto :goto_137

    .line 263
    :cond_106
    const/4 v9, 0x0

    .line 264
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    .line 267
    move-result v10

    .line 268
    add-int/lit8 v10, v10, 0x13

    .line 270
    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 273
    move-result v11

    .line 274
    int-to-char v11, v11

    .line 275
    invoke-static {v12, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 278
    move-result v13

    .line 279
    rsub-int v9, v13, 0x3b5

    .line 281
    invoke-static {v10, v11, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Ljava/lang/Class;

    .line 287
    sget-object v10, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$$a:[B

    .line 289
    aget-byte v10, v10, p0

    .line 291
    add-int/lit8 v11, v10, 0x1

    .line 293
    int-to-byte v11, v11

    .line 294
    neg-int v13, v11

    .line 295
    int-to-byte v13, v13

    .line 296
    int-to-byte v10, v10

    .line 297
    invoke-static {v11, v13, v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$$c(SIS)Ljava/lang/String;

    .line 300
    move-result-object v10

    .line 301
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 308
    move-result-object v9

    .line 309
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :goto_137
    check-cast v9, Ljava/lang/reflect/Method;

    .line 314
    const/4 v7, 0x0

    .line 315
    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Ljava/lang/Character;

    .line 321
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 324
    move-result v6
    :try_end_144
    .catchall {:try_start_f5 .. :try_end_144} :catchall_2fa

    .line 325
    aput-char v6, v15, v20

    .line 327
    add-int/lit8 v13, v20, 0x1

    .line 329
    move/from16 v6, v17

    .line 331
    move-object/from16 v9, v18

    .line 333
    move-object/from16 v10, v19

    .line 335
    goto :goto_ea

    .line 336
    :cond_14f
    move-object v9, v15

    .line 337
    :goto_150
    move/from16 v17, v6

    .line 339
    move-object/from16 v19, v10

    .line 341
    goto :goto_15a

    .line 342
    :cond_155
    move-object/from16 v18, v9

    .line 344
    const/16 p0, 0x1

    .line 346
    goto :goto_150

    .line 347
    :goto_15a
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->d:I

    .line 349
    :try_start_15c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v4

    .line 353
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 356
    move-result-object v4

    .line 357
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 359
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v7

    .line 363
    if-eqz v7, :cond_16d

    .line 365
    goto :goto_1a5

    .line 366
    :cond_16d
    const/4 v7, 0x0

    .line 367
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 370
    move-result v10

    .line 371
    const v11, 0x1000012

    .line 374
    add-int/2addr v10, v11

    .line 375
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 378
    move-result v11

    .line 379
    const v7, 0xc0c6

    .line 382
    sub-int/2addr v7, v11

    .line 383
    int-to-char v7, v7

    .line 384
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 387
    move-result v11

    .line 388
    shr-int/lit8 v11, v11, 0x10

    .line 390
    rsub-int v11, v11, 0x341

    .line 392
    invoke-static {v10, v7, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Ljava/lang/Class;

    .line 398
    sget-object v10, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$$a:[B

    .line 400
    aget-byte v10, v10, p0

    .line 402
    int-to-byte v11, v10

    .line 403
    add-int/lit8 v13, v11, -0x1

    .line 405
    int-to-byte v13, v13

    .line 406
    int-to-byte v10, v10

    .line 407
    invoke-static {v11, v13, v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$$c(SIS)Ljava/lang/String;

    .line 410
    move-result-object v10

    .line 411
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 414
    move-result-object v11

    .line 415
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 418
    move-result-object v7

    .line 419
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :goto_1a5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 424
    const/4 v2, 0x0

    .line 425
    invoke-virtual {v7, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Ljava/lang/Integer;

    .line 431
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 434
    move-result v2
    :try_end_1b2
    .catchall {:try_start_15c .. :try_end_1b2} :catchall_2fa

    .line 435
    sget-boolean v4, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:Z

    .line 437
    const-class v6, Ljava/lang/Object;

    .line 439
    if-eqz v4, :cond_23a

    .line 441
    array-length v1, v0

    .line 442
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 444
    new-array v1, v1, [C

    .line 446
    const/4 v7, 0x0

    .line 447
    iput v7, v8, Lcom/b/c/k;->e:I

    .line 449
    :goto_1c0
    iget v4, v8, Lcom/b/c/k;->e:I

    .line 451
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 453
    if-ge v4, v5, :cond_231

    .line 455
    sget v7, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$11:I

    .line 457
    add-int/lit8 v7, v7, 0x2f

    .line 459
    rem-int/lit16 v7, v7, 0x80

    .line 461
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$10:I

    .line 463
    add-int/lit8 v5, v5, -0x1

    .line 465
    sub-int/2addr v5, v4

    .line 466
    aget-byte v5, v0, v5

    .line 468
    add-int v5, v5, p3

    .line 470
    aget-char v5, v9, v5

    .line 472
    sub-int/2addr v5, v2

    .line 473
    int-to-char v5, v5

    .line 474
    aput-char v5, v1, v4

    .line 476
    move/from16 v4, v17

    .line 478
    :try_start_1dd
    new-array v5, v4, [Ljava/lang/Object;

    .line 480
    aput-object v8, v5, p0

    .line 482
    const/16 v16, 0x0

    .line 484
    aput-object v8, v5, v16

    .line 486
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 488
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    move-result-object v7

    .line 492
    if-eqz v7, :cond_1ee

    .line 494
    goto :goto_228

    .line 495
    :cond_1ee
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 498
    move-result v7

    .line 499
    rsub-int/lit8 v7, v7, 0x13

    .line 501
    const-wide/16 v10, 0x0

    .line 503
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 506
    move-result v10

    .line 507
    const v11, 0xbc80

    .line 510
    add-int/2addr v10, v11

    .line 511
    int-to-char v10, v10

    .line 512
    const/4 v11, 0x0

    .line 513
    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 516
    move-result v13

    .line 517
    rsub-int v11, v13, 0xb9

    .line 519
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 522
    move-result-object v7

    .line 523
    check-cast v7, Ljava/lang/Class;

    .line 525
    sget-object v10, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$$a:[B

    .line 527
    const/16 v17, 0x2

    .line 529
    aget-byte v11, v10, v17

    .line 531
    int-to-byte v11, v11

    .line 532
    aget-byte v10, v10, p0

    .line 534
    add-int/lit8 v13, v10, -0x1

    .line 536
    int-to-byte v13, v13

    .line 537
    int-to-byte v10, v10

    .line 538
    invoke-static {v11, v13, v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$$c(SIS)Ljava/lang/String;

    .line 541
    move-result-object v10

    .line 542
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 545
    move-result-object v11

    .line 546
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 549
    move-result-object v7

    .line 550
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    :goto_228
    check-cast v7, Ljava/lang/reflect/Method;

    .line 555
    const/4 v4, 0x0

    .line 556
    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22e
    .catchall {:try_start_1dd .. :try_end_22e} :catchall_2fa

    .line 559
    const/16 v17, 0x2

    .line 561
    goto :goto_1c0

    .line 562
    :cond_231
    new-instance v0, Ljava/lang/String;

    .line 564
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 567
    const/4 v7, 0x0

    .line 568
    aput-object v0, p4, v7

    .line 570
    return-void

    .line 571
    :cond_23a
    const/4 v7, 0x0

    .line 572
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->e:Z

    .line 574
    if-eqz v0, :cond_2b5

    .line 576
    array-length v0, v5

    .line 577
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 579
    new-array v0, v0, [C

    .line 581
    iput v7, v8, Lcom/b/c/k;->e:I

    .line 583
    :goto_246
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 585
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 587
    if-ge v1, v4, :cond_2ac

    .line 589
    add-int/lit8 v4, v4, -0x1

    .line 591
    sub-int/2addr v4, v1

    .line 592
    aget-char v4, v5, v4

    .line 594
    sub-int v4, v4, p3

    .line 596
    aget-char v4, v9, v4

    .line 598
    sub-int/2addr v4, v2

    .line 599
    int-to-char v4, v4

    .line 600
    aput-char v4, v0, v1

    .line 602
    const/4 v4, 0x2

    .line 603
    :try_start_25a
    new-array v1, v4, [Ljava/lang/Object;

    .line 605
    aput-object v8, v1, p0

    .line 607
    const/4 v7, 0x0

    .line 608
    aput-object v8, v1, v7

    .line 610
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 612
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    move-result-object v10

    .line 616
    if-eqz v10, :cond_26a

    .line 618
    goto :goto_2a5

    .line 619
    :cond_26a
    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 622
    move-result v10

    .line 623
    rsub-int/lit8 v10, v10, 0x13

    .line 625
    const/16 v11, 0x30

    .line 627
    invoke-static {v12, v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 630
    move-result v11

    .line 631
    const v7, 0xbc7f

    .line 634
    sub-int/2addr v7, v11

    .line 635
    int-to-char v7, v7

    .line 636
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 639
    move-result v11

    .line 640
    shr-int/lit8 v11, v11, 0x8

    .line 642
    add-int/lit16 v11, v11, 0xb9

    .line 644
    invoke-static {v10, v7, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 647
    move-result-object v7

    .line 648
    check-cast v7, Ljava/lang/Class;

    .line 650
    sget-object v10, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$$a:[B

    .line 652
    const/16 v17, 0x2

    .line 654
    aget-byte v11, v10, v17

    .line 656
    int-to-byte v11, v11

    .line 657
    aget-byte v10, v10, p0

    .line 659
    add-int/lit8 v13, v10, -0x1

    .line 661
    int-to-byte v13, v13

    .line 662
    int-to-byte v10, v10

    .line 663
    invoke-static {v11, v13, v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$$c(SIS)Ljava/lang/String;

    .line 666
    move-result-object v10

    .line 667
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 670
    move-result-object v11

    .line 671
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 674
    move-result-object v10

    .line 675
    invoke-interface {v4, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    :goto_2a5
    check-cast v10, Ljava/lang/reflect/Method;

    .line 680
    const/4 v7, 0x0

    .line 681
    invoke-virtual {v10, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2ab
    .catchall {:try_start_25a .. :try_end_2ab} :catchall_2fa

    .line 684
    goto :goto_246

    .line 685
    :cond_2ac
    new-instance v1, Ljava/lang/String;

    .line 687
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 690
    const/4 v7, 0x0

    .line 691
    aput-object v1, p4, v7

    .line 693
    return-void

    .line 694
    :cond_2b5
    array-length v0, v1

    .line 695
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 697
    new-array v0, v0, [C

    .line 699
    iput v7, v8, Lcom/b/c/k;->e:I

    .line 701
    :goto_2bc
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 703
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 705
    if-ge v3, v4, :cond_2f0

    .line 707
    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$10:I

    .line 709
    add-int/lit8 v5, v5, 0x23

    .line 711
    rem-int/lit16 v6, v5, 0x80

    .line 713
    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$11:I

    .line 715
    const/16 v17, 0x2

    .line 717
    rem-int/lit8 v5, v5, 0x2

    .line 719
    if-nez v5, :cond_2e2

    .line 721
    ushr-int/lit8 v4, v4, 0x1

    .line 723
    div-int/2addr v4, v3

    .line 724
    aget v4, v1, v4

    .line 726
    ushr-int v4, v4, p3

    .line 728
    aget-char v4, v9, v4

    .line 730
    rem-int/2addr v4, v2

    .line 731
    int-to-char v4, v4

    .line 732
    aput-char v4, v0, v3

    .line 734
    :goto_2dd
    add-int/lit8 v3, v3, 0x1

    .line 736
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 738
    goto :goto_2bc

    .line 739
    :cond_2e2
    add-int/lit8 v4, v4, -0x1

    .line 741
    sub-int/2addr v4, v3

    .line 742
    aget v4, v1, v4

    .line 744
    sub-int v4, v4, p3

    .line 746
    aget-char v4, v9, v4

    .line 748
    sub-int/2addr v4, v2

    .line 749
    int-to-char v4, v4

    .line 750
    aput-char v4, v0, v3

    .line 752
    goto :goto_2dd

    .line 753
    :cond_2f0
    new-instance v1, Ljava/lang/String;

    .line 755
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 758
    const/16 v16, 0x0

    .line 760
    aput-object v1, p4, v16

    .line 762
    return-void

    .line 763
    :catchall_2fa
    move-exception v0

    .line 764
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 767
    move-result-object v1

    .line 768
    if-eqz v1, :cond_302

    .line 770
    throw v1

    .line 771
    :cond_302
    throw v0
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 19

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v3, p0

    .line 26
    :goto_19
    check-cast v3, [C

    .line 28
    new-instance v4, Lcom/b/c/f;

    .line 30
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 33
    sget-wide v5, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->a:J

    .line 35
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 40
    xor-long/2addr v5, v7

    .line 41
    move/from16 v7, p1

    .line 43
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 46
    move-result-object v3

    .line 47
    const/4 v5, 0x4

    .line 48
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 50
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$10:I

    .line 52
    add-int/lit8 v6, v6, 0x75

    .line 54
    :goto_35
    rem-int/lit16 v6, v6, 0x80

    .line 56
    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$11:I

    .line 58
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 60
    array-length v7, v3

    .line 61
    const/4 v8, 0x0

    .line 62
    if-ge v6, v7, :cond_11d

    .line 64
    sget v7, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$11:I

    .line 66
    add-int/lit8 v7, v7, 0x1f

    .line 68
    rem-int/lit16 v7, v7, 0x80

    .line 70
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$10:I

    .line 72
    add-int/lit8 v7, v6, -0x4

    .line 74
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 76
    aget-char v9, v3, v6

    .line 78
    rem-int/lit8 v10, v6, 0x4

    .line 80
    aget-char v10, v3, v10

    .line 82
    xor-int/2addr v9, v10

    .line 83
    int-to-long v9, v9

    .line 84
    int-to-long v11, v7

    .line 85
    sget-wide v13, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->a:J

    .line 87
    const/4 v7, 0x3

    .line 88
    :try_start_57
    new-array v7, v7, [Ljava/lang/Object;

    .line 90
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v13

    .line 94
    const/4 v14, 0x2

    .line 95
    aput-object v13, v7, v14

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v11

    .line 101
    const/4 v12, 0x1

    .line 102
    aput-object v11, v7, v12

    .line 104
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v9

    .line 108
    aput-object v9, v7, v8

    .line 110
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 112
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    const/16 v11, 0x30

    .line 118
    const/4 v13, 0x0

    .line 119
    if-eqz v10, :cond_7d

    .line 121
    move/from16 p0, v12

    .line 123
    move/from16 p1, v13

    .line 125
    goto :goto_b6

    .line 126
    :cond_7d
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 129
    move-result v10

    .line 130
    cmpl-float v10, v10, v13

    .line 132
    add-int/lit8 v10, v10, 0x12

    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 137
    move-result v15

    .line 138
    shr-int/lit8 v15, v15, 0x10

    .line 140
    int-to-char v15, v15

    .line 141
    move/from16 p0, v12

    .line 143
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 146
    move-result v12

    .line 147
    rsub-int v12, v12, 0x187

    .line 149
    invoke-static {v10, v15, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljava/lang/Class;

    .line 155
    int-to-byte v12, v11

    .line 156
    sget-object v15, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$$a:[B

    .line 158
    aget-byte v15, v15, p0

    .line 160
    move/from16 p1, v13

    .line 162
    add-int/lit8 v13, v15, -0x1

    .line 164
    int-to-byte v13, v13

    .line 165
    int-to-byte v15, v15

    .line 166
    invoke-static {v12, v13, v15}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$$c(SIS)Ljava/lang/String;

    .line 169
    move-result-object v12

    .line 170
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 172
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    move-result-object v10

    .line 180
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :goto_b6
    check-cast v10, Ljava/lang/reflect/Method;

    .line 185
    const/4 v12, 0x0

    .line 186
    invoke-virtual {v10, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Ljava/lang/Character;

    .line 192
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 195
    move-result v7
    :try_end_c3
    .catchall {:try_start_57 .. :try_end_c3} :catchall_114

    .line 196
    aput-char v7, v3, v6

    .line 198
    :try_start_c5
    new-array v6, v14, [Ljava/lang/Object;

    .line 200
    aput-object v4, v6, p0

    .line 202
    aput-object v4, v6, v8

    .line 204
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_d2

    .line 210
    goto :goto_109

    .line 211
    :cond_d2
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 214
    move-result v7

    .line 215
    cmpl-float v7, v7, p1

    .line 217
    rsub-int/lit8 v7, v7, 0x13

    .line 219
    const-string v10, ""

    .line 221
    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 224
    move-result v10

    .line 225
    add-int/lit8 v10, v10, 0x1

    .line 227
    int-to-char v10, v10

    .line 228
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 231
    move-result v8

    .line 232
    add-int/lit16 v8, v8, 0x1e5

    .line 234
    invoke-static {v7, v10, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Ljava/lang/Class;

    .line 240
    const/16 v8, 0x31

    .line 242
    int-to-byte v8, v8

    .line 243
    sget-object v10, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$$a:[B

    .line 245
    aget-byte v10, v10, p0

    .line 247
    add-int/lit8 v11, v10, -0x1

    .line 249
    int-to-byte v11, v11

    .line 250
    int-to-byte v10, v10

    .line 251
    invoke-static {v8, v11, v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$$c(SIS)Ljava/lang/String;

    .line 254
    move-result-object v8

    .line 255
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262
    move-result-object v7

    .line 263
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :goto_109
    check-cast v7, Ljava/lang/reflect/Method;

    .line 268
    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10e
    .catchall {:try_start_c5 .. :try_end_10e} :catchall_114

    .line 271
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$10:I

    .line 273
    add-int/lit8 v6, v6, 0x5b

    .line 275
    goto/16 :goto_35

    .line 277
    :catchall_114
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_11c

    .line 284
    throw v1

    .line 285
    :cond_11c
    throw v0

    .line 286
    :cond_11d
    new-instance v0, Ljava/lang/String;

    .line 288
    array-length v1, v3

    .line 289
    sub-int/2addr v1, v5

    .line 290
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 293
    aput-object v0, p2, v8

    .line 295
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$$a:[B

    .line 9
    const/16 v0, 0x8a

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7at
        0x0t
        0x7t
        0xet
    .end array-data
.end method
