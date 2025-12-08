.class public final Lcom/incode/welcome_sdk/d/cj;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/incode/welcome_sdk/views/IncodeButton;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private h:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private m:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private o:Lcom/incode/welcome_sdk/views/IncodeTextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/incode/welcome_sdk/views/IncodeButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/d/cj;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/d/cj;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/d/cj;->b:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/d/cj;->c:Landroid/widget/ImageView;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/d/cj;->i:Landroid/widget/ImageView;

    .line 14
    iput-object p6, p0, Lcom/incode/welcome_sdk/d/cj;->f:Landroid/widget/ImageView;

    .line 16
    iput-object p7, p0, Lcom/incode/welcome_sdk/d/cj;->d:Landroid/widget/FrameLayout;

    .line 18
    iput-object p8, p0, Lcom/incode/welcome_sdk/d/cj;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 20
    iput-object p9, p0, Lcom/incode/welcome_sdk/d/cj;->g:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 22
    iput-object p10, p0, Lcom/incode/welcome_sdk/d/cj;->h:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 24
    iput-object p11, p0, Lcom/incode/welcome_sdk/d/cj;->o:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 26
    iput-object p12, p0, Lcom/incode/welcome_sdk/d/cj;->m:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 28
    return-void
.end method

.method public static c(Landroid/view/View;)Lcom/incode/welcome_sdk/d/cj;
    .registers 16

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$id;->btnHelpQrScanContinue:I

    .line 3
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 10
    if-eqz v4, :cond_80

    .line 12
    sget v0, Lcom/incode/welcome_sdk/R$id;->ivIssue1:I

    .line 14
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/ImageView;

    .line 21
    if-eqz v5, :cond_80

    .line 23
    sget v0, Lcom/incode/welcome_sdk/R$id;->ivIssue2:I

    .line 25
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/ImageView;

    .line 32
    if-eqz v6, :cond_80

    .line 34
    sget v0, Lcom/incode/welcome_sdk/R$id;->ivIssue3:I

    .line 36
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroid/widget/ImageView;

    .line 43
    if-eqz v7, :cond_80

    .line 45
    sget v0, Lcom/incode/welcome_sdk/R$id;->ivIssue4:I

    .line 47
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroid/widget/ImageView;

    .line 54
    if-eqz v8, :cond_80

    .line 56
    sget v0, Lcom/incode/welcome_sdk/R$id;->qrScanHelp:I

    .line 58
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroid/widget/FrameLayout;

    .line 65
    if-eqz v9, :cond_80

    .line 67
    sget v0, Lcom/incode/welcome_sdk/R$id;->tvCommonIssues:I

    .line 69
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 76
    if-eqz v10, :cond_80

    .line 78
    sget v0, Lcom/incode/welcome_sdk/R$id;->tvIssue1:I

    .line 80
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 87
    if-eqz v11, :cond_80

    .line 89
    sget v0, Lcom/incode/welcome_sdk/R$id;->tvIssue2:I

    .line 91
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 98
    if-eqz v12, :cond_80

    .line 100
    sget v0, Lcom/incode/welcome_sdk/R$id;->tvIssue3:I

    .line 102
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v1

    .line 106
    move-object v13, v1

    .line 107
    check-cast v13, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 109
    if-eqz v13, :cond_80

    .line 111
    sget v0, Lcom/incode/welcome_sdk/R$id;->tvIssue4:I

    .line 113
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    move-result-object v1

    .line 117
    move-object v14, v1

    .line 118
    check-cast v14, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 120
    if-eqz v14, :cond_80

    .line 122
    new-instance v2, Lcom/incode/welcome_sdk/d/cj;

    .line 124
    move-object v3, p0

    .line 125
    invoke-direct/range {v2 .. v14}, Lcom/incode/welcome_sdk/d/cj;-><init>(Landroid/view/View;Lcom/incode/welcome_sdk/views/IncodeButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V

    .line 128
    return-object v2

    .line 129
    :cond_80
    move-object v3, p0

    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    new-instance v0, Ljava/lang/NullPointerException;

    .line 140
    const-string v1, "Missing required view with ID: "

    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/cj;->a:Landroid/view/View;

    .line 3
    return-object p0
.end method
