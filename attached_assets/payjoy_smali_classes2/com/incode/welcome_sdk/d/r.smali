.class public final Lcom/incode/welcome_sdk/d/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private a:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/incode/welcome_sdk/views/IncodeButton;

.field public final e:Lcom/incode/welcome_sdk/views/IncodeButton;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeTextView;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/d/r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/d/r;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/d/r;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/d/r;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 12
    return-void
.end method

.method public static cU_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/r;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_idtype_chooser:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/incode/welcome_sdk/R$id;->btnID:I

    .line 11
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 17
    if-eqz v1, :cond_2e

    .line 19
    sget v0, Lcom/incode/welcome_sdk/R$id;->btnPassport:I

    .line 21
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 27
    if-eqz v2, :cond_2e

    .line 29
    sget v0, Lcom/incode/welcome_sdk/R$id;->tvTitle:I

    .line 31
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 37
    if-eqz v3, :cond_2e

    .line 39
    new-instance v0, Lcom/incode/welcome_sdk/d/r;

    .line 41
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/incode/welcome_sdk/d/r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeTextView;)V

    .line 46
    return-object v0

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    .line 57
    const-string v1, "Missing required view with ID: "

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method


# virtual methods
.method public final e()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method
