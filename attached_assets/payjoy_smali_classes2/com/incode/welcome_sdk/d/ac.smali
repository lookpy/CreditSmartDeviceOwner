.class public final Lcom/incode/welcome_sdk/d/ac;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/incode/welcome_sdk/views/IncodeButton;

.field public final c:Lcom/incode/welcome_sdk/views/IncodeButton;

.field public final d:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final e:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private f:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private g:Landroidx/constraintlayout/widget/Guideline;

.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/d/ac;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/d/ac;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/d/ac;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/d/ac;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/d/ac;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 14
    iput-object p6, p0, Lcom/incode/welcome_sdk/d/ac;->a:Landroid/widget/ImageView;

    .line 16
    iput-object p7, p0, Lcom/incode/welcome_sdk/d/ac;->f:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 18
    iput-object p8, p0, Lcom/incode/welcome_sdk/d/ac;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 20
    iput-object p9, p0, Lcom/incode/welcome_sdk/d/ac;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 22
    return-void
.end method

.method public static de_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/ac;
    .registers 13

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_review_photo:I

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
    if-eqz v4, :cond_69

    .line 20
    sget v0, Lcom/incode/welcome_sdk/R$id;->btnScanAgain:I

    .line 22
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 29
    if-eqz v5, :cond_69

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
    if-eqz v6, :cond_69

    .line 42
    sget v0, Lcom/incode/welcome_sdk/R$id;->guideline2:I

    .line 44
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 51
    if-eqz v7, :cond_69

    .line 53
    sget v0, Lcom/incode/welcome_sdk/R$id;->imageView:I

    .line 55
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    move-object v8, v1

    .line 60
    check-cast v8, Landroid/widget/ImageView;

    .line 62
    if-eqz v8, :cond_69

    .line 64
    sget v0, Lcom/incode/welcome_sdk/R$id;->title:I

    .line 66
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 73
    if-eqz v9, :cond_69

    .line 75
    sget v0, Lcom/incode/welcome_sdk/R$id;->tvHint1:I

    .line 77
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    move-object v10, v1

    .line 82
    check-cast v10, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 84
    if-eqz v10, :cond_69

    .line 86
    sget v0, Lcom/incode/welcome_sdk/R$id;->tvHint2:I

    .line 88
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    move-object v11, v1

    .line 93
    check-cast v11, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 95
    if-eqz v11, :cond_69

    .line 97
    new-instance v2, Lcom/incode/welcome_sdk/d/ac;

    .line 99
    move-object v3, p0

    .line 100
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    invoke-direct/range {v2 .. v11}, Lcom/incode/welcome_sdk/d/ac;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V

    .line 105
    return-object v2

    .line 106
    :cond_69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    .line 116
    const-string v1, "Missing required view with ID: "

    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ac;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ac;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method
