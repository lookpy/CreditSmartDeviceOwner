.class public final Lcom/incode/welcome_sdk/d/aw;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final d:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final e:Lcom/incode/welcome_sdk/views/IncodeButton;

.field private f:Lcom/incode/welcome_sdk/views/IncodeDividerView;

.field public final g:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private h:Lcom/incode/welcome_sdk/views/IncodeDividerView;

.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private m:Lcom/incode/welcome_sdk/views/IncodeTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeDividerView;Lcom/incode/welcome_sdk/views/IncodeDividerView;Landroid/widget/ImageView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/d/aw;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/d/aw;->c:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/d/aw;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/d/aw;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/d/aw;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 14
    iput-object p6, p0, Lcom/incode/welcome_sdk/d/aw;->h:Lcom/incode/welcome_sdk/views/IncodeDividerView;

    .line 16
    iput-object p7, p0, Lcom/incode/welcome_sdk/d/aw;->f:Lcom/incode/welcome_sdk/views/IncodeDividerView;

    .line 18
    iput-object p8, p0, Lcom/incode/welcome_sdk/d/aw;->a:Landroid/widget/ImageView;

    .line 20
    iput-object p9, p0, Lcom/incode/welcome_sdk/d/aw;->g:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 22
    iput-object p10, p0, Lcom/incode/welcome_sdk/d/aw;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 24
    iput-object p11, p0, Lcom/incode/welcome_sdk/d/aw;->m:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 26
    return-void
.end method

.method public static b(Landroid/view/View;)Lcom/incode/welcome_sdk/d/aw;
    .registers 15

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$id;->aesUploadAddDocTv:I

    .line 3
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 10
    if-eqz v4, :cond_6d

    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    sget v0, Lcom/incode/welcome_sdk/R$id;->aesUploadContinueBtn:I

    .line 17
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 24
    if-eqz v6, :cond_6d

    .line 26
    sget v0, Lcom/incode/welcome_sdk/R$id;->aesUploadContractNameTv:I

    .line 28
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 35
    if-eqz v7, :cond_6d

    .line 37
    sget v0, Lcom/incode/welcome_sdk/R$id;->aesUploadDivider1:I

    .line 39
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Lcom/incode/welcome_sdk/views/IncodeDividerView;

    .line 46
    if-eqz v8, :cond_6d

    .line 48
    sget v0, Lcom/incode/welcome_sdk/R$id;->aesUploadDivider2:I

    .line 50
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Lcom/incode/welcome_sdk/views/IncodeDividerView;

    .line 57
    if-eqz v9, :cond_6d

    .line 59
    sget v0, Lcom/incode/welcome_sdk/R$id;->aesUploadDocumentIcon:I

    .line 61
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    move-object v10, v1

    .line 66
    check-cast v10, Landroid/widget/ImageView;

    .line 68
    if-eqz v10, :cond_6d

    .line 70
    sget v0, Lcom/incode/welcome_sdk/R$id;->aesUploadRemoveDocTv:I

    .line 72
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    move-object v11, v1

    .line 77
    check-cast v11, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 79
    if-eqz v11, :cond_6d

    .line 81
    sget v0, Lcom/incode/welcome_sdk/R$id;->aesUploadSubtitle:I

    .line 83
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    move-object v12, v1

    .line 88
    check-cast v12, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 90
    if-eqz v12, :cond_6d

    .line 92
    sget v0, Lcom/incode/welcome_sdk/R$id;->aesUploadTitle:I

    .line 94
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object v1

    .line 98
    move-object v13, v1

    .line 99
    check-cast v13, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 101
    if-eqz v13, :cond_6d

    .line 103
    new-instance v2, Lcom/incode/welcome_sdk/d/aw;

    .line 105
    move-object v5, v3

    .line 106
    invoke-direct/range {v2 .. v13}, Lcom/incode/welcome_sdk/d/aw;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeDividerView;Lcom/incode/welcome_sdk/views/IncodeDividerView;Landroid/widget/ImageView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V

    .line 109
    return-object v2

    .line 110
    :cond_6d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    .line 120
    const-string v1, "Missing required view with ID: "

    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/aw;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method
