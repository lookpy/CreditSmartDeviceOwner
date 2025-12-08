.class public final Lcom/incode/welcome_sdk/d/bz;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/incode/welcome_sdk/views/IncodeEditText;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lcom/incode/welcome_sdk/views/IncodeButton;

.field public final e:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private f:Lcom/incode/welcome_sdk/views/IncodeDividerView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Lcom/incode/welcome_sdk/views/IncodeDividerView;

.field private j:Lcom/incode/welcome_sdk/views/IncodeTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeDividerView;Lcom/incode/welcome_sdk/views/IncodeDividerView;Lcom/incode/welcome_sdk/views/IncodeEditText;Landroid/widget/ImageView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/d/bz;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/d/bz;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/d/bz;->f:Lcom/incode/welcome_sdk/views/IncodeDividerView;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/d/bz;->i:Lcom/incode/welcome_sdk/views/IncodeDividerView;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/d/bz;->b:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 14
    iput-object p6, p0, Lcom/incode/welcome_sdk/d/bz;->g:Landroid/widget/ImageView;

    .line 16
    iput-object p7, p0, Lcom/incode/welcome_sdk/d/bz;->h:Landroid/view/View;

    .line 18
    iput-object p8, p0, Lcom/incode/welcome_sdk/d/bz;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iput-object p9, p0, Lcom/incode/welcome_sdk/d/bz;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 22
    iput-object p10, p0, Lcom/incode/welcome_sdk/d/bz;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 24
    return-void
.end method

.method public static dG_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/d/bz;
    .registers 14

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_fragment_video_conference_chat:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    sget p1, Lcom/incode/welcome_sdk/R$id;->btnSend:I

    .line 10
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 17
    if-eqz v3, :cond_70

    .line 19
    sget p1, Lcom/incode/welcome_sdk/R$id;->dividerBottom:I

    .line 21
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/incode/welcome_sdk/views/IncodeDividerView;

    .line 28
    if-eqz v4, :cond_70

    .line 30
    sget p1, Lcom/incode/welcome_sdk/R$id;->dividerTop:I

    .line 32
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lcom/incode/welcome_sdk/views/IncodeDividerView;

    .line 39
    if-eqz v5, :cond_70

    .line 41
    sget p1, Lcom/incode/welcome_sdk/R$id;->etChat:I

    .line 43
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 50
    if-eqz v6, :cond_70

    .line 52
    sget p1, Lcom/incode/welcome_sdk/R$id;->ivInterviewerAvatar:I

    .line 54
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Landroid/widget/ImageView;

    .line 61
    if-eqz v7, :cond_70

    .line 63
    sget p1, Lcom/incode/welcome_sdk/R$id;->onlineIndicator:I

    .line 65
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_70

    .line 71
    sget p1, Lcom/incode/welcome_sdk/R$id;->rvChat:I

    .line 73
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    move-object v9, v0

    .line 78
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    if-eqz v9, :cond_70

    .line 82
    sget p1, Lcom/incode/welcome_sdk/R$id;->tvInterviewerName:I

    .line 84
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    move-object v10, v0

    .line 89
    check-cast v10, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 91
    if-eqz v10, :cond_70

    .line 93
    sget p1, Lcom/incode/welcome_sdk/R$id;->txtOnlineIndicator:I

    .line 95
    invoke-static {p0, p1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 102
    if-eqz v11, :cond_70

    .line 104
    new-instance v1, Lcom/incode/welcome_sdk/d/bz;

    .line 106
    move-object v2, p0

    .line 107
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    invoke-direct/range {v1 .. v11}, Lcom/incode/welcome_sdk/d/bz;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeDividerView;Lcom/incode/welcome_sdk/views/IncodeDividerView;Lcom/incode/welcome_sdk/views/IncodeEditText;Landroid/widget/ImageView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V

    .line 112
    return-object v1

    .line 113
    :cond_70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Ljava/lang/NullPointerException;

    .line 123
    const-string v0, "Missing required view with ID: "

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1
.end method


# virtual methods
.method public final e()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bz;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bz;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method
