.class public final Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;
.super Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$Companion;,
        Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$EnterCurpFragmentInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener<",
        "Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$EnterCurpFragmentInterface;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0002 !B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0004J!\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e¨\u0006\""
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;",
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;",
        "Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$EnterCurpFragmentInterface;",
        "<init>",
        "()V",
        "",
        "getSoftInputMode",
        "()I",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lnb/E;",
        "onDestroyView",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "isValidCurp",
        "updateEditTextCurp",
        "(Z)V",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkFragmentEnterCurpBinding;",
        "_binding",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkFragmentEnterCurpBinding;",
        "getBinding",
        "()Lcom/incode/welcome_sdk/databinding/OnboardSdkFragmentEnterCurpBinding;",
        "binding",
        "Companion",
        "EnterCurpFragmentInterface",
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
.field private static c:Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$Companion; = null

.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private b:Lcom/incode/welcome_sdk/d/bf;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->c:Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$Companion;

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->e:I

    .line 11
    add-int/lit8 v0, v0, 0x77

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d:I

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

.method public static synthetic F(Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d(Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->c(Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final a(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d()Lcom/incode/welcome_sdk/d/bf;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/incode/welcome_sdk/d/bf;->a:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 11
    if-eqz p1, :cond_1d

    .line 13
    sget v2, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d:I

    .line 15
    add-int/lit8 v2, v2, 0x59

    .line 17
    rem-int/lit16 v3, v2, 0x80

    .line 19
    sput v3, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->e:I

    .line 21
    rem-int/lit8 v2, v2, 0x2

    .line 23
    if-eqz v2, :cond_1b

    .line 25
    sget v2, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_InputEditText_TextColor:I

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1d
    sget v2, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_InputEditTextError_TextColor:I

    .line 32
    :goto_1f
    invoke-static {v0, v2}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d()Lcom/incode/welcome_sdk/d/bf;

    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/bf;->a:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 45
    if-eqz p1, :cond_31

    .line 47
    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_InputEditText_Background:I

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_InputEditTextError_Background:I

    .line 52
    :goto_33
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k;->setBackgroundResource(I)V

    .line 55
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d()Lcom/incode/welcome_sdk/d/bf;

    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bf;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 61
    if-eqz p1, :cond_40

    .line 63
    const/4 p1, 0x4

    .line 64
    goto :goto_49

    .line 65
    :cond_40
    sget p1, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d:I

    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 69
    rem-int/lit16 p1, p1, 0x80

    .line 71
    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->e:I

    .line 73
    const/4 p1, 0x0

    .line 74
    :goto_49
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;)Lcom/incode/welcome_sdk/d/bf;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->e:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d()Lcom/incode/welcome_sdk/d/bf;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d()Lcom/incode/welcome_sdk/d/bf;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static final synthetic access$updateEditTextCurp(Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->a(Z)V

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string p1, ""

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d()Lcom/incode/welcome_sdk/d/bf;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/bf;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    .line 18
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d()Lcom/incode/welcome_sdk/d/bf;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/bf;->a:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    invoke-static {v1, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/i;->e(Ljava/lang/CharSequence;)Z

    .line 47
    move-result p1

    .line 48
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->a(Z)V

    .line 51
    if-eqz p1, :cond_53

    .line 53
    sget p1, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d:I

    .line 55
    add-int/lit8 p1, p1, 0x1f

    .line 57
    rem-int/lit16 p1, p1, 0x80

    .line 59
    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->e:I

    .line 61
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Lcom/incode/welcome_sdk/ScreenName;->ENTER_CURP:Lcom/incode/welcome_sdk/ScreenName;

    .line 67
    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->CURP_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    .line 69
    invoke-static {p1, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 72
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$EnterCurpFragmentInterface;

    .line 78
    if-eqz p0, :cond_52

    .line 80
    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$EnterCurpFragmentInterface;->enterCurp_onContinue(Ljava/lang/String;)V

    .line 83
    :cond_52
    return-void

    .line 84
    :cond_53
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$EnterCurpFragmentInterface;

    .line 90
    if-eqz p0, :cond_70

    .line 92
    sget p1, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d:I

    .line 94
    add-int/lit8 p1, p1, 0x7b

    .line 96
    rem-int/lit16 v1, p1, 0x80

    .line 98
    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->e:I

    .line 100
    rem-int/lit8 p1, p1, 0x2

    .line 102
    if-eqz p1, :cond_6b

    .line 104
    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$EnterCurpFragmentInterface;->enterCurp_onInvalid(Ljava/lang/String;)V

    .line 107
    return-void

    .line 108
    :cond_6b
    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$EnterCurpFragmentInterface;->enterCurp_onInvalid(Ljava/lang/String;)V

    .line 111
    const/4 p0, 0x0

    .line 112
    throw p0

    .line 113
    :cond_70
    return-void
.end method

.method private final d()Lcom/incode/welcome_sdk/d/bf;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->e:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->b:Lcom/incode/welcome_sdk/d/bf;

    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1a

    return-object p0

    :cond_1a
    const/4 p0, 0x0

    throw p0
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;Landroid/view/View;)V
    .registers 3

    .line 2
    sget p1, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->e:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, ""

    if-nez p1, :cond_31

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d()Lcom/incode/welcome_sdk/d/bf;

    move-result-object p1

    iget-object p1, p1, Lcom/incode/welcome_sdk/d/bf;->c:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$EnterCurpFragmentInterface;

    if-eqz p0, :cond_30

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$EnterCurpFragmentInterface;->enterCurp_onGenerate()V

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->e:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d:I

    :cond_30
    return-void

    .line 6
    :cond_31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d()Lcom/incode/welcome_sdk/d/bf;

    move-result-object p1

    iget-object p1, p1, Lcom/incode/welcome_sdk/d/bf;->c:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$EnterCurpFragmentInterface;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final newInstance()Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->e:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->c:Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$Companion;

    .line 11
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$Companion;->newInstance()Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;

    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d:I

    .line 17
    add-int/lit8 v1, v1, 0x4d

    .line 19
    rem-int/lit16 v2, v1, 0x80

    .line 21
    sput v2, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->e:I

    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    throw v0
.end method


# virtual methods
.method public final getSoftInputMode()I
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->e:I

    .line 3
    add-int/lit8 v0, p0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const/16 v0, 0x15

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 v0, 0x10

    .line 18
    :goto_11
    add-int/lit8 p0, p0, 0x47

    .line 20
    rem-int/lit16 v1, p0, 0x80

    .line 22
    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d:I

    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 26
    if-nez p0, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    sget p3, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d:I

    .line 3
    add-int/lit8 p3, p3, 0x1f

    .line 5
    rem-int/lit16 p3, p3, 0x80

    .line 7
    sput p3, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->e:I

    .line 9
    const-string p3, ""

    .line 11
    invoke-static {p1, p3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/d/bf;->dx_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/d/bf;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->b:Lcom/incode/welcome_sdk/d/bf;

    .line 20
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d()Lcom/incode/welcome_sdk/d/bf;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/d/bf;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget p1, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->e:I

    .line 33
    add-int/lit8 p1, p1, 0x17

    .line 35
    rem-int/lit16 p1, p1, 0x80

    .line 37
    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d:I

    .line 39
    return-object p0
.end method

.method public final onDestroyView()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->e:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->b:Lcom/incode/welcome_sdk/d/bf;

    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->e:I

    .line 17
    add-int/lit8 p0, p0, 0x45

    .line 19
    rem-int/lit16 v0, p0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d:I

    .line 23
    rem-int/lit8 p0, p0, 0x2

    .line 25
    if-eqz p0, :cond_1e

    .line 27
    const/16 p0, 0x15

    .line 29
    div-int/lit8 p0, p0, 0x0

    .line 31
    :cond_1e
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcom/incode/welcome_sdk/ScreenName;->ENTER_CURP:Lcom/incode/welcome_sdk/ScreenName;

    .line 15
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->CURP_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    .line 17
    invoke-static {p1, p2, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 20
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d()Lcom/incode/welcome_sdk/d/bf;

    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/bf;->a:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p2, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$onViewCreated$$inlined$doOnTextChanged$1;

    .line 31
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$onViewCreated$$inlined$doOnTextChanged$1;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;)V

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d()Lcom/incode/welcome_sdk/d/bf;

    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/bf;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 43
    new-instance p2, Lcom/incode/welcome_sdk/ui/curp_validation/a;

    .line 45
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/curp_validation/a;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;)V

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d()Lcom/incode/welcome_sdk/d/bf;

    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/bf;->c:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 57
    new-instance p2, Lcom/incode/welcome_sdk/ui/curp_validation/b;

    .line 59
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/curp_validation/b;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;)V

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d()Lcom/incode/welcome_sdk/d/bf;

    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/bf;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 71
    sget-object p2, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 73
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->isValidationEnabled()Z

    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x8

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_5b

    .line 90
    move v0, v2

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v0, v1

    .line 93
    :goto_5c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d()Lcom/incode/welcome_sdk/d/bf;

    .line 99
    move-result-object p0

    .line 100
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bf;->c:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 102
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->isValidationEnabled()Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_82

    .line 116
    sget p1, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d:I

    .line 118
    add-int/lit8 p1, p1, 0x65

    .line 120
    rem-int/lit16 p2, p1, 0x80

    .line 122
    sput p2, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->e:I

    .line 124
    rem-int/lit8 p1, p1, 0x2

    .line 126
    if-nez p1, :cond_81

    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v1, v2

    .line 131
    :cond_82
    :goto_82
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->e:I

    .line 136
    add-int/lit8 p0, p0, 0x7b

    .line 138
    rem-int/lit16 p0, p0, 0x80

    .line 140
    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->d:I

    .line 142
    return-void
.end method
