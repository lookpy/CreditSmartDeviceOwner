.class public final Lcom/incode/welcome_sdk/d/cu;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private b:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final c:Lcom/incode/welcome_sdk/views/IncodeButton;

.field private d:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private e:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private f:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private g:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private h:Landroid/view/View;

.field private i:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private j:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private o:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Landroid/view/View;Landroid/view/View;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/d/cu;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/d/cu;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/d/cu;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/d/cu;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/d/cu;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 14
    iput-object p6, p0, Lcom/incode/welcome_sdk/d/cu;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 16
    iput-object p7, p0, Lcom/incode/welcome_sdk/d/cu;->i:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 18
    iput-object p8, p0, Lcom/incode/welcome_sdk/d/cu;->g:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 20
    iput-object p9, p0, Lcom/incode/welcome_sdk/d/cu;->f:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 22
    iput-object p10, p0, Lcom/incode/welcome_sdk/d/cu;->h:Landroid/view/View;

    .line 24
    iput-object p11, p0, Lcom/incode/welcome_sdk/d/cu;->o:Landroid/view/View;

    .line 26
    return-void
.end method

.method public static c(Landroid/view/View;)Lcom/incode/welcome_sdk/d/cu;
    .registers 15

    .line 2
    sget v0, Lcom/incode/welcome_sdk/R$id;->btnTryAgain:I

    .line 3
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/incode/welcome_sdk/views/IncodeButton;

    if-eqz v4, :cond_71

    .line 4
    sget v0, Lcom/incode/welcome_sdk/R$id;->containerTextToSpeechFailureLine1:I

    .line 5
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz v5, :cond_71

    .line 6
    sget v0, Lcom/incode/welcome_sdk/R$id;->containerTextToSpeechFailureLine2:I

    .line 7
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz v6, :cond_71

    .line 8
    sget v0, Lcom/incode/welcome_sdk/R$id;->containerTextToSpeechFailureLine3:I

    .line 9
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz v7, :cond_71

    .line 10
    sget v0, Lcom/incode/welcome_sdk/R$id;->containerTextToSpeechFailureTitle:I

    .line 11
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz v8, :cond_71

    .line 12
    sget v0, Lcom/incode/welcome_sdk/R$id;->indicatorNumber1:I

    .line 13
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz v9, :cond_71

    .line 14
    sget v0, Lcom/incode/welcome_sdk/R$id;->indicatorNumber2:I

    .line 15
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz v10, :cond_71

    .line 16
    sget v0, Lcom/incode/welcome_sdk/R$id;->indicatorNumber3:I

    .line 17
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz v11, :cond_71

    .line 18
    sget v0, Lcom/incode/welcome_sdk/R$id;->viewConnectorBottom:I

    .line 19
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_71

    .line 20
    sget v0, Lcom/incode/welcome_sdk/R$id;->viewConnectorBottom2:I

    .line 21
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_71

    .line 22
    new-instance v2, Lcom/incode/welcome_sdk/d/cu;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v13}, Lcom/incode/welcome_sdk/d/cu;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Landroid/view/View;Landroid/view/View;)V

    return-object v2

    .line 23
    :cond_71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/cu;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/cu;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method
