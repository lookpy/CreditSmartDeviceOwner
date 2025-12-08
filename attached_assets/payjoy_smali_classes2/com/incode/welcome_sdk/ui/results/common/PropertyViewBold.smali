.class public Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static b:I = 0x1

.field private static d:I


# instance fields
.field private a:Ljava/lang/String;

.field private c:Lcom/incode/welcome_sdk/d/co;

.field private e:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->gx_(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->gx_(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_37

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->e:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 15
    if-eqz v0, :cond_2d

    .line 17
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->c:Lcom/incode/welcome_sdk/d/co;

    .line 19
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/co;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->e:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 27
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->getColorResId()I

    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->b:I

    .line 40
    add-int/lit8 v0, v0, 0x21

    .line 42
    rem-int/lit16 v0, v0, 0x80

    .line 44
    sput v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->d:I

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->c:Lcom/incode/welcome_sdk/d/co;

    .line 48
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/co;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 50
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-void

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method private gx_(Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_results_property_view_bold:I

    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/incode/welcome_sdk/d/co;->c(Landroid/view/View;)Lcom/incode/welcome_sdk/d/co;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->c:Lcom/incode/welcome_sdk/d/co;

    .line 17
    if-eqz p1, :cond_3f

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PropertyViewBold:[I

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 29
    move-result-object p1

    .line 30
    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PropertyViewBold_onboard_sdk_name:I

    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3c

    .line 38
    sget v1, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->b:I

    .line 40
    add-int/lit8 v1, v1, 0x1d

    .line 42
    rem-int/lit16 v1, v1, 0x80

    .line 44
    sput v1, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->d:I

    .line 46
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->c:Lcom/incode/welcome_sdk/d/co;

    .line 48
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/co;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->d:I

    .line 55
    add-int/lit8 p0, p0, 0x37

    .line 57
    rem-int/lit16 p0, p0, 0x80

    .line 59
    sput p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->b:I

    .line 61
    :cond_3c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    :cond_3f
    return-void
.end method


# virtual methods
.method public setValue(Ljava/lang/String;)V
    .registers 4

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->d:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_12

    const/4 v0, 0x1

    .line 8
    div-int/lit8 v0, v0, 0x0

    if-nez p1, :cond_21

    goto :goto_14

    :cond_12
    if-nez p1, :cond_21

    :goto_14
    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1f

    return-void

    :cond_1f
    const/4 p0, 0x0

    throw p0

    .line 9
    :cond_21
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->a:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->a()V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->d:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_36

    const/16 p0, 0x58

    div-int/lit8 p0, p0, 0x0

    :cond_36
    return-void
.end method

.method public setValue(Lr2/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/d;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->b:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_25

    if-nez p1, :cond_15

    add-int/lit8 v1, v1, 0x71

    .line 2
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->b:I

    return-void

    .line 3
    :cond_15
    iget-object v0, p1, Lr2/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lr2/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->e:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 5
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->a()V

    return-void

    :cond_25
    const/4 p0, 0x0

    .line 6
    throw p0
.end method
