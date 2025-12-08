.class public final Lcom/incode/welcome_sdk/d/bi;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private a:Landroid/view/View;

.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/incode/welcome_sdk/views/IncodeButton;

.field public final d:Landroid/widget/CheckBox;

.field public final e:Lcom/incode/welcome_sdk/views/IncodeEditText;

.field private j:Lcom/incode/welcome_sdk/views/IncodeTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Landroid/widget/CheckBox;Lcom/incode/welcome_sdk/views/IncodeEditText;Landroid/view/View;Lcom/incode/welcome_sdk/views/IncodeTextView;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/d/bi;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/d/bi;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/d/bi;->d:Landroid/widget/CheckBox;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/d/bi;->e:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/d/bi;->a:Landroid/view/View;

    .line 14
    iput-object p6, p0, Lcom/incode/welcome_sdk/d/bi;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 16
    return-void
.end method

.method public static dC_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/d/bi;
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_fragment_input_phone_number:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    sget p1, Lcom/incode/welcome_sdk/R$id;->btnContinue:I

    .line 10
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 17
    if-eqz v3, :cond_44

    .line 19
    sget p1, Lcom/incode/welcome_sdk/R$id;->checkBoxOptIn:I

    .line 21
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Landroid/widget/CheckBox;

    .line 28
    if-eqz v4, :cond_44

    .line 30
    sget p1, Lcom/incode/welcome_sdk/R$id;->editTextPhoneNumber:I

    .line 32
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 39
    if-eqz v5, :cond_44

    .line 41
    sget p1, Lcom/incode/welcome_sdk/R$id;->separator:I

    .line 43
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_44

    .line 49
    sget p1, Lcom/incode/welcome_sdk/R$id;->tvTitle:I

    .line 51
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    move-object v7, v0

    .line 56
    check-cast v7, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 58
    if-eqz v7, :cond_44

    .line 60
    new-instance v1, Lcom/incode/welcome_sdk/d/bi;

    .line 62
    move-object v2, p0

    .line 63
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    invoke-direct/range {v1 .. v7}, Lcom/incode/welcome_sdk/d/bi;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Landroid/widget/CheckBox;Lcom/incode/welcome_sdk/views/IncodeEditText;Landroid/view/View;Lcom/incode/welcome_sdk/views/IncodeTextView;)V

    .line 68
    return-object v1

    .line 69
    :cond_44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    const-string v0, "Missing required view with ID: "

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bi;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bi;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method
