.class final Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->validateTaxId(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseValidateRfc;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseValidateRfc;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$a;->c:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$a;->e:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/data/remote/beans/br;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$a;->c:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    .line 3
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->access$getNumberOfRetries$p(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->access$setNumberOfRetries$p(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;I)V

    .line 12
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/br;->c()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4b

    .line 18
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$a;->c:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    .line 20
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->access$getAllowRetry(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4b

    .line 26
    sget p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$a;->d:I

    .line 28
    add-int/lit8 p1, p1, 0x4d

    .line 30
    rem-int/lit16 v0, p1, 0x80

    .line 32
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$a;->b:I

    .line 34
    rem-int/lit8 p1, p1, 0x2

    .line 36
    if-eqz p1, :cond_33

    .line 38
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$a;->c:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    .line 40
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;

    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;->goBackToTaxInputFragment()V

    .line 47
    const/16 p0, 0x23

    .line 49
    div-int/lit8 p0, p0, 0x0

    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$a;->c:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    .line 54
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;

    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;->goBackToTaxInputFragment()V

    .line 61
    :goto_3c
    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$a;->b:I

    .line 63
    add-int/lit8 p0, p0, 0x6f

    .line 65
    rem-int/lit16 p1, p0, 0x80

    .line 67
    sput p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$a;->d:I

    .line 69
    rem-int/lit8 p0, p0, 0x2

    .line 71
    if-eqz p0, :cond_49

    .line 73
    return-void

    .line 74
    :cond_49
    const/4 p0, 0x0

    .line 75
    throw p0

    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$a;->c:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    .line 78
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->access$getBus$p(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)LUa/e;

    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lcom/incode/welcome_sdk/results/TaxIdValidationResult;

    .line 84
    sget-object v3, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 86
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$a;->e:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/br;->c()Z

    .line 91
    move-result p1

    .line 92
    invoke-direct {v2, v3, p0, p1}, Lcom/incode/welcome_sdk/results/TaxIdValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/String;Z)V

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 98
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$a;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$a;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/br;

    .line 14
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$a;->a(Lcom/incode/welcome_sdk/data/remote/beans/br;)V

    .line 17
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 19
    if-nez v0, :cond_22

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$a;->b:I

    .line 23
    add-int/lit8 p1, p1, 0x41

    .line 25
    rem-int/lit16 v0, p1, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$a;->d:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-eqz p1, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    throw v1

    .line 35
    :cond_22
    throw v1
.end method
