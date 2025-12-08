.class public final Lcom/incode/welcome_sdk/d/bh;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final d:Lcom/incode/welcome_sdk/views/IncodeButton;

.field public final e:Lcom/incode/welcome_sdk/views/IncodeTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/d/bh;->b:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/d/bh;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/d/bh;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/d/bh;->c:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/d/bh;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 14
    return-void
.end method

.method public static du_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/d/bh;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_dialog_recog_data:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    sget p1, Lcom/incode/welcome_sdk/R$id;->btnOk:I

    .line 10
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 17
    if-eqz v3, :cond_3c

    .line 19
    sget p1, Lcom/incode/welcome_sdk/R$id;->txtBlurriness:I

    .line 21
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 28
    if-eqz v4, :cond_3c

    .line 30
    sget p1, Lcom/incode/welcome_sdk/R$id;->txtBrightness:I

    .line 32
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 39
    if-eqz v5, :cond_3c

    .line 41
    sget p1, Lcom/incode/welcome_sdk/R$id;->txtSpoofConfidence:I

    .line 43
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 50
    if-eqz v6, :cond_3c

    .line 52
    new-instance v1, Lcom/incode/welcome_sdk/d/bh;

    .line 54
    move-object v2, p0

    .line 55
    check-cast v2, Landroid/widget/LinearLayout;

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/d/bh;-><init>(Landroid/widget/LinearLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V

    .line 60
    return-object v1

    .line 61
    :cond_3c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    const-string v0, "Missing required view with ID: "

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method


# virtual methods
.method public final dt_()Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bh;->b:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bh;->b:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method
