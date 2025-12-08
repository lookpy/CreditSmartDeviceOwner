.class public final Lcom/incode/welcome_sdk/d/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/incode/welcome_sdk/views/IncodeButton;

.field public final e:Lcom/incode/welcome_sdk/views/IncodeButton;

.field public final f:Lcom/incode/welcome_sdk/commons/ui/VignetteView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

.field public final j:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private k:Landroid/widget/FrameLayout;

.field private m:Landroid/widget/ImageView;

.field private final o:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeButton;Landroid/widget/FrameLayout;Lcom/incode/welcome_sdk/views/IncodeTextView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/commons/ui/VignetteView;Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/d/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/d/x;->m:Landroid/widget/ImageView;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/d/x;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/d/x;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/d/x;->k:Landroid/widget/FrameLayout;

    .line 14
    iput-object p6, p0, Lcom/incode/welcome_sdk/d/x;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 16
    iput-object p7, p0, Lcom/incode/welcome_sdk/d/x;->a:Landroid/widget/FrameLayout;

    .line 18
    iput-object p8, p0, Lcom/incode/welcome_sdk/d/x;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    iput-object p9, p0, Lcom/incode/welcome_sdk/d/x;->g:Landroid/view/View;

    .line 22
    iput-object p10, p0, Lcom/incode/welcome_sdk/d/x;->h:Landroid/view/View;

    .line 24
    iput-object p11, p0, Lcom/incode/welcome_sdk/d/x;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 26
    iput-object p12, p0, Lcom/incode/welcome_sdk/d/x;->f:Lcom/incode/welcome_sdk/commons/ui/VignetteView;

    .line 28
    iput-object p13, p0, Lcom/incode/welcome_sdk/d/x;->i:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    .line 30
    return-void
.end method

.method public static cZ_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/x;
    .registers 18

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_qr_scan:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p0

    .line 7
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/incode/welcome_sdk/R$id;->btnClose:I

    .line 13
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Landroid/widget/ImageView;

    .line 20
    if-eqz v5, :cond_88

    .line 22
    sget v1, Lcom/incode/welcome_sdk/R$id;->btnNeedHelp:I

    .line 24
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 31
    if-eqz v6, :cond_88

    .line 33
    sget v1, Lcom/incode/welcome_sdk/R$id;->btnTryAgain:I

    .line 35
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 42
    if-eqz v7, :cond_88

    .line 44
    sget v1, Lcom/incode/welcome_sdk/R$id;->camera_preview:I

    .line 46
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    move-object v8, v2

    .line 51
    check-cast v8, Landroid/widget/FrameLayout;

    .line 53
    if-eqz v8, :cond_88

    .line 55
    sget v1, Lcom/incode/welcome_sdk/R$id;->feedbackTopMessage:I

    .line 57
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    move-object v9, v2

    .line 62
    check-cast v9, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 64
    if-eqz v9, :cond_88

    .line 66
    sget v1, Lcom/incode/welcome_sdk/R$id;->modalScreensContainer:I

    .line 68
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    move-object v10, v2

    .line 73
    check-cast v10, Landroid/widget/FrameLayout;

    .line 75
    if-eqz v10, :cond_88

    .line 77
    move-object v4, v0

    .line 78
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    sget v1, Lcom/incode/welcome_sdk/R$id;->scanWindowBackground:I

    .line 82
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v12

    .line 86
    if-eqz v12, :cond_88

    .line 88
    sget v1, Lcom/incode/welcome_sdk/R$id;->scanWindowOverlay:I

    .line 90
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v13

    .line 94
    if-eqz v13, :cond_88

    .line 96
    sget v1, Lcom/incode/welcome_sdk/R$id;->tvStatus:I

    .line 98
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 101
    move-result-object v2

    .line 102
    move-object v14, v2

    .line 103
    check-cast v14, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 105
    if-eqz v14, :cond_88

    .line 107
    sget v1, Lcom/incode/welcome_sdk/R$id;->vignette:I

    .line 109
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 112
    move-result-object v2

    .line 113
    move-object v15, v2

    .line 114
    check-cast v15, Lcom/incode/welcome_sdk/commons/ui/VignetteView;

    .line 116
    if-eqz v15, :cond_88

    .line 118
    sget v1, Lcom/incode/welcome_sdk/R$id;->vignetteFlashingBorder:I

    .line 120
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v16, v2

    .line 126
    check-cast v16, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    .line 128
    if-eqz v16, :cond_88

    .line 130
    new-instance v3, Lcom/incode/welcome_sdk/d/x;

    .line 132
    move-object v11, v4

    .line 133
    invoke-direct/range {v3 .. v16}, Lcom/incode/welcome_sdk/d/x;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeButton;Landroid/widget/FrameLayout;Lcom/incode/welcome_sdk/views/IncodeTextView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/commons/ui/VignetteView;Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;)V

    .line 136
    return-object v3

    .line 137
    :cond_88
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Ljava/lang/NullPointerException;

    .line 147
    const-string v2, "Missing required view with ID: "

    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v1
.end method


# virtual methods
.method public final e()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method
