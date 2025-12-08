.class public final Lcom/incode/welcome_sdk/d/bk;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lcom/incode/welcome_sdk/views/IncodeButton;

.field public final b:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final e:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

.field private f:Landroid/widget/ProgressBar;

.field public final g:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Landroid/widget/ImageView;

.field public final j:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private k:Lcom/incode/welcome_sdk/views/IncodeTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;Landroid/widget/LinearLayout;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/d/bk;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/d/bk;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/d/bk;->i:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/d/bk;->f:Landroid/widget/ProgressBar;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/d/bk;->e:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    .line 14
    iput-object p6, p0, Lcom/incode/welcome_sdk/d/bk;->c:Landroid/widget/LinearLayout;

    .line 16
    iput-object p7, p0, Lcom/incode/welcome_sdk/d/bk;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 18
    iput-object p8, p0, Lcom/incode/welcome_sdk/d/bk;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 20
    iput-object p9, p0, Lcom/incode/welcome_sdk/d/bk;->k:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 22
    iput-object p10, p0, Lcom/incode/welcome_sdk/d/bk;->g:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 24
    iput-object p11, p0, Lcom/incode/welcome_sdk/d/bk;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 26
    return-void
.end method

.method public static dD_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/d/bk;
    .registers 15

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_fragment_otp:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    sget p1, Lcom/incode/welcome_sdk/R$id;->btnSubmit:I

    .line 10
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 17
    if-eqz v3, :cond_7e

    .line 19
    sget p1, Lcom/incode/welcome_sdk/R$id;->ivLogoTop:I

    .line 21
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Landroid/widget/ImageView;

    .line 28
    if-eqz v4, :cond_7e

    .line 30
    sget p1, Lcom/incode/welcome_sdk/R$id;->loader:I

    .line 32
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Landroid/widget/ProgressBar;

    .line 39
    if-eqz v5, :cond_7e

    .line 41
    sget p1, Lcom/incode/welcome_sdk/R$id;->otpInput:I

    .line 43
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    .line 50
    if-eqz v6, :cond_7e

    .line 52
    sget p1, Lcom/incode/welcome_sdk/R$id;->progressContainer:I

    .line 54
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Landroid/widget/LinearLayout;

    .line 61
    if-eqz v7, :cond_7e

    .line 63
    sget p1, Lcom/incode/welcome_sdk/R$id;->txtBottom:I

    .line 65
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 72
    if-eqz v8, :cond_7e

    .line 74
    sget p1, Lcom/incode/welcome_sdk/R$id;->txtError:I

    .line 76
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    move-object v9, v0

    .line 81
    check-cast v9, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 83
    if-eqz v9, :cond_7e

    .line 85
    sget p1, Lcom/incode/welcome_sdk/R$id;->txtProgress:I

    .line 87
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    move-object v10, v0

    .line 92
    check-cast v10, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 94
    if-eqz v10, :cond_7e

    .line 96
    sget p1, Lcom/incode/welcome_sdk/R$id;->txtSubtitle:I

    .line 98
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 102
    move-object v11, v0

    .line 103
    check-cast v11, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 105
    if-eqz v11, :cond_7e

    .line 107
    sget p1, Lcom/incode/welcome_sdk/R$id;->txtTitle:I

    .line 109
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    move-object v12, v0

    .line 114
    check-cast v12, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 116
    if-eqz v12, :cond_7e

    .line 118
    new-instance v1, Lcom/incode/welcome_sdk/d/bk;

    .line 120
    move-object v2, p0

    .line 121
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    invoke-direct/range {v1 .. v12}, Lcom/incode/welcome_sdk/d/bk;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;Landroid/widget/LinearLayout;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V

    .line 126
    return-object v1

    .line 127
    :cond_7e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    new-instance p1, Ljava/lang/NullPointerException;

    .line 137
    const-string v0, "Missing required view with ID: "

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1
.end method


# virtual methods
.method public final d()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bk;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bk;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method
