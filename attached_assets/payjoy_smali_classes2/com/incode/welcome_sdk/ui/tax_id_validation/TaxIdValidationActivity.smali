.class public final Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;
.super Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Listener;
.implements Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\'B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\bH\u0014¢\u0006\u0004\b\u0011\u0010\u0005R\u0018\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006("
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;",
        "Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;",
        "Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Listener;",
        "<init>",
        "()V",
        "",
        "taxId",
        "Lnb/E;",
        "onEnterTaxIdContinueClicked",
        "(Ljava/lang/String;)V",
        "",
        "success",
        "updateUiState",
        "(Z)V",
        "goBackToTaxInputFragment",
        "publishUserCancelled",
        "safeOnDestroy",
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;",
        "getFirstFragment",
        "()Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;",
        "firstFragment",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;",
        "presenter$delegate",
        "Lnb/j;",
        "getPresenter",
        "()Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;",
        "presenter",
        "Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;",
        "validatingTaxIdFragment",
        "Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;",
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
.field private static b:I = 0x0

.field public static final c:Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$Companion;

.field private static g:I = 0x1


# instance fields
.field private a:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;

.field private final d:Lnb/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->c:Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$Companion;

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->b:I

    .line 11
    add-int/lit8 v0, v0, 0x4d

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->g:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 v0, 0x56

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;-><init>()V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$c;

    .line 6
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$c;-><init>(Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;)V

    .line 9
    invoke-static {v0}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->d:Lnb/j;

    .line 15
    return-void
.end method

.method public static final synthetic access$getRepo(Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method private final b()Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->d:Lnb/j;

    .line 13
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static final start(Landroid/content/Context;)V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->g:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->c:Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$Companion;

    .line 11
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$Companion;->start(Landroid/content/Context;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->b:I

    .line 16
    add-int/lit8 p0, p0, 0x59

    .line 18
    rem-int/lit16 v0, p0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->g:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_1d

    .line 26
    const/16 p0, 0x22

    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 30
    :cond_1d
    return-void
.end method


# virtual methods
.method public final getFirstFragment()Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener<",
            "*>;"
        }
    .end annotation

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->g:I

    .line 3
    add-int/lit8 p0, p0, 0x41

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->b:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_1b

    .line 13
    sget-object p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->d:Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;->newInstance()Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;

    .line 18
    move-result-object p0

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->b:I

    .line 21
    add-int/lit8 v0, v0, 0x55

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->g:I

    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->d:Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;

    .line 30
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;->newInstance()Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->g:I

    .line 3
    add-int/lit8 p0, p0, 0x29

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->b:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_f

    .line 13
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->TAX_ID_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->AE_SIGNATURE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->g:I

    .line 3
    add-int/lit8 p0, p0, 0x51

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->b:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_f

    .line 13
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->TAX_ID_VALIDATION:Lcom/incode/welcome_sdk/ScreenName;

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->AES_PRESIGN:Lcom/incode/welcome_sdk/ScreenName;

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final goBackToTaxInputFragment()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/F;->p0()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1d

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/F;->Z0()V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->a:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->b:I

    .line 24
    add-int/lit8 p0, p0, 0x69

    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 28
    sput p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->g:I

    .line 30
    :cond_1d
    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->g:I

    .line 32
    add-int/lit8 p0, p0, 0x7b

    .line 34
    rem-int/lit16 v0, p0, 0x80

    .line 36
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->b:I

    .line 38
    rem-int/lit8 p0, p0, 0x2

    .line 40
    if-eqz p0, :cond_2d

    .line 42
    const/16 p0, 0x24

    .line 44
    div-int/lit8 p0, p0, 0x0

    .line 46
    :cond_2d
    return-void
.end method

.method public final onEnterTaxIdContinueClicked(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->g:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, ""

    .line 14
    if-nez v0, :cond_2a

    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->a:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment$Companion;

    .line 21
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment$Companion;->newInstance()Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->a:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-static {p0, v0, v1, v3, v2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showFragment$default(Lcom/incode/welcome_sdk/ui/BaseActivity;Lcom/incode/welcome_sdk/ui/BaseFragment;ZILjava/lang/Object;)V

    .line 35
    :goto_22
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->b()Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->validateTaxId(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->a:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment$Companion;

    .line 48
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment$Companion;->newInstance()Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->a:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {p0, v0, v3, v1, v2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showFragment$default(Lcom/incode/welcome_sdk/ui/BaseActivity;Lcom/incode/welcome_sdk/ui/BaseFragment;ZILjava/lang/Object;)V

    .line 61
    goto :goto_22
.end method

.method public final publishUserCancelled()V
    .registers 7

    .line 1
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->publishUserCancelled()V

    .line 4
    sget-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getTaxIdValidationBus()LUa/b;

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/incode/welcome_sdk/results/TaxIdValidationResult;

    .line 16
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/results/TaxIdValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-virtual {p0, v0}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 28
    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->b:I

    .line 30
    add-int/lit8 p0, p0, 0x69

    .line 32
    rem-int/lit16 v0, p0, 0x80

    .line 34
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->g:I

    .line 36
    rem-int/lit8 p0, p0, 0x2

    .line 38
    if-nez p0, :cond_2b

    .line 40
    const/16 p0, 0xb

    .line 42
    div-int/lit8 p0, p0, 0x0

    .line 44
    :cond_2b
    return-void
.end method

.method public final safeOnDestroy()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->b:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->g:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->b()Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->destroy()V

    .line 16
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->b:I

    .line 21
    add-int/lit8 p0, p0, 0x69

    .line 23
    rem-int/lit16 v0, p0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->g:I

    .line 27
    rem-int/lit8 p0, p0, 0x2

    .line 29
    if-nez p0, :cond_21

    .line 31
    const/4 p0, 0x7

    .line 32
    div-int/lit8 p0, p0, 0x0

    .line 34
    :cond_21
    return-void
.end method

.method public final updateUiState(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->g:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->a:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;

    .line 11
    if-eqz p0, :cond_10

    .line 13
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->updateUiState(Z)V

    .line 16
    return-void

    .line 17
    :cond_10
    add-int/lit8 v0, v0, 0x5d

    .line 19
    rem-int/lit16 p0, v0, 0x80

    .line 21
    sput p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->b:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    if-nez v0, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
