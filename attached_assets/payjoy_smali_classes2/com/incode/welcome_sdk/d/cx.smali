.class public final Lcom/incode/welcome_sdk/d/cx;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/view/View;

.field private final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/incode/welcome_sdk/views/IncodeImageView;

.field public final e:Lcom/incode/welcome_sdk/views/IncodeTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeImageView;Lcom/incode/welcome_sdk/views/IncodeTextView;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/d/cx;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/d/cx;->d:Lcom/incode/welcome_sdk/views/IncodeImageView;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/d/cx;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/d/cx;->a:Landroid/view/View;

    .line 12
    return-void
.end method

.method public static dR_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/d/cx;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_video_selfie_checks_item:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    sget p1, Lcom/incode/welcome_sdk/R$id;->ivVsChecksIcon:I

    .line 10
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/incode/welcome_sdk/views/IncodeImageView;

    .line 16
    if-eqz v0, :cond_2b

    .line 18
    sget p1, Lcom/incode/welcome_sdk/R$id;->tvVsChecksItemTitle:I

    .line 20
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 26
    if-eqz v1, :cond_2b

    .line 28
    sget p1, Lcom/incode/welcome_sdk/R$id;->viewConnectorBottom:I

    .line 30
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2b

    .line 36
    new-instance p1, Lcom/incode/welcome_sdk/d/cx;

    .line 38
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/incode/welcome_sdk/d/cx;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeImageView;Lcom/incode/welcome_sdk/views/IncodeTextView;Landroid/view/View;)V

    .line 43
    return-object p1

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    const-string v0, "Missing required view with ID: "

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method


# virtual methods
.method public final b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/cx;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/cx;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method
