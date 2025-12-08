.class final Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$b;
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
.field private static a:I = 0x1

.field private static c:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$b;->d:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private e(Lcom/incode/welcome_sdk/data/remote/beans/br;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$b;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$b;->d:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    .line 13
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/br;->c()Z

    .line 20
    move-result p1

    .line 21
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;->updateUiState(Z)V

    .line 24
    if-nez v0, :cond_2a

    .line 26
    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$b;->a:I

    .line 28
    add-int/lit8 p0, p0, 0x39

    .line 30
    rem-int/lit16 p1, p0, 0x80

    .line 32
    sput p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$b;->c:I

    .line 34
    rem-int/lit8 p0, p0, 0x2

    .line 36
    if-eqz p0, :cond_29

    .line 38
    const/16 p0, 0x51

    .line 40
    div-int/lit8 p0, p0, 0x0

    .line 42
    :cond_29
    return-void

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$b;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$b;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/br;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$b;->e(Lcom/incode/welcome_sdk/data/remote/beans/br;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$b;->a:I

    .line 22
    add-int/lit8 p1, p1, 0xf

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$b;->c:I

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
