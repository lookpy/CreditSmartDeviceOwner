.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt;->IdCaptureModuleScreen(Lcom/incode/welcome_sdk/commons/t;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;Lcom/incode/welcome_sdk/commons/c;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

.field private static f:I

.field private static h:J

.field private static i:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

.field private synthetic b:Lcom/incode/welcome_sdk/commons/t;

.field private synthetic c:I

.field private synthetic d:Lcom/incode/welcome_sdk/commons/c;

.field private synthetic e:Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;

.field private synthetic j:Landroid/app/Activity;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    rsub-int/lit8 v0, p2, 0x1

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->$$a:[B

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 13
    add-int/lit8 p0, p0, 0x65

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    move v4, p1

    .line 24
    goto :goto_27

    .line 25
    :cond_18
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 27
    int-to-byte v4, p0

    .line 28
    aput-byte v4, v0, v3

    .line 30
    if-ne v3, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v4, v1, p1

    .line 40
    :goto_27
    add-int/lit8 p1, p1, 0x1

    .line 42
    add-int/2addr p0, v4

    .line 43
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->f:I

    .line 14
    const-wide v0, -0x1c0336575fc0e612L  # -4.4500503998913666E173

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->h:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;Lcom/incode/welcome_sdk/commons/c;Lcom/incode/welcome_sdk/commons/t;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;ILandroid/app/Activity;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->d:Lcom/incode/welcome_sdk/commons/c;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->b:Lcom/incode/welcome_sdk/commons/t;

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->e:Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;

    .line 9
    iput p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->c:I

    .line 11
    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->j:Landroid/app/Activity;

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 17
    return-void
.end method

.method private a(Ln0/b;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;LL0/k;I)V
    .registers 15

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->f:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, LL0/n;->G()Z

    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_34

    .line 25
    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 28
    move-result p1

    .line 29
    rsub-int p1, p1, 0x11d7

    .line 31
    new-array v3, v1, [Ljava/lang/Object;

    .line 33
    const-string v4, "䋫匰態眣ֽᯕ⧡㸆챔\ue262\uf0c0蛂铹ꔏ묩䥾徕涪ωဎ☠㑀쫜\ud8ac\ueec9ｙ贷ꍁ녓䞰嗛毱砜๊ᱴ㊈삚훭\ue70b\uf52c譧駉꾇뷱刿怢癚҅᪭⣝㤓켐\udd4b\uf36f膧韕ꗥ먄䡝幷沉˖ჴ⅏㝴앾\udb88\ue9a2\ufffa谂ꈯ끆䚅咴檐筕ॴὪ⵮쎒퇙\ue7ff\uf422詈顶꺎볿勶挄煂ݲᖀ⮟㧰츈\udc24\uf24d肑雨꓆딀䭡夑漼緹"

    .line 35
    invoke-static {v4, p1, v3}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 38
    aget-object p1, v3, v2

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const v3, -0x4f9a889e

    .line 49
    const/4 v4, -0x1

    .line 50
    invoke-static {v3, p4, v4, p1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 53
    :cond_34
    instance-of p1, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$DocumentSelection;

    .line 55
    if-eqz p1, :cond_53

    .line 57
    const p1, 0x5df5f920

    .line 60
    invoke-interface {p3, p1}, LL0/k;->A(I)V

    .line 63
    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;

    .line 65
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

    .line 67
    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;-><init>(Ljava/lang/Object;)V

    .line 70
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->d:Lcom/incode/welcome_sdk/commons/c;

    .line 72
    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/c;->closeButtonHandlerOrNull()LBb/a;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p1, p0, p3, v2}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->DocumentSelectionScreen(LBb/l;LBb/a;LL0/k;I)V

    .line 79
    invoke-interface {p3}, LL0/k;->Q()V

    .line 82
    goto/16 :goto_155

    .line 84
    :cond_53
    instance-of p1, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$IdCaptureTutorial;

    .line 86
    if-eqz p1, :cond_95

    .line 88
    const p1, 0x5df5f9ed

    .line 91
    invoke-interface {p3, p1}, LL0/k;->A(I)V

    .line 94
    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$5;

    .line 96
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

    .line 98
    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$5;-><init>(Ljava/lang/Object;)V

    .line 101
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->d:Lcom/incode/welcome_sdk/commons/c;

    .line 103
    invoke-interface {p2}, Lcom/incode/welcome_sdk/commons/c;->closeButtonHandlerOrNull()LBb/a;

    .line 106
    move-result-object p2

    .line 107
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

    .line 109
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->getState()LYc/H;

    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, LYc/H;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;

    .line 119
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->getSelectedDocument()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 122
    move-result-object p0

    .line 123
    if-nez p0, :cond_8d

    .line 125
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->f:I

    .line 127
    add-int/2addr p0, v1

    .line 128
    rem-int/lit16 p0, p0, 0x80

    .line 130
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->i:I

    .line 132
    sget-object p0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 134
    sget p4, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->i:I

    .line 136
    add-int/lit8 p4, p4, 0x17

    .line 138
    rem-int/lit16 p4, p4, 0x80

    .line 140
    sput p4, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->f:I

    .line 142
    :cond_8d
    invoke-static {p1, p2, p0, p3, v2}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->CaptureTutorialScreen(LBb/l;LBb/a;Lcom/incode/welcome_sdk/modules/IdScan$IdType;LL0/k;I)V

    .line 145
    invoke-interface {p3}, LL0/k;->Q()V

    .line 148
    goto/16 :goto_155

    .line 150
    :cond_95
    instance-of p1, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$PermissionOnboarding;

    .line 152
    if-eqz p1, :cond_10c

    .line 154
    const p1, 0x5df5fb07

    .line 157
    invoke-interface {p3, p1}, LL0/k;->A(I)V

    .line 160
    new-instance v9, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$1;

    .line 162
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->j:Landroid/app/Activity;

    .line 164
    invoke-direct {v9, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$1;-><init>(Landroid/app/Activity;)V

    .line 167
    const p1, -0x6040e0aa

    .line 170
    invoke-interface {p3, p1}, LL0/k;->A(I)V

    .line 173
    sget-object p1, LP2/a;->a:LP2/a;

    .line 175
    sget p2, LP2/a;->c:I

    .line 177
    invoke-virtual {p1, p3, p2}, LP2/a;->a(LL0/k;I)Landroidx/lifecycle/c0;

    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_eb

    .line 183
    const/16 p2, 0x8

    .line 185
    invoke-static {p1, p3, p2}, LHd/a;->a(Landroidx/lifecycle/c0;LL0/k;I)LO2/a;

    .line 188
    move-result-object v6

    .line 189
    invoke-static {p3, v2}, LLd/a;->d(LL0/k;I)LZd/a;

    .line 192
    move-result-object v8

    .line 193
    const-class p4, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    .line 195
    invoke-static {p4}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 198
    move-result-object v3

    .line 199
    invoke-interface {p1}, Landroidx/lifecycle/c0;->getViewModelStore()Landroidx/lifecycle/b0;

    .line 202
    move-result-object v4

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-static/range {v3 .. v9}, LId/a;->b(LIb/d;Landroidx/lifecycle/b0;Ljava/lang/String;LO2/a;LXd/a;LZd/a;LBb/a;)Landroidx/lifecycle/W;

    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p3}, LL0/k;->Q()V

    .line 212
    check-cast p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    .line 214
    new-instance p4, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$3;

    .line 216
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

    .line 218
    invoke-direct {p4, p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$3;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;)V

    .line 221
    invoke-static {p1, p4, p3, p2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->PermissionOnboardingEntryPoint(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;LBb/a;LL0/k;I)V

    .line 224
    invoke-interface {p3}, LL0/k;->Q()V

    .line 227
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->i:I

    .line 229
    add-int/lit8 p0, p0, 0x3d

    .line 231
    rem-int/lit16 p0, p0, 0x80

    .line 233
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->f:I

    .line 235
    goto :goto_155

    .line 236
    :cond_eb
    const p0, 0xed8b

    .line 239
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 242
    move-result p1

    .line 243
    sub-int/2addr p0, p1

    .line 244
    new-array p1, v1, [Ljava/lang/Object;

    .line 246
    const-string p2, "䋆꽬馾詿\uf4cd\ue15a펽㰈⺿ᬏփ瘝恟勳뽽꧟驝蓼\uf139\ue3b7찱㺝⭚ᖂߡ灨抶佑많꩘钴脴\uf38c\udc06캚㢩╲៶K犅彼䦤먥꒰鄀莱\uec1b\ude68죯㕞⟁ၝˑ漣妉䨡뒏ꄉ鎓﷎\uee6b\ud8f9앇㟏"

    .line 248
    invoke-static {p2, p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 251
    aget-object p0, p1, v2

    .line 253
    check-cast p0, Ljava/lang/String;

    .line 255
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 258
    move-result-object p0

    .line 259
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    throw p1

    .line 269
    :cond_10c
    instance-of p1, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;

    .line 271
    if-eqz p1, :cond_14b

    .line 273
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->i:I

    .line 275
    add-int/lit8 p1, p1, 0x1b

    .line 277
    rem-int/lit16 p1, p1, 0x80

    .line 279
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->f:I

    .line 281
    const p1, 0x5df5fbec

    .line 284
    invoke-interface {p3, p1}, LL0/k;->A(I)V

    .line 287
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

    .line 289
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->getScreenNameHolder()Lcom/incode/welcome_sdk/commons/o;

    .line 292
    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->b:Lcom/incode/welcome_sdk/commons/t;

    .line 295
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

    .line 297
    check-cast p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;

    .line 299
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->getSelectedIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 302
    move-result-object v3

    .line 303
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->d:Lcom/incode/welcome_sdk/commons/c;

    .line 305
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->e:Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;

    .line 307
    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->c:I

    .line 309
    shl-int/lit8 p1, p0, 0x6

    .line 311
    const p2, 0xe000

    .line 314
    and-int/2addr p1, p2

    .line 315
    or-int/lit16 p1, p1, 0x248

    .line 317
    const/high16 p2, 0x70000

    .line 319
    shl-int/lit8 p0, p0, 0x6

    .line 321
    and-int/2addr p0, p2

    .line 322
    or-int v7, p1, p0

    .line 324
    move-object v6, p3

    .line 325
    invoke-static/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->IdCaptureScreen(Lcom/incode/welcome_sdk/commons/o;Lcom/incode/welcome_sdk/commons/t;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/commons/c;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;LL0/k;I)V

    .line 328
    invoke-interface {v6}, LL0/k;->Q()V

    .line 331
    goto :goto_155

    .line 332
    :cond_14b
    move-object v6, p3

    .line 333
    const p0, 0x5df5fcfb

    .line 336
    invoke-interface {v6, p0}, LL0/k;->A(I)V

    .line 339
    invoke-interface {v6}, LL0/k;->Q()V

    .line 342
    :goto_155
    invoke-static {}, LL0/n;->G()Z

    .line 345
    move-result p0

    .line 346
    if-eqz p0, :cond_15e

    .line 348
    invoke-static {}, LL0/n;->R()V

    .line 351
    :cond_15e
    return-void
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 24

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
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->$11:I

    .line 19
    add-int/lit8 v2, v2, 0x23

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->$10:I

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
    const/4 v10, 0x1

    .line 53
    const-string v11, ""

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x2

    .line 57
    const-class v14, Ljava/lang/Object;

    .line 59
    if-ge v7, v8, :cond_f5

    .line 61
    aget-char v8, v2, v7

    .line 63
    const/4 v15, 0x3

    .line 64
    :try_start_3f
    new-array v15, v15, [Ljava/lang/Object;

    .line 66
    aput-object v3, v15, v13

    .line 68
    aput-object v3, v15, v10

    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v8

    .line 74
    aput-object v8, v15, v6

    .line 76
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 78
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v16

    .line 82
    if-eqz v16, :cond_5f

    .line 84
    move-object/from16 p0, v16

    .line 86
    move/from16 v16, v6

    .line 88
    move-object/from16 v6, p0

    .line 90
    move/from16 p1, v10

    .line 92
    const p0, 0xd1f5

    .line 95
    goto :goto_95

    .line 96
    :cond_5f
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 99
    move-result v16

    .line 100
    const/16 v17, 0x0

    .line 102
    cmpl-float v16, v16, v17

    .line 104
    const p0, 0xd1f5

    .line 107
    rsub-int/lit8 v9, v16, 0x11

    .line 109
    const/16 v16, 0x30

    .line 111
    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 114
    move-result v16

    .line 115
    move/from16 p1, v10

    .line 117
    add-int/lit8 v10, v16, -0x30

    .line 119
    int-to-char v10, v10

    .line 120
    move/from16 v16, v6

    .line 122
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 125
    move-result v6

    .line 126
    int-to-byte v6, v6

    .line 127
    add-int/lit16 v6, v6, 0x83

    .line 129
    invoke-static {v9, v10, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/Class;

    .line 135
    const-string v9, "a"

    .line 137
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 139
    filled-new-array {v10, v14, v14}, [Ljava/lang/Class;

    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :goto_95
    check-cast v6, Ljava/lang/reflect/Method;

    .line 152
    invoke-virtual {v6, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/Long;

    .line 158
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 161
    move-result-wide v9
    :try_end_a1
    .catchall {:try_start_3f .. :try_end_a1} :catchall_14d

    .line 162
    sget-wide v17, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->h:J

    .line 164
    const-wide v19, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 169
    xor-long v17, v17, v19

    .line 171
    xor-long v9, v9, v17

    .line 173
    aput-wide v9, v5, v7

    .line 175
    :try_start_ae
    new-array v6, v13, [Ljava/lang/Object;

    .line 177
    aput-object v3, v6, p1

    .line 179
    aput-object v3, v6, v16

    .line 181
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_bb

    .line 187
    goto :goto_ed

    .line 188
    :cond_bb
    move/from16 v7, v16

    .line 190
    invoke-static {v11, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 193
    move-result v9

    .line 194
    add-int/lit8 v9, v9, 0x11

    .line 196
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 199
    move-result v7

    .line 200
    shr-int/lit8 v7, v7, 0x10

    .line 202
    add-int v7, v7, p0

    .line 204
    int-to-char v7, v7

    .line 205
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 208
    move-result v10

    .line 209
    shr-int/lit8 v10, v10, 0x16

    .line 211
    add-int/lit16 v10, v10, 0x27a

    .line 213
    invoke-static {v9, v7, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/Class;

    .line 219
    const/4 v9, 0x0

    .line 220
    int-to-byte v10, v9

    .line 221
    int-to-byte v9, v10

    .line 222
    int-to-byte v11, v9

    .line 223
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->$$c(BSB)Ljava/lang/String;

    .line 226
    move-result-object v9

    .line 227
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :goto_ed
    check-cast v7, Ljava/lang/reflect/Method;

    .line 240
    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f2
    .catchall {:try_start_ae .. :try_end_f2} :catchall_14d

    .line 243
    const/4 v6, 0x0

    .line 244
    goto/16 :goto_30

    .line 246
    :cond_f5
    move/from16 p1, v10

    .line 248
    const p0, 0xd1f5

    .line 251
    new-array v0, v4, [C

    .line 253
    const/4 v7, 0x0

    .line 254
    iput v7, v3, Lcom/b/c/n;->d:I

    .line 256
    :goto_ff
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 258
    array-length v6, v2

    .line 259
    if-ge v4, v6, :cond_156

    .line 261
    aget-wide v6, v5, v4

    .line 263
    long-to-int v6, v6

    .line 264
    int-to-char v6, v6

    .line 265
    aput-char v6, v0, v4

    .line 267
    :try_start_10a
    new-array v4, v13, [Ljava/lang/Object;

    .line 269
    aput-object v3, v4, p1

    .line 271
    const/4 v7, 0x0

    .line 272
    aput-object v3, v4, v7

    .line 274
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 276
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v8

    .line 280
    if-eqz v8, :cond_11a

    .line 282
    goto :goto_147

    .line 283
    :cond_11a
    invoke-static {v11, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 286
    move-result v8

    .line 287
    add-int/lit8 v8, v8, 0x11

    .line 289
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 292
    move-result v9

    .line 293
    shr-int/lit8 v9, v9, 0x18

    .line 295
    sub-int v9, p0, v9

    .line 297
    int-to-char v9, v9

    .line 298
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 301
    move-result v10

    .line 302
    rsub-int v10, v10, 0x27a

    .line 304
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Ljava/lang/Class;

    .line 310
    int-to-byte v9, v7

    .line 311
    int-to-byte v7, v9

    .line 312
    int-to-byte v10, v7

    .line 313
    invoke-static {v9, v7, v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->$$c(BSB)Ljava/lang/String;

    .line 316
    move-result-object v7

    .line 317
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 324
    move-result-object v8

    .line 325
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :goto_147
    check-cast v8, Ljava/lang/reflect/Method;

    .line 330
    invoke-virtual {v8, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14c
    .catchall {:try_start_10a .. :try_end_14c} :catchall_14d

    .line 333
    goto :goto_ff

    .line 334
    :catchall_14d
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_155

    .line 341
    throw v1

    .line 342
    :cond_155
    throw v0

    .line 343
    :cond_156
    new-instance v1, Ljava/lang/String;

    .line 345
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 348
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->$11:I

    .line 350
    add-int/lit8 v0, v0, 0x59

    .line 352
    rem-int/lit16 v2, v0, 0x80

    .line 354
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->$10:I

    .line 356
    rem-int/2addr v0, v13

    .line 357
    if-nez v0, :cond_16b

    .line 359
    const/16 v16, 0x0

    .line 361
    aput-object v1, p2, v16

    .line 363
    return-void

    .line 364
    :cond_16b
    throw v12
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->$$a:[B

    .line 9
    const/16 v0, 0x5a

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4ct
        -0x57t
        -0x74t
        0x1dt
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->i:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->f:I

    .line 9
    check-cast p1, Ln0/b;

    .line 11
    check-cast p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;

    .line 13
    check-cast p3, LL0/k;

    .line 15
    check-cast p4, Ljava/lang/Number;

    .line 17
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p4

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->a(Ln0/b;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;LL0/k;I)V

    .line 24
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 26
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->f:I

    .line 28
    add-int/lit8 p1, p1, 0x2d

    .line 30
    rem-int/lit16 p1, p1, 0x80

    .line 32
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->i:I

    .line 34
    return-object p0
.end method
