.class public final Lcom/incode/welcome_sdk/d/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/FrameLayout;

.field private final d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/d/m;->d:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/d/m;->b:Landroid/widget/ImageView;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/d/m;->c:Landroid/widget/FrameLayout;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/d/m;->e:Landroid/widget/ImageView;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/d/m;->a:Landroid/widget/FrameLayout;

    .line 14
    return-void
.end method

.method public static cP_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/m;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_fixed_size_camera:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/incode/welcome_sdk/R$id;->btnClose:I

    .line 11
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Landroid/widget/ImageView;

    .line 18
    if-eqz v4, :cond_33

    .line 20
    sget v0, Lcom/incode/welcome_sdk/R$id;->camera_preview:I

    .line 22
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Landroid/widget/FrameLayout;

    .line 29
    if-eqz v5, :cond_33

    .line 31
    sget v0, Lcom/incode/welcome_sdk/R$id;->ivDocumentOverlay:I

    .line 33
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroid/widget/ImageView;

    .line 40
    if-eqz v6, :cond_33

    .line 42
    move-object v3, p0

    .line 43
    check-cast v3, Landroid/widget/FrameLayout;

    .line 45
    new-instance v2, Lcom/incode/welcome_sdk/d/m;

    .line 47
    move-object v7, v3

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/incode/welcome_sdk/d/m;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    .line 51
    return-object v2

    .line 52
    :cond_33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    .line 62
    const-string v1, "Missing required view with ID: "

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method


# virtual methods
.method public final cO_()Landroid/widget/FrameLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/m;->d:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/m;->d:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method
