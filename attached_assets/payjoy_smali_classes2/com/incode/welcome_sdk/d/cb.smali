.class public final Lcom/incode/welcome_sdk/d/cb;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final e:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/d/cb;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/d/cb;->e:Landroid/widget/ImageView;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/d/cb;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 10
    return-void
.end method

.method public static dF_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/d/cb;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_fragment_validating_tax_id:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    sget p1, Lcom/incode/welcome_sdk/R$id;->ivIcon:I

    .line 10
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    if-eqz v0, :cond_23

    .line 18
    sget p1, Lcom/incode/welcome_sdk/R$id;->tvTitle:I

    .line 20
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 26
    if-eqz v1, :cond_23

    .line 28
    new-instance p1, Lcom/incode/welcome_sdk/d/cb;

    .line 30
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    invoke-direct {p1, p0, v0, v1}, Lcom/incode/welcome_sdk/d/cb;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V

    .line 35
    return-object p1

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    const-string v0, "Missing required view with ID: "

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method


# virtual methods
.method public final d()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/cb;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/cb;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method
