.class public final Lcom/incode/welcome_sdk/d/bl;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lcom/incode/welcome_sdk/views/IncodeSpinner;

.field public final b:Lcom/incode/welcome_sdk/views/IncodeEditText;

.field public final c:Lcom/incode/welcome_sdk/views/IncodeEditText;

.field public final d:Lcom/incode/welcome_sdk/views/IncodeSpinner;

.field public final e:Lcom/incode/welcome_sdk/views/IncodeButton;

.field public final f:Lcom/incode/welcome_sdk/views/IncodeEditText;

.field public final g:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private h:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private final i:Landroid/widget/ScrollView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeSpinner;Lcom/incode/welcome_sdk/views/IncodeSpinner;Lcom/incode/welcome_sdk/views/IncodeEditText;Lcom/incode/welcome_sdk/views/IncodeEditText;Lcom/incode/welcome_sdk/views/IncodeEditText;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/d/bl;->i:Landroid/widget/ScrollView;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/d/bl;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/d/bl;->a:Lcom/incode/welcome_sdk/views/IncodeSpinner;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/d/bl;->d:Lcom/incode/welcome_sdk/views/IncodeSpinner;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/d/bl;->c:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 14
    iput-object p6, p0, Lcom/incode/welcome_sdk/d/bl;->b:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 16
    iput-object p7, p0, Lcom/incode/welcome_sdk/d/bl;->f:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 18
    iput-object p8, p0, Lcom/incode/welcome_sdk/d/bl;->g:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 20
    iput-object p9, p0, Lcom/incode/welcome_sdk/d/bl;->h:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 22
    return-void
.end method

.method public static dA_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/d/bl;
    .registers 13

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_fragment_generate_curp:I

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
    if-eqz v3, :cond_68

    .line 19
    sget p1, Lcom/incode/welcome_sdk/R$id;->dropDownGender:I

    .line 21
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/incode/welcome_sdk/views/IncodeSpinner;

    .line 28
    if-eqz v4, :cond_68

    .line 30
    sget p1, Lcom/incode/welcome_sdk/R$id;->dropDownState:I

    .line 32
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lcom/incode/welcome_sdk/views/IncodeSpinner;

    .line 39
    if-eqz v5, :cond_68

    .line 41
    sget p1, Lcom/incode/welcome_sdk/R$id;->editTextFirstLastName:I

    .line 43
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 50
    if-eqz v6, :cond_68

    .line 52
    sget p1, Lcom/incode/welcome_sdk/R$id;->editTextName:I

    .line 54
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 61
    if-eqz v7, :cond_68

    .line 63
    sget p1, Lcom/incode/welcome_sdk/R$id;->editTextSecondLastName:I

    .line 65
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 72
    if-eqz v8, :cond_68

    .line 74
    sget p1, Lcom/incode/welcome_sdk/R$id;->textViewBirthDate:I

    .line 76
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    move-object v9, v0

    .line 81
    check-cast v9, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 83
    if-eqz v9, :cond_68

    .line 85
    sget p1, Lcom/incode/welcome_sdk/R$id;->tvTitle:I

    .line 87
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    move-object v10, v0

    .line 92
    check-cast v10, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 94
    if-eqz v10, :cond_68

    .line 96
    new-instance v1, Lcom/incode/welcome_sdk/d/bl;

    .line 98
    move-object v2, p0

    .line 99
    check-cast v2, Landroid/widget/ScrollView;

    .line 101
    invoke-direct/range {v1 .. v10}, Lcom/incode/welcome_sdk/d/bl;-><init>(Landroid/widget/ScrollView;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeSpinner;Lcom/incode/welcome_sdk/views/IncodeSpinner;Lcom/incode/welcome_sdk/views/IncodeEditText;Lcom/incode/welcome_sdk/views/IncodeEditText;Lcom/incode/welcome_sdk/views/IncodeEditText;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V

    .line 104
    return-object v1

    .line 105
    :cond_68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Ljava/lang/NullPointerException;

    .line 115
    const-string v0, "Missing required view with ID: "

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1
.end method


# virtual methods
.method public final dz_()Landroid/widget/ScrollView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bl;->i:Landroid/widget/ScrollView;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bl;->i:Landroid/widget/ScrollView;

    .line 3
    return-object p0
.end method
