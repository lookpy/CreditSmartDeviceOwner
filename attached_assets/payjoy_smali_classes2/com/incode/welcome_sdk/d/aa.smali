.class public final Lcom/incode/welcome_sdk/d/aa;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/incode/welcome_sdk/views/IncodeButton;

.field public final c:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

.field public final d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final e:Lcom/incode/welcome_sdk/views/IncodeButton;

.field public final f:Landroidx/viewpager/widget/ViewPager;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;

.field public final i:Lcom/incode/welcome_sdk/ui/results/common/TextViewName;

.field public final j:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private k:Lcom/google/android/material/appbar/AppBarLayout;

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/widget/FrameLayout;

.field private n:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private final o:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeButton;Landroid/widget/FrameLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;Lcom/incode/welcome_sdk/ui/results/common/TextViewName;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Landroidx/viewpager/widget/ViewPager;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/d/aa;->o:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/d/aa;->k:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/d/aa;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/d/aa;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/d/aa;->m:Landroid/widget/FrameLayout;

    .line 14
    iput-object p6, p0, Lcom/incode/welcome_sdk/d/aa;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    iput-object p7, p0, Lcom/incode/welcome_sdk/d/aa;->c:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    .line 18
    iput-object p8, p0, Lcom/incode/welcome_sdk/d/aa;->a:Landroid/widget/ImageView;

    .line 20
    iput-object p9, p0, Lcom/incode/welcome_sdk/d/aa;->l:Landroid/widget/ProgressBar;

    .line 22
    iput-object p10, p0, Lcom/incode/welcome_sdk/d/aa;->g:Landroid/widget/LinearLayout;

    .line 24
    iput-object p11, p0, Lcom/incode/welcome_sdk/d/aa;->h:Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;

    .line 26
    iput-object p12, p0, Lcom/incode/welcome_sdk/d/aa;->i:Lcom/incode/welcome_sdk/ui/results/common/TextViewName;

    .line 28
    iput-object p13, p0, Lcom/incode/welcome_sdk/d/aa;->n:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 30
    iput-object p14, p0, Lcom/incode/welcome_sdk/d/aa;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 32
    iput-object p15, p0, Lcom/incode/welcome_sdk/d/aa;->f:Landroidx/viewpager/widget/ViewPager;

    .line 34
    return-void
.end method

.method public static dd_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/aa;
    .registers 20

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_results:I

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
    sget v1, Lcom/incode/welcome_sdk/R$id;->appBarLayout:I

    .line 13
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    if-eqz v5, :cond_b0

    .line 22
    sget v1, Lcom/incode/welcome_sdk/R$id;->btnDone:I

    .line 24
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 31
    if-eqz v6, :cond_b0

    .line 33
    sget v1, Lcom/incode/welcome_sdk/R$id;->btnReport:I

    .line 35
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 42
    if-eqz v7, :cond_b0

    .line 44
    sget v1, Lcom/incode/welcome_sdk/R$id;->containerAvatar:I

    .line 46
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    move-object v8, v2

    .line 51
    check-cast v8, Landroid/widget/FrameLayout;

    .line 53
    if-eqz v8, :cond_b0

    .line 55
    sget v1, Lcom/incode/welcome_sdk/R$id;->coordinatorLayout:I

    .line 57
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    move-object v9, v2

    .line 62
    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 64
    if-eqz v9, :cond_b0

    .line 66
    sget v1, Lcom/incode/welcome_sdk/R$id;->ivAvatar:I

    .line 68
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    move-object v10, v2

    .line 73
    check-cast v10, Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    .line 75
    if-eqz v10, :cond_b0

    .line 77
    sget v1, Lcom/incode/welcome_sdk/R$id;->ivAvatarStatus:I

    .line 79
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    move-object v11, v2

    .line 84
    check-cast v11, Landroid/widget/ImageView;

    .line 86
    if-eqz v11, :cond_b0

    .line 88
    sget v1, Lcom/incode/welcome_sdk/R$id;->pb_preparing:I

    .line 90
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Landroid/widget/ProgressBar;

    .line 97
    if-eqz v12, :cond_b0

    .line 99
    sget v1, Lcom/incode/welcome_sdk/R$id;->progressContainer:I

    .line 101
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 104
    move-result-object v2

    .line 105
    move-object v13, v2

    .line 106
    check-cast v13, Landroid/widget/LinearLayout;

    .line 108
    if-eqz v13, :cond_b0

    .line 110
    sget v1, Lcom/incode/welcome_sdk/R$id;->tabLayout:I

    .line 112
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 115
    move-result-object v2

    .line 116
    move-object v14, v2

    .line 117
    check-cast v14, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;

    .line 119
    if-eqz v14, :cond_b0

    .line 121
    sget v1, Lcom/incode/welcome_sdk/R$id;->tvName:I

    .line 123
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 126
    move-result-object v2

    .line 127
    move-object v15, v2

    .line 128
    check-cast v15, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;

    .line 130
    if-eqz v15, :cond_b0

    .line 132
    sget v1, Lcom/incode/welcome_sdk/R$id;->tv_progress:I

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
    sget v1, Lcom/incode/welcome_sdk/R$id;->tvScore:I

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
    sget v1, Lcom/incode/welcome_sdk/R$id;->viewPager:I

    .line 158
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 161
    move-result-object v2

    .line 162
    move-object/from16 v18, v2

    .line 164
    check-cast v18, Landroidx/viewpager/widget/ViewPager;

    .line 166
    if-eqz v18, :cond_b0

    .line 168
    new-instance v3, Lcom/incode/welcome_sdk/d/aa;

    .line 170
    move-object v4, v0

    .line 171
    check-cast v4, Landroid/widget/FrameLayout;

    .line 173
    invoke-direct/range {v3 .. v18}, Lcom/incode/welcome_sdk/d/aa;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeButton;Landroid/widget/FrameLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;Lcom/incode/welcome_sdk/ui/results/common/TextViewName;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Landroidx/viewpager/widget/ViewPager;)V

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
.method public final dc_()Landroid/widget/FrameLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/aa;->o:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/aa;->o:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method
