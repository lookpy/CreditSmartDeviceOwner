.class public final Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;
.super Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener<",
        "Lnb/E;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J+\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0012\u0010\u0004R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0017"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;",
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;",
        "Lnb/E;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "success",
        "updateUiState",
        "(Z)V",
        "startProgressAnimation",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkFragmentValidatingTaxIdBinding;",
        "binding",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkFragmentValidatingTaxIdBinding;",
        "Companion",
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
.field public static final a:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment$Companion;

.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private b:Lcom/incode/welcome_sdk/d/cb;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->a:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment$Companion;

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->c:I

    .line 11
    add-int/lit8 v0, v0, 0x9

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->d:I

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;-><init>()V

    .line 4
    return-void
.end method

.method private final a()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_rotate:I

    .line 7
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 15
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 17
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 23
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->b:Lcom/incode/welcome_sdk/d/cb;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p0, :cond_36

    .line 28
    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->d:I

    .line 30
    add-int/lit8 p0, p0, 0x69

    .line 32
    rem-int/lit16 v2, p0, 0x80

    .line 34
    sput v2, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->c:I

    .line 36
    rem-int/lit8 p0, p0, 0x2

    .line 38
    const-string v2, ""

    .line 40
    if-eqz p0, :cond_32

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 45
    const/16 p0, 0x52

    .line 47
    div-int/lit8 p0, p0, 0x0

    .line 49
    :goto_30
    move-object p0, v1

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 54
    goto :goto_30

    .line 55
    :cond_36
    :goto_36
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/cb;->e:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 60
    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->c:I

    .line 62
    add-int/lit8 p0, p0, 0x35

    .line 64
    rem-int/lit16 v0, p0, 0x80

    .line 66
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->d:I

    .line 68
    rem-int/lit8 p0, p0, 0x2

    .line 70
    if-eqz p0, :cond_48

    .line 72
    return-void

    .line 73
    :cond_48
    throw v1
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p3, ""

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/d/cb;->dF_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/d/cb;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->b:Lcom/incode/welcome_sdk/d/cb;

    .line 15
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->a()V

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->b:Lcom/incode/welcome_sdk/d/cb;

    .line 20
    if-nez p0, :cond_29

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->d:I

    .line 24
    add-int/lit8 p0, p0, 0x71

    .line 26
    rem-int/lit16 p1, p0, 0x80

    .line 28
    sput p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->c:I

    .line 30
    rem-int/lit8 p0, p0, 0x2

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 36
    if-eqz p0, :cond_28

    .line 38
    const/4 p0, 0x5

    .line 39
    div-int/lit8 p0, p0, 0x0

    .line 41
    :cond_28
    move-object p0, p1

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/d/cb;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->c:I

    .line 51
    add-int/lit8 p1, p1, 0x2b

    .line 53
    rem-int/lit16 p2, p1, 0x80

    .line 55
    sput p2, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->d:I

    .line 57
    rem-int/lit8 p1, p1, 0x2

    .line 59
    if-nez p1, :cond_40

    .line 61
    const/16 p1, 0x14

    .line 63
    div-int/lit8 p1, p1, 0x0

    .line 65
    :cond_40
    return-object p0
.end method

.method public final updateUiState(Z)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->b:Lcom/incode/welcome_sdk/d/cb;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, ""

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/cb;->e:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 16
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/cb;->e:Landroid/widget/ImageView;

    .line 18
    if-eqz p1, :cond_1e

    .line 20
    sget v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->c:I

    .line 22
    add-int/lit8 v1, v1, 0x4f

    .line 24
    rem-int/lit16 v1, v1, 0x80

    .line 26
    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->d:I

    .line 28
    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_success:I

    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_failure:I

    .line 33
    sget v2, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->c:I

    .line 35
    add-int/lit8 v2, v2, 0x3b

    .line 37
    rem-int/lit16 v2, v2, 0x80

    .line 39
    sput v2, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->d:I

    .line 41
    :goto_28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/cb;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 46
    if-eqz p1, :cond_3a

    .line 48
    sget p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->c:I

    .line 50
    add-int/lit8 p1, p1, 0x43

    .line 52
    rem-int/lit16 p1, p1, 0x80

    .line 54
    sput p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->d:I

    .line 56
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tax_id_verified:I

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tax_id_not_verified:I

    .line 61
    :goto_3c
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->c:I

    .line 66
    add-int/lit8 p0, p0, 0x6d

    .line 68
    rem-int/lit16 p0, p0, 0x80

    .line 70
    sput p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->d:I

    .line 72
    return-void
.end method
