.class public final Lcom/incode/welcome_sdk/d/bf;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lcom/incode/welcome_sdk/views/IncodeEditText;

.field public final b:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final c:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final d:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final e:Lcom/incode/welcome_sdk/views/IncodeButton;

.field private f:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeEditText;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/d/bf;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/d/bf;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/d/bf;->c:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/d/bf;->a:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/d/bf;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 14
    iput-object p6, p0, Lcom/incode/welcome_sdk/d/bf;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 16
    iput-object p7, p0, Lcom/incode/welcome_sdk/d/bf;->f:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 18
    return-void
.end method

.method public static dx_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/d/bf;
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_fragment_enter_curp:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    sget p1, Lcom/incode/welcome_sdk/R$id;->btnContinue:I

    .line 10
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 17
    if-eqz v3, :cond_52

    .line 19
    sget p1, Lcom/incode/welcome_sdk/R$id;->btnGenerate:I

    .line 21
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 28
    if-eqz v4, :cond_52

    .line 30
    sget p1, Lcom/incode/welcome_sdk/R$id;->editTextCurp:I

    .line 32
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 39
    if-eqz v5, :cond_52

    .line 41
    sget p1, Lcom/incode/welcome_sdk/R$id;->tvError:I

    .line 43
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 50
    if-eqz v6, :cond_52

    .line 52
    sget p1, Lcom/incode/welcome_sdk/R$id;->tvNoCurp:I

    .line 54
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 61
    if-eqz v7, :cond_52

    .line 63
    sget p1, Lcom/incode/welcome_sdk/R$id;->tvTitle:I

    .line 65
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 72
    if-eqz v8, :cond_52

    .line 74
    new-instance v1, Lcom/incode/welcome_sdk/d/bf;

    .line 76
    move-object v2, p0

    .line 77
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    invoke-direct/range {v1 .. v8}, Lcom/incode/welcome_sdk/d/bf;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeEditText;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V

    .line 82
    return-object v1

    .line 83
    :cond_52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Ljava/lang/NullPointerException;

    .line 93
    const-string v0, "Missing required view with ID: "

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method


# virtual methods
.method public final b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bf;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bf;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method
