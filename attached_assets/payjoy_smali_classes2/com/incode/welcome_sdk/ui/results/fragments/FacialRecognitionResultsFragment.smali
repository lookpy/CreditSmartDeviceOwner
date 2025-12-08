.class public Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private a:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method public static newInstance(Ljava/io/File;Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;)Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;-><init>()V

    .line 6
    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->a:Ljava/io/File;

    .line 8
    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->d:Ljava/io/File;

    .line 10
    iput-object p2, v0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->e:Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->c:I

    .line 14
    add-int/lit8 p0, p0, 0x57

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->b:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-nez p0, :cond_18

    .line 24
    return-object v0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 1
    sget p3, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->b:I

    .line 3
    add-int/lit8 p3, p3, 0x63

    .line 5
    rem-int/lit16 v0, p3, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->c:I

    .line 9
    rem-int/lit8 p3, p3, 0x2

    .line 11
    if-eqz p3, :cond_de

    .line 13
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/d/ci;->dK_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/d/ci;

    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->e:Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;

    .line 19
    if-eqz p3, :cond_d9

    .line 21
    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/remote/beans/d;->getOverallScoreAndResultStatus()Lr2/d;

    .line 24
    move-result-object p3

    .line 25
    if-eqz p3, :cond_a7

    .line 27
    iget-object p3, p2, Lcom/incode/welcome_sdk/d/ci;->e:Landroid/widget/ImageView;

    .line 29
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->e:Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;

    .line 31
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/d;->getOverallStatusIconResId()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    iget-object p3, p2, Lcom/incode/welcome_sdk/d/ci;->i:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 40
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->e:Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;

    .line 46
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/d;->getOverallStatusColorResId()I

    .line 49
    move-result v0

    .line 50
    invoke-static {p1, v0}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object p1, p2, Lcom/incode/welcome_sdk/d/ci;->i:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 59
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->e:Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;

    .line 61
    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/remote/beans/d;->getOverallScore()Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p1, p2, Lcom/incode/welcome_sdk/d/ci;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 70
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->e:Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;

    .line 72
    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/remote/beans/d;->getOverallStatusIsPositive()Z

    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_50

    .line 78
    sget p3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_facial_recognition_match:I

    .line 80
    goto :goto_5a

    .line 81
    :cond_50
    sget p3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_facial_recognition_mismatch:I

    .line 83
    sget v0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->c:I

    .line 85
    add-int/lit8 v0, v0, 0x73

    .line 87
    rem-int/lit16 v0, v0, 0x80

    .line 89
    sput v0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->b:I

    .line 91
    :goto_5a
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 94
    invoke-static {p0}, Lcom/bumptech/glide/b;->v(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/i;

    .line 97
    move-result-object p1

    .line 98
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->a:Ljava/io/File;

    .line 100
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/i;->r(Ljava/io/File;)Lcom/bumptech/glide/h;

    .line 103
    move-result-object p1

    .line 104
    const/4 p3, 0x1

    .line 105
    invoke-virtual {p1, p3}, LD4/a;->f0(Z)LD4/a;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/bumptech/glide/h;

    .line 111
    sget-object v0, Ln4/j;->b:Ln4/j;

    .line 113
    invoke-virtual {p1, v0}, LD4/a;->h(Ln4/j;)LD4/a;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/bumptech/glide/h;

    .line 119
    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_placeholder_face:I

    .line 121
    invoke-virtual {p1, v1}, LD4/a;->W(I)LD4/a;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/bumptech/glide/h;

    .line 127
    iget-object v1, p2, Lcom/incode/welcome_sdk/d/ci;->c:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    .line 129
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/h;->z0(Landroid/widget/ImageView;)LE4/i;

    .line 132
    invoke-static {p0}, Lcom/bumptech/glide/b;->v(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/i;

    .line 135
    move-result-object p1

    .line 136
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->d:Ljava/io/File;

    .line 138
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/i;->r(Ljava/io/File;)Lcom/bumptech/glide/h;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, p3}, LD4/a;->f0(Z)LD4/a;

    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/bumptech/glide/h;

    .line 148
    invoke-virtual {p1, v0}, LD4/a;->h(Ln4/j;)LD4/a;

    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/bumptech/glide/h;

    .line 154
    new-instance p3, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$4;

    .line 156
    invoke-direct {p3, p0, p2}, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$4;-><init>(Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;Lcom/incode/welcome_sdk/d/ci;)V

    .line 159
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/h;->m0(LD4/e;)Lcom/bumptech/glide/h;

    .line 162
    move-result-object p1

    .line 163
    iget-object p3, p2, Lcom/incode/welcome_sdk/d/ci;->b:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    .line 165
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/h;->z0(Landroid/widget/ImageView;)LE4/i;

    .line 168
    :cond_a7
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->e:Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;

    .line 170
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->isExistingUser()Z

    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_ba

    .line 176
    sget p3, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->b:I

    .line 178
    add-int/lit8 p3, p3, 0x13

    .line 180
    rem-int/lit16 p3, p3, 0x80

    .line 182
    sput p3, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->c:I

    .line 184
    sget p3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_results_yes:I

    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    sget p3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_results_no:I

    .line 189
    :goto_bc
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    if-eqz p1, :cond_cd

    .line 195
    sget p1, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->b:I

    .line 197
    add-int/lit8 p1, p1, 0x31

    .line 199
    rem-int/lit16 p1, p1, 0x80

    .line 201
    sput p1, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->c:I

    .line 203
    sget-object p1, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->FAIL:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    sget-object p1, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->OK:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 208
    :goto_cf
    iget-object p3, p2, Lcom/incode/welcome_sdk/d/ci;->a:Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;

    .line 210
    new-instance v0, Lr2/d;

    .line 212
    invoke-direct {v0, p0, p1}, Lr2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    invoke-virtual {p3, v0}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->setValue(Lr2/d;)V

    .line 218
    :cond_d9
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/d/ci;->b()Landroidx/core/widget/NestedScrollView;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_de
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/d/ci;->dK_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/d/ci;

    .line 226
    const/4 p0, 0x0

    .line 227
    throw p0
.end method
