.class public final Lcom/incode/welcome_sdk/d/ci;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;

.field public final b:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

.field public final c:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

.field public final d:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout;

.field public final h:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final i:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private final j:Landroidx/core/widget/NestedScrollView;

.field private k:Landroid/view/View;

.field private l:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private m:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private n:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field private o:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;Landroid/widget/ImageView;Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Landroid/view/View;Landroid/view/View;)V
    .registers 18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/d/ci;->j:Landroidx/core/widget/NestedScrollView;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/d/ci;->g:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lcom/incode/welcome_sdk/d/ci;->f:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lcom/incode/welcome_sdk/d/ci;->k:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lcom/incode/welcome_sdk/d/ci;->o:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lcom/incode/welcome_sdk/d/ci;->b:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    .line 8
    iput-object p7, p0, Lcom/incode/welcome_sdk/d/ci;->e:Landroid/widget/ImageView;

    .line 9
    iput-object p8, p0, Lcom/incode/welcome_sdk/d/ci;->c:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    .line 10
    iput-object p9, p0, Lcom/incode/welcome_sdk/d/ci;->a:Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;

    .line 11
    iput-object p10, p0, Lcom/incode/welcome_sdk/d/ci;->l:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 12
    iput-object p11, p0, Lcom/incode/welcome_sdk/d/ci;->m:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 13
    iput-object p12, p0, Lcom/incode/welcome_sdk/d/ci;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 14
    iput-object p13, p0, Lcom/incode/welcome_sdk/d/ci;->n:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 15
    iput-object p14, p0, Lcom/incode/welcome_sdk/d/ci;->i:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 16
    iput-object p15, p0, Lcom/incode/welcome_sdk/d/ci;->h:Lcom/incode/welcome_sdk/views/IncodeTextView;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/incode/welcome_sdk/d/ci;->q:Landroid/view/View;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/d/ci;->r:Landroid/view/View;

    return-void
.end method

.method public static dK_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/d/ci;
    .registers 23

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_results_fragment_facial_recognition:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p0

    .line 6
    move-object/from16 v3, p1

    .line 8
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/incode/welcome_sdk/R$id;->containerFacialRecognitionResults:I

    .line 14
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    move-object v5, v2

    .line 19
    check-cast v5, Landroid/widget/LinearLayout;

    .line 21
    if-eqz v5, :cond_b8

    .line 23
    sget v1, Lcom/incode/welcome_sdk/R$id;->corner1:I

    .line 25
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_b8

    .line 31
    sget v1, Lcom/incode/welcome_sdk/R$id;->corner2:I

    .line 33
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_b8

    .line 39
    sget v1, Lcom/incode/welcome_sdk/R$id;->horizontalLine:I

    .line 41
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v8

    .line 45
    if-eqz v8, :cond_b8

    .line 47
    sget v1, Lcom/incode/welcome_sdk/R$id;->ivIdPhoto:I

    .line 49
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    .line 56
    if-eqz v9, :cond_b8

    .line 58
    sget v1, Lcom/incode/welcome_sdk/R$id;->ivOverallStatus:I

    .line 60
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroid/widget/ImageView;

    .line 67
    if-eqz v10, :cond_b8

    .line 69
    sget v1, Lcom/incode/welcome_sdk/R$id;->ivSelfie:I

    .line 71
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    .line 78
    if-eqz v11, :cond_b8

    .line 80
    sget v1, Lcom/incode/welcome_sdk/R$id;->pvUserAlreadyInDatabase:I

    .line 82
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;

    .line 89
    if-eqz v12, :cond_b8

    .line 91
    sget v1, Lcom/incode/welcome_sdk/R$id;->title:I

    .line 93
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 100
    if-eqz v13, :cond_b8

    .line 102
    sget v1, Lcom/incode/welcome_sdk/R$id;->tvLabelIdPhoto:I

    .line 104
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 111
    if-eqz v14, :cond_b8

    .line 113
    sget v1, Lcom/incode/welcome_sdk/R$id;->tvLabelMatchingResults:I

    .line 115
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 122
    if-eqz v15, :cond_b8

    .line 124
    sget v1, Lcom/incode/welcome_sdk/R$id;->tvLabelSelfie:I

    .line 126
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v16, v2

    .line 132
    check-cast v16, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 134
    if-eqz v16, :cond_b8

    .line 136
    sget v1, Lcom/incode/welcome_sdk/R$id;->tvOverallStatus:I

    .line 138
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v17, v2

    .line 144
    check-cast v17, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 146
    if-eqz v17, :cond_b8

    .line 148
    sget v1, Lcom/incode/welcome_sdk/R$id;->txtCardUnknown:I

    .line 150
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v18, v2

    .line 156
    check-cast v18, Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 158
    if-eqz v18, :cond_b8

    .line 160
    sget v1, Lcom/incode/welcome_sdk/R$id;->verticalLine1:I

    .line 162
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 165
    move-result-object v19

    .line 166
    if-eqz v19, :cond_b8

    .line 168
    sget v1, Lcom/incode/welcome_sdk/R$id;->verticalLine2:I

    .line 170
    invoke-static {v0, v1}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 173
    move-result-object v20

    .line 174
    if-eqz v20, :cond_b8

    .line 176
    new-instance v3, Lcom/incode/welcome_sdk/d/ci;

    .line 178
    move-object v4, v0

    .line 179
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 181
    invoke-direct/range {v3 .. v20}, Lcom/incode/welcome_sdk/d/ci;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;Landroid/widget/ImageView;Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Landroid/view/View;Landroid/view/View;)V

    .line 184
    return-object v3

    .line 185
    :cond_b8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/NullPointerException;

    .line 195
    const-string v2, "Missing required view with ID: "

    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v1
.end method


# virtual methods
.method public final b()Landroidx/core/widget/NestedScrollView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ci;->j:Landroidx/core/widget/NestedScrollView;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ci;->j:Landroidx/core/widget/NestedScrollView;

    .line 3
    return-object p0
.end method
