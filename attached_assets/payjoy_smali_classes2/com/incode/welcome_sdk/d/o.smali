.class public final Lcom/incode/welcome_sdk/d/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lcom/incode/welcome_sdk/views/IncodeFormItem;

.field public final b:Lcom/incode/welcome_sdk/views/IncodeButton;

.field public final c:Lcom/incode/welcome_sdk/views/IncodeFormItem;

.field public final d:Lcom/incode/welcome_sdk/views/IncodeFormItem;

.field public final e:Lcom/incode/welcome_sdk/views/IncodeFormItem;

.field public final f:Landroidx/constraintlayout/widget/Group;

.field public final g:Landroidx/constraintlayout/widget/Group;

.field public final h:Landroidx/constraintlayout/widget/Group;

.field public final i:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final j:Landroid/widget/ImageView;

.field private k:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private l:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Landroid/widget/ProgressBar;

.field private o:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeFormItem;Lcom/incode/welcome_sdk/views/IncodeFormItem;Lcom/incode/welcome_sdk/views/IncodeFormItem;Lcom/incode/welcome_sdk/views/IncodeFormItem;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/d/o;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/d/o;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/d/o;->c:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/d/o;->e:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/d/o;->d:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 14
    iput-object p6, p0, Lcom/incode/welcome_sdk/d/o;->a:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 16
    iput-object p7, p0, Lcom/incode/welcome_sdk/d/o;->f:Landroidx/constraintlayout/widget/Group;

    .line 18
    iput-object p8, p0, Lcom/incode/welcome_sdk/d/o;->g:Landroidx/constraintlayout/widget/Group;

    .line 20
    iput-object p9, p0, Lcom/incode/welcome_sdk/d/o;->h:Landroidx/constraintlayout/widget/Group;

    .line 22
    iput-object p10, p0, Lcom/incode/welcome_sdk/d/o;->j:Landroid/widget/ImageView;

    .line 24
    iput-object p11, p0, Lcom/incode/welcome_sdk/d/o;->o:Landroid/widget/LinearLayout;

    .line 26
    iput-object p12, p0, Lcom/incode/welcome_sdk/d/o;->n:Landroid/widget/ProgressBar;

    .line 28
    iput-object p13, p0, Lcom/incode/welcome_sdk/d/o;->i:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 30
    iput-object p14, p0, Lcom/incode/welcome_sdk/d/o;->k:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 32
    iput-object p15, p0, Lcom/incode/welcome_sdk/d/o;->l:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 34
    return-void
.end method

.method public static cR_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/o;
    .registers 20

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_global_watchlist:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p0

    .line 7
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/incode/welcome_sdk/R$id;->btnConfirm:I

    .line 13
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 20
    if-eqz v5, :cond_b0

    .line 22
    sget v1, Lcom/incode/welcome_sdk/R$id;->countrySelector:I

    .line 24
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 31
    if-eqz v6, :cond_b0

    .line 33
    sget v1, Lcom/incode/welcome_sdk/R$id;->dpDateOfBirth:I

    .line 35
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 42
    if-eqz v7, :cond_b0

    .line 44
    sget v1, Lcom/incode/welcome_sdk/R$id;->etFirstName:I

    .line 46
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    move-object v8, v2

    .line 51
    check-cast v8, Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 53
    if-eqz v8, :cond_b0

    .line 55
    sget v1, Lcom/incode/welcome_sdk/R$id;->etSurname:I

    .line 57
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    move-object v9, v2

    .line 62
    check-cast v9, Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 64
    if-eqz v9, :cond_b0

    .line 66
    sget v1, Lcom/incode/welcome_sdk/R$id;->groupForm:I

    .line 68
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    move-object v10, v2

    .line 73
    check-cast v10, Landroidx/constraintlayout/widget/Group;

    .line 75
    if-eqz v10, :cond_b0

    .line 77
    sget v1, Lcom/incode/welcome_sdk/R$id;->groupProcessing:I

    .line 79
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    move-object v11, v2

    .line 84
    check-cast v11, Landroidx/constraintlayout/widget/Group;

    .line 86
    if-eqz v11, :cond_b0

    .line 88
    sget v1, Lcom/incode/welcome_sdk/R$id;->groupResult:I

    .line 90
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Landroidx/constraintlayout/widget/Group;

    .line 97
    if-eqz v12, :cond_b0

    .line 99
    sget v1, Lcom/incode/welcome_sdk/R$id;->ivResult:I

    .line 101
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 104
    move-result-object v2

    .line 105
    move-object v13, v2

    .line 106
    check-cast v13, Landroid/widget/ImageView;

    .line 108
    if-eqz v13, :cond_b0

    .line 110
    sget v1, Lcom/incode/welcome_sdk/R$id;->layoutForm:I

    .line 112
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 115
    move-result-object v2

    .line 116
    move-object v14, v2

    .line 117
    check-cast v14, Landroid/widget/LinearLayout;

    .line 119
    if-eqz v14, :cond_b0

    .line 121
    sget v1, Lcom/incode/welcome_sdk/R$id;->progressBar:I

    .line 123
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 126
    move-result-object v2

    .line 127
    move-object v15, v2

    .line 128
    check-cast v15, Landroid/widget/ProgressBar;

    .line 130
    if-eqz v15, :cond_b0

    .line 132
    sget v1, Lcom/incode/welcome_sdk/R$id;->tvProcessing:I

    .line 134
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v16, v2

    .line 140
    check-cast v16, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 142
    if-eqz v16, :cond_b0

    .line 144
    sget v1, Lcom/incode/welcome_sdk/R$id;->tvProcessingResultDescription:I

    .line 146
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 149
    move-result-object v2

    .line 150
    move-object/from16 v17, v2

    .line 152
    check-cast v17, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 154
    if-eqz v17, :cond_b0

    .line 156
    sget v1, Lcom/incode/welcome_sdk/R$id;->tvTitle:I

    .line 158
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 161
    move-result-object v2

    .line 162
    move-object/from16 v18, v2

    .line 164
    check-cast v18, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 166
    if-eqz v18, :cond_b0

    .line 168
    new-instance v3, Lcom/incode/welcome_sdk/d/o;

    .line 170
    move-object v4, v0

    .line 171
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    invoke-direct/range {v3 .. v18}, Lcom/incode/welcome_sdk/d/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeFormItem;Lcom/incode/welcome_sdk/views/IncodeFormItem;Lcom/incode/welcome_sdk/views/IncodeFormItem;Lcom/incode/welcome_sdk/views/IncodeFormItem;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V

    .line 176
    return-object v3

    .line 177
    :cond_b0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Ljava/lang/NullPointerException;

    .line 187
    const-string v2, "Missing required view with ID: "

    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v1
.end method


# virtual methods
.method public final b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/o;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/o;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method
