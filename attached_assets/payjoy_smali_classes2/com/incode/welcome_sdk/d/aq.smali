.class public final Lcom/incode/welcome_sdk/d/aq;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lcom/incode/welcome_sdk/views/IncodeButton;

.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Landroidx/constraintlayout/widget/Guideline;

.field public final d:Landroidx/viewpager/widget/ViewPager;

.field public final e:Lcom/incode/welcome_sdk/views/IncodeButton;

.field private f:Landroid/widget/ImageView;

.field private i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeButton;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;Landroidx/viewpager/widget/ViewPager;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/d/aq;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/d/aq;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/d/aq;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/d/aq;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/d/aq;->f:Landroid/widget/ImageView;

    .line 14
    iput-object p6, p0, Lcom/incode/welcome_sdk/d/aq;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;

    .line 16
    iput-object p7, p0, Lcom/incode/welcome_sdk/d/aq;->d:Landroidx/viewpager/widget/ViewPager;

    .line 18
    return-void
.end method

.method public static dl_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/aq;
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_tutorial_passport:I

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
    if-eqz v4, :cond_53

    .line 20
    sget v0, Lcom/incode/welcome_sdk/R$id;->btnSkip:I

    .line 22
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 29
    if-eqz v5, :cond_53

    .line 31
    sget v0, Lcom/incode/welcome_sdk/R$id;->buttonsGuideline:I

    .line 33
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 40
    if-eqz v6, :cond_53

    .line 42
    sget v0, Lcom/incode/welcome_sdk/R$id;->ivLogoTop:I

    .line 44
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Landroid/widget/ImageView;

    .line 51
    if-eqz v7, :cond_53

    .line 53
    sget v0, Lcom/incode/welcome_sdk/R$id;->pageIndicatorView:I

    .line 55
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    move-object v8, v1

    .line 60
    check-cast v8, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;

    .line 62
    if-eqz v8, :cond_53

    .line 64
    sget v0, Lcom/incode/welcome_sdk/R$id;->viewPager:I

    .line 66
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, Landroidx/viewpager/widget/ViewPager;

    .line 73
    if-eqz v9, :cond_53

    .line 75
    new-instance v2, Lcom/incode/welcome_sdk/d/aq;

    .line 77
    move-object v3, p0

    .line 78
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    invoke-direct/range {v2 .. v9}, Lcom/incode/welcome_sdk/d/aq;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeButton;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;Landroidx/viewpager/widget/ViewPager;)V

    .line 83
    return-object v2

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    .line 94
    const-string v1, "Missing required view with ID: "

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method


# virtual methods
.method public final d()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/aq;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/aq;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method
