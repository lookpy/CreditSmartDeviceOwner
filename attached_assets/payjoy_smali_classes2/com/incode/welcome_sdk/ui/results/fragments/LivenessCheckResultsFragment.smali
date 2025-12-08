.class public Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static a:I = 0x1

.field private static d:I


# instance fields
.field private c:Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;


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

.method public static newInstance(Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;)Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;-><init>()V

    .line 6
    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;->a:I

    .line 10
    add-int/lit8 p0, p0, 0x39

    .line 12
    rem-int/lit16 v1, p0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;->d:I

    .line 16
    rem-int/lit8 p0, p0, 0x2

    .line 18
    if-nez p0, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    sget p3, Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;->d:I

    .line 3
    add-int/lit8 p3, p3, 0x2b

    .line 5
    rem-int/lit16 p3, p3, 0x80

    .line 7
    sput p3, Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;->a:I

    .line 9
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/d/cn;->dN_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/d/cn;

    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;

    .line 15
    if-eqz p3, :cond_5d

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;->d:I

    .line 19
    add-int/lit8 v0, v0, 0xb

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;->a:I

    .line 25
    iget-object v0, p2, Lcom/incode/welcome_sdk/d/cn;->e:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/remote/beans/d;->getOverallStatusIconResId()I

    .line 30
    move-result p3

    .line 31
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    iget-object p3, p2, Lcom/incode/welcome_sdk/d/cn;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 36
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;

    .line 42
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/d;->getOverallStatusColorResId()I

    .line 45
    move-result v0

    .line 46
    invoke-static {p1, v0}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 49
    move-result p1

    .line 50
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object p1, p2, Lcom/incode/welcome_sdk/d/cn;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 55
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;

    .line 57
    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/remote/beans/d;->getOverallScore()Ljava/lang/String;

    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p2, Lcom/incode/welcome_sdk/d/cn;->b:Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;

    .line 66
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;

    .line 68
    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->getLivenessScore()Lr2/d;

    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p1, p3}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->setValue(Lr2/d;)V

    .line 75
    iget-object p1, p2, Lcom/incode/welcome_sdk/d/cn;->c:Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;

    .line 77
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;

    .line 79
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->getPhotoQuality()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->setValue(Ljava/lang/String;)V

    .line 86
    sget p0, Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;->d:I

    .line 88
    add-int/lit8 p0, p0, 0x25

    .line 90
    rem-int/lit16 p0, p0, 0x80

    .line 92
    sput p0, Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;->a:I

    .line 94
    :cond_5d
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/d/cn;->c()Landroidx/core/widget/NestedScrollView;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
