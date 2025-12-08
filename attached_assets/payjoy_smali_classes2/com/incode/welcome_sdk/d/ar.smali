.class public final Lcom/incode/welcome_sdk/d/ar;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final b:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final c:Landroid/widget/ToggleButton;

.field public final d:Lcom/incode/welcome_sdk/views/IncodeButton;

.field public final e:Landroid/webkit/WebView;

.field private final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Landroid/widget/LinearLayout;Landroid/widget/ToggleButton;Lcom/incode/welcome_sdk/views/IncodeTextView;Landroid/view/View;Landroid/view/View;Lcom/incode/welcome_sdk/views/IncodeTextView;Landroid/webkit/WebView;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/d/ar;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/d/ar;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/d/ar;->h:Landroid/widget/LinearLayout;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/d/ar;->c:Landroid/widget/ToggleButton;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/d/ar;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 14
    iput-object p6, p0, Lcom/incode/welcome_sdk/d/ar;->i:Landroid/view/View;

    .line 16
    iput-object p7, p0, Lcom/incode/welcome_sdk/d/ar;->g:Landroid/view/View;

    .line 18
    iput-object p8, p0, Lcom/incode/welcome_sdk/d/ar;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 20
    iput-object p9, p0, Lcom/incode/welcome_sdk/d/ar;->e:Landroid/webkit/WebView;

    .line 22
    return-void
.end method

.method public static dn_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/ar;
    .registers 13

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_user_consent:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/incode/welcome_sdk/R$id;->btnContinue:I

    .line 11
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 18
    if-eqz v4, :cond_63

    .line 20
    sget v0, Lcom/incode/welcome_sdk/R$id;->checkBoxConsentWrapper:I

    .line 22
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Landroid/widget/LinearLayout;

    .line 29
    if-eqz v5, :cond_63

    .line 31
    sget v0, Lcom/incode/welcome_sdk/R$id;->consent_checkbox:I

    .line 33
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroid/widget/ToggleButton;

    .line 40
    if-eqz v6, :cond_63

    .line 42
    sget v0, Lcom/incode/welcome_sdk/R$id;->consent_text:I

    .line 44
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 51
    if-eqz v7, :cond_63

    .line 53
    sget v0, Lcom/incode/welcome_sdk/R$id;->divider:I

    .line 55
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_63

    .line 61
    sget v0, Lcom/incode/welcome_sdk/R$id;->dividerBottom:I

    .line 63
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_63

    .line 69
    sget v0, Lcom/incode/welcome_sdk/R$id;->textViewTitle:I

    .line 71
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    move-object v10, v1

    .line 76
    check-cast v10, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 78
    if-eqz v10, :cond_63

    .line 80
    sget v0, Lcom/incode/welcome_sdk/R$id;->webView:I

    .line 82
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    move-object v11, v1

    .line 87
    check-cast v11, Landroid/webkit/WebView;

    .line 89
    if-eqz v11, :cond_63

    .line 91
    new-instance v2, Lcom/incode/welcome_sdk/d/ar;

    .line 93
    move-object v3, p0

    .line 94
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    invoke-direct/range {v2 .. v11}, Lcom/incode/welcome_sdk/d/ar;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Landroid/widget/LinearLayout;Landroid/widget/ToggleButton;Lcom/incode/welcome_sdk/views/IncodeTextView;Landroid/view/View;Landroid/view/View;Lcom/incode/welcome_sdk/views/IncodeTextView;Landroid/webkit/WebView;)V

    .line 99
    return-object v2

    .line 100
    :cond_63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    .line 110
    const-string v1, "Missing required view with ID: "

    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0
.end method


# virtual methods
.method public final b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ar;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ar;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method
