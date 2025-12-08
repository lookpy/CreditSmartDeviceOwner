.class public final Lcom/incode/welcome_sdk/d/cp;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/ImageView;

.field private final f:Landroidx/core/widget/NestedScrollView;

.field public final g:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final h:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final i:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final j:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private k:Landroidx/constraintlayout/widget/Guideline;

.field private o:Lcom/incode/welcome_sdk/views/IncodeTextView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/d/cp;->f:Landroidx/core/widget/NestedScrollView;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/d/cp;->d:Landroid/widget/LinearLayout;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/d/cp;->b:Landroid/widget/LinearLayout;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/d/cp;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/d/cp;->c:Landroid/widget/ImageView;

    .line 14
    iput-object p6, p0, Lcom/incode/welcome_sdk/d/cp;->e:Landroid/widget/ImageView;

    .line 16
    iput-object p7, p0, Lcom/incode/welcome_sdk/d/cp;->a:Landroid/widget/ImageView;

    .line 18
    iput-object p8, p0, Lcom/incode/welcome_sdk/d/cp;->o:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 20
    iput-object p9, p0, Lcom/incode/welcome_sdk/d/cp;->h:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 22
    iput-object p10, p0, Lcom/incode/welcome_sdk/d/cp;->g:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 24
    iput-object p11, p0, Lcom/incode/welcome_sdk/d/cp;->i:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 26
    iput-object p12, p0, Lcom/incode/welcome_sdk/d/cp;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 28
    return-void
.end method

.method public static dM_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/d/cp;
    .registers 16

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_results_fragment_id_verification:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    sget p1, Lcom/incode/welcome_sdk/R$id;->containerIdSpecific:I

    .line 10
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17
    if-eqz v3, :cond_89

    .line 19
    sget p1, Lcom/incode/welcome_sdk/R$id;->containerPhotoSecurityAndQuality:I

    .line 21
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Landroid/widget/LinearLayout;

    .line 28
    if-eqz v4, :cond_89

    .line 30
    sget p1, Lcom/incode/welcome_sdk/R$id;->guidelineV50:I

    .line 32
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 39
    if-eqz v5, :cond_89

    .line 41
    sget p1, Lcom/incode/welcome_sdk/R$id;->ivIdBack:I

    .line 43
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Landroid/widget/ImageView;

    .line 50
    if-eqz v6, :cond_89

    .line 52
    sget p1, Lcom/incode/welcome_sdk/R$id;->ivIdFront:I

    .line 54
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Landroid/widget/ImageView;

    .line 61
    if-eqz v7, :cond_89

    .line 63
    sget p1, Lcom/incode/welcome_sdk/R$id;->ivOverallStatus:I

    .line 65
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Landroid/widget/ImageView;

    .line 72
    if-eqz v8, :cond_89

    .line 74
    sget p1, Lcom/incode/welcome_sdk/R$id;->title:I

    .line 76
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    move-object v9, v0

    .line 81
    check-cast v9, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 83
    if-eqz v9, :cond_89

    .line 85
    sget p1, Lcom/incode/welcome_sdk/R$id;->tvManualCheckNeeded:I

    .line 87
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    move-object v10, v0

    .line 92
    check-cast v10, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 94
    if-eqz v10, :cond_89

    .line 96
    sget p1, Lcom/incode/welcome_sdk/R$id;->tvOverallStatus:I

    .line 98
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 102
    move-object v11, v0

    .line 103
    check-cast v11, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 105
    if-eqz v11, :cond_89

    .line 107
    sget p1, Lcom/incode/welcome_sdk/R$id;->tvTitleIdSpecific:I

    .line 109
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    move-object v12, v0

    .line 114
    check-cast v12, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 116
    if-eqz v12, :cond_89

    .line 118
    sget p1, Lcom/incode/welcome_sdk/R$id;->tvTitlePhotoSecurityAndQuality:I

    .line 120
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    move-object v13, v0

    .line 125
    check-cast v13, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 127
    if-eqz v13, :cond_89

    .line 129
    new-instance v1, Lcom/incode/welcome_sdk/d/cp;

    .line 131
    move-object v2, p0

    .line 132
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 134
    invoke-direct/range {v1 .. v13}, Lcom/incode/welcome_sdk/d/cp;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V

    .line 137
    return-object v1

    .line 138
    :cond_89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Ljava/lang/NullPointerException;

    .line 148
    const-string v0, "Missing required view with ID: "

    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1
.end method


# virtual methods
.method public final a()Landroidx/core/widget/NestedScrollView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/cp;->f:Landroidx/core/widget/NestedScrollView;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/cp;->f:Landroidx/core/widget/NestedScrollView;

    .line 3
    return-object p0
.end method
