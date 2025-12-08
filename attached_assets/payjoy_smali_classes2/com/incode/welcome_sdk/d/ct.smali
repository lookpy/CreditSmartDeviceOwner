.class public final Lcom/incode/welcome_sdk/d/ct;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final j:Landroid/widget/ImageView;

.field private k:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private l:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private m:Landroid/widget/FrameLayout;

.field private n:Landroid/widget/FrameLayout;

.field private o:Landroid/widget/FrameLayout;

.field private t:Lcom/incode/welcome_sdk/views/IncodeTextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Landroid/widget/FrameLayout;Lcom/incode/welcome_sdk/views/IncodeTextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/d/ct;->g:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/d/ct;->b:Landroid/widget/ImageButton;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/d/ct;->d:Landroid/widget/ImageButton;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/d/ct;->c:Landroid/widget/ImageButton;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/d/ct;->n:Landroid/widget/FrameLayout;

    .line 14
    iput-object p6, p0, Lcom/incode/welcome_sdk/d/ct;->o:Landroid/widget/FrameLayout;

    .line 16
    iput-object p7, p0, Lcom/incode/welcome_sdk/d/ct;->l:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 18
    iput-object p8, p0, Lcom/incode/welcome_sdk/d/ct;->k:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 20
    iput-object p9, p0, Lcom/incode/welcome_sdk/d/ct;->a:Landroid/widget/FrameLayout;

    .line 22
    iput-object p10, p0, Lcom/incode/welcome_sdk/d/ct;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 24
    iput-object p11, p0, Lcom/incode/welcome_sdk/d/ct;->j:Landroid/widget/ImageView;

    .line 26
    iput-object p12, p0, Lcom/incode/welcome_sdk/d/ct;->m:Landroid/widget/FrameLayout;

    .line 28
    iput-object p13, p0, Lcom/incode/welcome_sdk/d/ct;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    iput-object p14, p0, Lcom/incode/welcome_sdk/d/ct;->h:Landroid/widget/FrameLayout;

    .line 32
    iput-object p15, p0, Lcom/incode/welcome_sdk/d/ct;->t:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lcom/incode/welcome_sdk/d/ct;->i:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 38
    return-void
.end method

.method public static dP_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/ct;
    .registers 21

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_video_conference:I

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
    sget v1, Lcom/incode/welcome_sdk/R$id;->btnChat:I

    .line 13
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Landroid/widget/ImageButton;

    .line 20
    if-eqz v5, :cond_b2

    .line 22
    sget v1, Lcom/incode/welcome_sdk/R$id;->btnHangUp:I

    .line 24
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Landroid/widget/ImageButton;

    .line 31
    if-eqz v6, :cond_b2

    .line 33
    sget v1, Lcom/incode/welcome_sdk/R$id;->btnMute:I

    .line 35
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Landroid/widget/ImageButton;

    .line 42
    if-eqz v7, :cond_b2

    .line 44
    sget v1, Lcom/incode/welcome_sdk/R$id;->container_chat_fragment:I

    .line 46
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    move-object v8, v2

    .line 51
    check-cast v8, Landroid/widget/FrameLayout;

    .line 53
    if-eqz v8, :cond_b2

    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Landroid/widget/FrameLayout;

    .line 58
    sget v1, Lcom/incode/welcome_sdk/R$id;->hang_on:I

    .line 60
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 67
    if-eqz v10, :cond_b2

    .line 69
    sget v1, Lcom/incode/welcome_sdk/R$id;->interviewStatus:I

    .line 71
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 78
    if-eqz v11, :cond_b2

    .line 80
    sget v1, Lcom/incode/welcome_sdk/R$id;->interviewerContainer:I

    .line 82
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroid/widget/FrameLayout;

    .line 89
    if-eqz v12, :cond_b2

    .line 91
    sget v1, Lcom/incode/welcome_sdk/R$id;->interviewerName:I

    .line 93
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 100
    if-eqz v13, :cond_b2

    .line 102
    sget v1, Lcom/incode/welcome_sdk/R$id;->iv_loader:I

    .line 104
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Landroid/widget/ImageView;

    .line 111
    if-eqz v14, :cond_b2

    .line 113
    sget v1, Lcom/incode/welcome_sdk/R$id;->loader_inside_circle:I

    .line 115
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Landroid/widget/FrameLayout;

    .line 122
    if-eqz v15, :cond_b2

    .line 124
    sget v1, Lcom/incode/welcome_sdk/R$id;->loading_layout:I

    .line 126
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v16, v2

    .line 132
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    if-eqz v16, :cond_b2

    .line 136
    sget v1, Lcom/incode/welcome_sdk/R$id;->myContainer:I

    .line 138
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v17, v2

    .line 144
    check-cast v17, Landroid/widget/FrameLayout;

    .line 146
    if-eqz v17, :cond_b2

    .line 148
    sget v1, Lcom/incode/welcome_sdk/R$id;->subtitle:I

    .line 150
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v18, v2

    .line 156
    check-cast v18, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 158
    if-eqz v18, :cond_b2

    .line 160
    sget v1, Lcom/incode/welcome_sdk/R$id;->txtUnreadChatMessagesNumber:I

    .line 162
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v19, v2

    .line 168
    check-cast v19, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 170
    if-eqz v19, :cond_b2

    .line 172
    new-instance v3, Lcom/incode/welcome_sdk/d/ct;

    .line 174
    move-object v9, v4

    .line 175
    invoke-direct/range {v3 .. v19}, Lcom/incode/welcome_sdk/d/ct;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Landroid/widget/FrameLayout;Lcom/incode/welcome_sdk/views/IncodeTextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V

    .line 178
    return-object v3

    .line 179
    :cond_b2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/NullPointerException;

    .line 189
    const-string v2, "Missing required view with ID: "

    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v1
.end method


# virtual methods
.method public final dO_()Landroid/widget/FrameLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ct;->g:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ct;->g:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method
