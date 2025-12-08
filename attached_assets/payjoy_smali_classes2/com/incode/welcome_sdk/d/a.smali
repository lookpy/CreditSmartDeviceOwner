.class public final Lcom/incode/welcome_sdk/d/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

.field public final b:Lcom/incode/welcome_sdk/views/IncodeButton;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

.field private final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Lcom/incode/welcome_sdk/views/IncodeTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;Landroid/widget/ImageView;Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeTextView;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/d/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/d/a;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/d/a;->a:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/d/a;->c:Landroid/widget/ImageView;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/d/a;->e:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    .line 14
    iput-object p6, p0, Lcom/incode/welcome_sdk/d/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    iput-object p7, p0, Lcom/incode/welcome_sdk/d/a;->i:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 18
    return-void
.end method

.method public static cG_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/a;
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_approve:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/incode/welcome_sdk/R$id;->btnTryAgain:I

    .line 11
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 18
    if-eqz v4, :cond_49

    .line 20
    sget v0, Lcom/incode/welcome_sdk/R$id;->ivSelfie:I

    .line 22
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    .line 29
    if-eqz v5, :cond_49

    .line 31
    sget v0, Lcom/incode/welcome_sdk/R$id;->ivState:I

    .line 33
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroid/widget/ImageView;

    .line 40
    if-eqz v6, :cond_49

    .line 42
    sget v0, Lcom/incode/welcome_sdk/R$id;->ivStateContainer:I

    .line 44
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    .line 51
    if-eqz v7, :cond_49

    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    sget v0, Lcom/incode/welcome_sdk/R$id;->tvMessage:I

    .line 58
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 65
    if-eqz v9, :cond_49

    .line 67
    new-instance v2, Lcom/incode/welcome_sdk/d/a;

    .line 69
    move-object v8, v3

    .line 70
    invoke-direct/range {v2 .. v9}, Lcom/incode/welcome_sdk/d/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;Landroid/widget/ImageView;Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeTextView;)V

    .line 73
    return-object v2

    .line 74
    :cond_49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84
    const-string v1, "Missing required view with ID: "

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method
