.class public final Lcom/incode/welcome_sdk/d/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private a:Lcom/incode/welcome_sdk/commons/ui/DataProtectedView;

.field public final b:Lcom/incode/welcome_sdk/views/IncodeButton;

.field private c:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/commons/ui/DataProtectedView;Landroidx/recyclerview/widget/RecyclerView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/d/p;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/d/p;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/d/p;->a:Lcom/incode/welcome_sdk/commons/ui/DataProtectedView;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/d/p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/d/p;->c:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 14
    return-void
.end method

.method public static cV_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/p;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_intro:I

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
    if-eqz v4, :cond_3d

    .line 20
    sget v0, Lcom/incode/welcome_sdk/R$id;->dataProtectedView:I

    .line 22
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lcom/incode/welcome_sdk/commons/ui/DataProtectedView;

    .line 29
    if-eqz v5, :cond_3d

    .line 31
    sget v0, Lcom/incode/welcome_sdk/R$id;->rvIntroModulesItems:I

    .line 33
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    if-eqz v6, :cond_3d

    .line 42
    sget v0, Lcom/incode/welcome_sdk/R$id;->tvTitle:I

    .line 44
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 51
    if-eqz v7, :cond_3d

    .line 53
    new-instance v2, Lcom/incode/welcome_sdk/d/p;

    .line 55
    move-object v3, p0

    .line 56
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/incode/welcome_sdk/d/p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/commons/ui/DataProtectedView;Landroidx/recyclerview/widget/RecyclerView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V

    .line 61
    return-object v2

    .line 62
    :cond_3d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    .line 72
    const-string v1, "Missing required view with ID: "

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method


# virtual methods
.method public final b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/p;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/p;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method
