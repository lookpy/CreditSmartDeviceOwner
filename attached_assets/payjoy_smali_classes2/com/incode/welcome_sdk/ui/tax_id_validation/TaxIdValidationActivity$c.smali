.class final Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x1

.field private static c:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$c;->e:Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private e()Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    .line 9
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$c;->e:Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;

    .line 11
    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->access$getRepo(Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getTaxIdValidationBus()LUa/b;

    .line 18
    move-result-object v4

    .line 19
    const/16 v7, 0x18

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;-><init>(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;LUa/e;Lva/v;Lva/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$c;->c:I

    .line 29
    add-int/lit8 p0, p0, 0x41

    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 33
    sput p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$c;->a:I

    .line 35
    return-object v1
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$c;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$c;->a:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$c;->e()Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$c;->c:I

    .line 15
    add-int/lit8 v0, v0, 0x15

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$c;->a:I

    .line 21
    return-object p0
.end method
