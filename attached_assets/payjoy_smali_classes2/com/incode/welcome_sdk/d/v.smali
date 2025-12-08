.class public final Lcom/incode/welcome_sdk/d/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private a:Landroid/view/View;

.field public final b:Lcom/incode/welcome_sdk/views/IncodeButton;

.field public final c:Lcom/incode/welcome_sdk/views/IncodeEditText;

.field private final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Lcom/incode/welcome_sdk/views/IncodeTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeEditText;Landroid/view/View;Lcom/incode/welcome_sdk/views/IncodeTextView;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/d/v;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/d/v;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/d/v;->c:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/d/v;->a:Landroid/view/View;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/d/v;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 14
    return-void
.end method

.method public static cX_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/v;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_name:I

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
    if-eqz v4, :cond_3a

    .line 20
    sget v0, Lcom/incode/welcome_sdk/R$id;->etName:I

    .line 22
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 29
    if-eqz v5, :cond_3a

    .line 31
    sget v0, Lcom/incode/welcome_sdk/R$id;->separator:I

    .line 33
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_3a

    .line 39
    sget v0, Lcom/incode/welcome_sdk/R$id;->tvTitle:I

    .line 41
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 48
    if-eqz v7, :cond_3a

    .line 50
    new-instance v2, Lcom/incode/welcome_sdk/d/v;

    .line 52
    move-object v3, p0

    .line 53
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/incode/welcome_sdk/d/v;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeEditText;Landroid/view/View;Lcom/incode/welcome_sdk/views/IncodeTextView;)V

    .line 58
    return-object v2

    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    .line 69
    const-string v1, "Missing required view with ID: "

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method


# virtual methods
.method public final b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/v;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/v;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method
