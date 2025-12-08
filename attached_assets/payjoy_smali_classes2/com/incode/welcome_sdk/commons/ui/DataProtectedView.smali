.class public final Lcom/incode/welcome_sdk/commons/ui/DataProtectedView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/ui/DataProtectedView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "imageView",
        "Landroid/widget/ImageView;",
        "textView",
        "Lcom/incode/welcome_sdk/views/IncodeTextView;",
        "getProtectedByIncodeSpannableString",
        "Landroid/text/SpannableString;",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final d:Lcom/incode/welcome_sdk/views/IncodeTextView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 30
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/incode/welcome_sdk/commons/ui/DataProtectedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 31
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/incode/welcome_sdk/commons/ui/DataProtectedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/DataProtectedView;->b:Landroid/widget/ImageView;

    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 5
    new-instance v0, Lcom/incode/welcome_sdk/views/IncodeTextView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/views/IncodeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DataProtectedView;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 6
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_standard_margins:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 8
    invoke-static {v1, p1}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->convertDpToPx(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    const/high16 p3, 0x41200000  # 10.0f

    .line 9
    invoke-static {v1, p3}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->convertDpToPx(Landroid/content/Context;F)F

    move-result p3

    float-to-int p3, p3

    .line 10
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 11
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v4, 0x2

    .line 12
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    const/4 v5, 0x0

    .line 13
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    const/4 v6, 0x1

    .line 15
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 16
    sget v6, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_intro_data_protection:I

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x0

    .line 17
    invoke-virtual {p2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 21
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 23
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 26
    sget p1, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_LabelBig:I

    invoke-static {v0, p1}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 27
    invoke-virtual {v0, p3, v5, p3, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 28
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/ui/DataProtectedView;->U_(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/commons/ui/DataProtectedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static U_(Landroid/content/Context;)Landroid/text/SpannableString;
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/DataProtectedView;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/DataProtectedView;->e:I

    .line 9
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_intro_data_protected_highlighted_text:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, ""

    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_intro_data_protected_label:I

    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/16 v5, 0x8

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v3, p0

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->getSpannableStringWithHighlightedSection$default(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)Landroid/text/SpannableString;

    .line 37
    move-result-object p0

    .line 38
    sget v0, Lcom/incode/welcome_sdk/commons/ui/DataProtectedView;->e:I

    .line 40
    add-int/lit8 v0, v0, 0x7b

    .line 42
    rem-int/lit16 v1, v0, 0x80

    .line 44
    sput v1, Lcom/incode/welcome_sdk/commons/ui/DataProtectedView;->c:I

    .line 46
    rem-int/lit8 v0, v0, 0x2

    .line 48
    if-nez v0, :cond_32

    .line 50
    return-object p0

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    throw p0
.end method
