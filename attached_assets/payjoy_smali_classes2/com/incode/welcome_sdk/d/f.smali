.class public final Lcom/incode/welcome_sdk/d/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final b:Landroid/widget/ProgressBar;

.field public final c:Lcom/incode/welcome_sdk/views/IncodeButton;

.field public final d:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

.field public final e:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private final g:Landroid/widget/ScrollView;

.field private h:Landroid/widget/ImageView;

.field public final i:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private j:Lcom/incode/welcome_sdk/views/IncodeTextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/incode/welcome_sdk/views/IncodeButton;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/d/f;->g:Landroid/widget/ScrollView;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/d/f;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/d/f;->h:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/d/f;->b:Landroid/widget/ProgressBar;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/d/f;->d:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    .line 14
    iput-object p6, p0, Lcom/incode/welcome_sdk/d/f;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 16
    iput-object p7, p0, Lcom/incode/welcome_sdk/d/f;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 18
    iput-object p8, p0, Lcom/incode/welcome_sdk/d/f;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 20
    iput-object p9, p0, Lcom/incode/welcome_sdk/d/f;->i:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 22
    return-void
.end method

.method public static cJ_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/f;
    .registers 13

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_captcha:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/incode/welcome_sdk/R$id;->btnSubmit:I

    .line 11
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 18
    if-eqz v4, :cond_69

    .line 20
    sget v0, Lcom/incode/welcome_sdk/R$id;->ivLogoTop:I

    .line 22
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Landroid/widget/ImageView;

    .line 29
    if-eqz v5, :cond_69

    .line 31
    sget v0, Lcom/incode/welcome_sdk/R$id;->loader:I

    .line 33
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroid/widget/ProgressBar;

    .line 40
    if-eqz v6, :cond_69

    .line 42
    sget v0, Lcom/incode/welcome_sdk/R$id;->otpCaptcha:I

    .line 44
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    .line 51
    if-eqz v7, :cond_69

    .line 53
    sget v0, Lcom/incode/welcome_sdk/R$id;->txtCaptcha:I

    .line 55
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    move-object v8, v1

    .line 60
    check-cast v8, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 62
    if-eqz v8, :cond_69

    .line 64
    sget v0, Lcom/incode/welcome_sdk/R$id;->txtCaptchaTitle:I

    .line 66
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 73
    if-eqz v9, :cond_69

    .line 75
    sget v0, Lcom/incode/welcome_sdk/R$id;->txtError:I

    .line 77
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    move-object v10, v1

    .line 82
    check-cast v10, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 84
    if-eqz v10, :cond_69

    .line 86
    sget v0, Lcom/incode/welcome_sdk/R$id;->txtFeedback:I

    .line 88
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    move-object v11, v1

    .line 93
    check-cast v11, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 95
    if-eqz v11, :cond_69

    .line 97
    new-instance v2, Lcom/incode/welcome_sdk/d/f;

    .line 99
    move-object v3, p0

    .line 100
    check-cast v3, Landroid/widget/ScrollView;

    .line 102
    invoke-direct/range {v2 .. v11}, Lcom/incode/welcome_sdk/d/f;-><init>(Landroid/widget/ScrollView;Lcom/incode/welcome_sdk/views/IncodeButton;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V

    .line 105
    return-object v2

    .line 106
    :cond_69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    .line 116
    const-string v1, "Missing required view with ID: "

    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0
.end method


# virtual methods
.method public final cI_()Landroid/widget/ScrollView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/f;->g:Landroid/widget/ScrollView;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/f;->g:Landroid/widget/ScrollView;

    .line 3
    return-object p0
.end method
