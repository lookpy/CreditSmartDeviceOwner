.class public final Lcom/incode/welcome_sdk/d/bg;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private a:Landroid/view/View;

.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/incode/welcome_sdk/views/IncodeEditText;

.field public final d:Lcom/incode/welcome_sdk/views/IncodeButton;

.field private e:Lcom/incode/welcome_sdk/views/IncodeTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeEditText;Landroid/view/View;Lcom/incode/welcome_sdk/views/IncodeTextView;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/d/bg;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/d/bg;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/d/bg;->c:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/d/bg;->a:Landroid/view/View;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/d/bg;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 14
    return-void
.end method

.method public static dw_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/d/bg;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_fragment_email_address:I

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
    if-eqz v3, :cond_39

    .line 19
    sget p1, Lcom/incode/welcome_sdk/R$id;->editTextEmailAddress:I

    .line 21
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 28
    if-eqz v4, :cond_39

    .line 30
    sget p1, Lcom/incode/welcome_sdk/R$id;->separator:I

    .line 32
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_39

    .line 38
    sget p1, Lcom/incode/welcome_sdk/R$id;->tvTitle:I

    .line 40
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 47
    if-eqz v6, :cond_39

    .line 49
    new-instance v1, Lcom/incode/welcome_sdk/d/bg;

    .line 51
    move-object v2, p0

    .line 52
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/d/bg;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeEditText;Landroid/view/View;Lcom/incode/welcome_sdk/views/IncodeTextView;)V

    .line 57
    return-object v1

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/NullPointerException;

    .line 68
    const-string v0, "Missing required view with ID: "

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method


# virtual methods
.method public final c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bg;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bg;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method
