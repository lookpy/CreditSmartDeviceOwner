.class public final Lcom/incode/welcome_sdk/d/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final b:Lcom/incode/welcome_sdk/views/IncodeButton;

.field private final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final e:Landroid/widget/CheckBox;

.field private f:Landroid/view/View;

.field private i:Landroid/widget/ScrollView;

.field private j:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Landroid/widget/CheckBox;Landroid/view/View;Landroid/view/View;Landroid/widget/ScrollView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/d/s;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/d/s;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/d/s;->e:Landroid/widget/CheckBox;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/d/s;->j:Landroid/view/View;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/d/s;->f:Landroid/view/View;

    .line 14
    iput-object p6, p0, Lcom/incode/welcome_sdk/d/s;->i:Landroid/widget/ScrollView;

    .line 16
    iput-object p7, p0, Lcom/incode/welcome_sdk/d/s;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 18
    iput-object p8, p0, Lcom/incode/welcome_sdk/d/s;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 20
    return-void
.end method

.method public static cW_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/s;
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_machine_learning_consent:I

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
    if-eqz v4, :cond_58

    .line 20
    sget v0, Lcom/incode/welcome_sdk/R$id;->checkBoxSign:I

    .line 22
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Landroid/widget/CheckBox;

    .line 29
    if-eqz v5, :cond_58

    .line 31
    sget v0, Lcom/incode/welcome_sdk/R$id;->divider:I

    .line 33
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_58

    .line 39
    sget v0, Lcom/incode/welcome_sdk/R$id;->dividerBottom:I

    .line 41
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_58

    .line 47
    sget v0, Lcom/incode/welcome_sdk/R$id;->scrollContent:I

    .line 49
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Landroid/widget/ScrollView;

    .line 56
    if-eqz v8, :cond_58

    .line 58
    sget v0, Lcom/incode/welcome_sdk/R$id;->textViewConsent:I

    .line 60
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    move-object v9, v1

    .line 65
    check-cast v9, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 67
    if-eqz v9, :cond_58

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
    if-eqz v10, :cond_58

    .line 80
    new-instance v2, Lcom/incode/welcome_sdk/d/s;

    .line 82
    move-object v3, p0

    .line 83
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    invoke-direct/range {v2 .. v10}, Lcom/incode/welcome_sdk/d/s;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Landroid/widget/CheckBox;Landroid/view/View;Landroid/view/View;Landroid/widget/ScrollView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V

    .line 88
    return-object v2

    .line 89
    :cond_58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    .line 99
    const-string v1, "Missing required view with ID: "

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
.end method


# virtual methods
.method public final b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/s;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/s;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method
