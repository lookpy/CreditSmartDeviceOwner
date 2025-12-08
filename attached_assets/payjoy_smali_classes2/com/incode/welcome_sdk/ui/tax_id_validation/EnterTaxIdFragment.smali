.class public final Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;
.super Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;,
        Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener<",
        "Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Listener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0015\u0016B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J+\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0004R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0017"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;",
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;",
        "Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Listener;",
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
        "Lnb/E;",
        "onResume",
        "onStop",
        "setupLayout",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkFragmentEnterTaxIdBinding;",
        "binding",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkFragmentEnterTaxIdBinding;",
        "Companion",
        "Listener",
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
.field private static a:I = 0x0

.field private static b:I = 0x1

.field public static final d:Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;


# instance fields
.field private e:Lcom/incode/welcome_sdk/d/bm;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->d:Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->a:I

    .line 11
    add-int/lit8 v0, v0, 0x25

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->b:I

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

.method public static synthetic F(Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;Lcom/incode/welcome_sdk/d/bm;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->e(Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;Lcom/incode/welcome_sdk/d/bm;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;)Lcom/incode/welcome_sdk/d/bm;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->e:Lcom/incode/welcome_sdk/d/bm;

    .line 14
    if-nez v0, :cond_1b

    .line 16
    add-int/lit8 v1, v1, 0x43

    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->b:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method private final e()V
    .registers 4

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->b:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->a:I

    .line 8
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->e:Lcom/incode/welcome_sdk/d/bm;

    const-string v2, ""

    if-nez v1, :cond_20

    add-int/lit8 v0, v0, 0x5b

    .line 9
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->a:I

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->b:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->a:I

    const/4 v1, 0x0

    .line 12
    :cond_20
    iget-object v0, v1, Lcom/incode/welcome_sdk/d/bm;->d:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$setupLayout$lambda$2$$inlined$doOnTextChanged$1;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$setupLayout$lambda$2$$inlined$doOnTextChanged$1;-><init>(Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object v0, v1, Lcom/incode/welcome_sdk/d/bm;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v2, Lcom/incode/welcome_sdk/ui/tax_id_validation/a;

    invoke-direct {v2, p0, v1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/a;-><init>(Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;Lcom/incode/welcome_sdk/d/bm;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;Lcom/incode/welcome_sdk/d/bm;Landroid/view/View;)V
    .registers 4

    .line 1
    sget p2, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->a:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->b:I

    rem-int/lit8 p2, p2, 0x2

    const-string v0, ""

    if-nez p2, :cond_2c

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Listener;

    iget-object p1, p1, Lcom/incode/welcome_sdk/d/bm;->d:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Listener;->onEnterTaxIdContinueClicked(Ljava/lang/String;)V

    const/16 p0, 0x58

    .line 3
    div-int/lit8 p0, p0, 0x0

    goto :goto_45

    .line 4
    :cond_2c
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Listener;

    iget-object p1, p1, Lcom/incode/welcome_sdk/d/bm;->d:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Listener;->onEnterTaxIdContinueClicked(Ljava/lang/String;)V

    .line 6
    :goto_45
    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->b:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_52

    return-void

    :cond_52
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p3, ""

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/d/bm;->dy_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/d/bm;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->e:Lcom/incode/welcome_sdk/d/bm;

    .line 15
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->e()V

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->e:Lcom/incode/welcome_sdk/d/bm;

    .line 20
    const/4 p1, 0x0

    .line 21
    if-nez p0, :cond_28

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->b:I

    .line 25
    add-int/lit8 p0, p0, 0x2f

    .line 27
    rem-int/lit16 p2, p0, 0x80

    .line 29
    sput p2, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->a:I

    .line 31
    rem-int/lit8 p0, p0, 0x2

    .line 33
    invoke-static {p3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 36
    if-nez p0, :cond_27

    .line 38
    move-object p0, p1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    throw p1

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/d/bm;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget p2, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->b:I

    .line 50
    add-int/lit8 p2, p2, 0x5f

    .line 52
    rem-int/lit16 p3, p2, 0x80

    .line 54
    sput p3, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->a:I

    .line 56
    rem-int/lit8 p2, p2, 0x2

    .line 58
    if-nez p2, :cond_3c

    .line 60
    return-object p0

    .line 61
    :cond_3c
    throw p1
.end method

.method public final onResume()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->a:I

    .line 9
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->onResume()V

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->e:Lcom/incode/welcome_sdk/d/bm;

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, ""

    .line 17
    if-nez v0, :cond_27

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->a:I

    .line 21
    add-int/lit8 v0, v0, 0x61

    .line 23
    rem-int/lit16 v3, v0, 0x80

    .line 25
    sput v3, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->b:I

    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 34
    move-object v0, v1

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 39
    throw v1

    .line 40
    :cond_27
    :goto_27
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/bm;->d:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 45
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->e:Lcom/incode/welcome_sdk/d/bm;

    .line 47
    if-nez v0, :cond_34

    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v1, v0

    .line 54
    :goto_35
    iget-object v0, v1, Lcom/incode/welcome_sdk/d/bm;->d:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->showKeyboard(Landroid/view/View;)V

    .line 62
    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->a:I

    .line 64
    add-int/lit8 p0, p0, 0x23

    .line 66
    rem-int/lit16 p0, p0, 0x80

    .line 68
    sput p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->b:I

    .line 70
    return-void
.end method

.method public final onStop()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->a:I

    .line 9
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->hideKeyboard()V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->a:I

    .line 17
    add-int/lit8 p0, p0, 0x27

    .line 19
    rem-int/lit16 v0, p0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->b:I

    .line 23
    rem-int/lit8 p0, p0, 0x2

    .line 25
    if-eqz p0, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
