.class public final Lcom/incode/welcome_sdk/d/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/widget/CheckBox;

.field public final b:Lcom/incode/welcome_sdk/views/IncodeButton;

.field private final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final e:Lcom/incode/welcome_sdk/views/IncodeButton;

.field private g:Landroid/widget/ScrollView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/incode/welcome_sdk/views/IncodeTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeButton;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/d/e;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/d/e;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/d/e;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/d/e;->a:Landroid/widget/CheckBox;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/d/e;->i:Landroid/widget/LinearLayout;

    .line 14
    iput-object p6, p0, Lcom/incode/welcome_sdk/d/e;->g:Landroid/widget/ScrollView;

    .line 16
    iput-object p7, p0, Lcom/incode/welcome_sdk/d/e;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 18
    iput-object p8, p0, Lcom/incode/welcome_sdk/d/e;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 20
    return-void
.end method

.method public static cH_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/e;
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_biometric_consent:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/incode/welcome_sdk/R$id;->btnCancel:I

    .line 11
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 18
    if-eqz v4, :cond_5e

    .line 20
    sget v0, Lcom/incode/welcome_sdk/R$id;->btnContinue:I

    .line 22
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 29
    if-eqz v5, :cond_5e

    .line 31
    sget v0, Lcom/incode/welcome_sdk/R$id;->checkBoxSign:I

    .line 33
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroid/widget/CheckBox;

    .line 40
    if-eqz v6, :cond_5e

    .line 42
    sget v0, Lcom/incode/welcome_sdk/R$id;->consentContainer:I

    .line 44
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Landroid/widget/LinearLayout;

    .line 51
    if-eqz v7, :cond_5e

    .line 53
    sget v0, Lcom/incode/welcome_sdk/R$id;->scrollContent:I

    .line 55
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    move-object v8, v1

    .line 60
    check-cast v8, Landroid/widget/ScrollView;

    .line 62
    if-eqz v8, :cond_5e

    .line 64
    sget v0, Lcom/incode/welcome_sdk/R$id;->textViewDesc:I

    .line 66
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 73
    if-eqz v9, :cond_5e

    .line 75
    sget v0, Lcom/incode/welcome_sdk/R$id;->textViewTitle:I

    .line 77
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    move-object v10, v1

    .line 82
    check-cast v10, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 84
    if-eqz v10, :cond_5e

    .line 86
    new-instance v2, Lcom/incode/welcome_sdk/d/e;

    .line 88
    move-object v3, p0

    .line 89
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    invoke-direct/range {v2 .. v10}, Lcom/incode/welcome_sdk/d/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeButton;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V

    .line 94
    return-object v2

    .line 95
    :cond_5e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    .line 105
    const-string v1, "Missing required view with ID: "

    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/e;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/e;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method
