.class public final Lcom/incode/welcome_sdk/d/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private b:Landroid/widget/ProgressBar;

.field private c:Lcom/incode/welcome_sdk/views/IncodeTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Lcom/incode/welcome_sdk/views/IncodeTextView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/d/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/d/c;->b:Landroid/widget/ProgressBar;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/d/c;->c:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 10
    return-void
.end method

.method public static cF_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/c;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_antifraud:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/incode/welcome_sdk/R$id;->loader:I

    .line 11
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ProgressBar;

    .line 17
    if-eqz v1, :cond_24

    .line 19
    sget v0, Lcom/incode/welcome_sdk/R$id;->tvTitle:I

    .line 21
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 27
    if-eqz v2, :cond_24

    .line 29
    new-instance v0, Lcom/incode/welcome_sdk/d/c;

    .line 31
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    invoke-direct {v0, p0, v1, v2}, Lcom/incode/welcome_sdk/d/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Lcom/incode/welcome_sdk/views/IncodeTextView;)V

    .line 36
    return-object v0

    .line 37
    :cond_24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    .line 47
    const-string v1, "Missing required view with ID: "

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method


# virtual methods
.method public final c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method
