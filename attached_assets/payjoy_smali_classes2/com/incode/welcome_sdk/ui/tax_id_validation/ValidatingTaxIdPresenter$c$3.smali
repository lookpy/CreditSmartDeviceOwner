.class final Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$c$3;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$c;->b(Ljava/lang/Throwable;)Lva/A;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0007\u001a*\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lnb/E;",
        "it",
        "Lva/A;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseValidateRfc;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lnb/E;)Lva/A;",
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
.field private synthetic b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$c$3;->b:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private e(Lnb/E;)Lva/A;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/E;",
            ")",
            "Lva/A;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$c$3;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$c$3;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v2, 0x2

    .line 14
    const-string v4, ""

    .line 16
    if-nez v0, :cond_2e

    .line 18
    invoke-static {p1, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$c$3;->b:Ljava/lang/Throwable;

    .line 23
    invoke-static {p0}, Lva/w;->p(Ljava/lang/Throwable;)Lva/w;

    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-virtual {p0, v2, v3, p1}, Lva/w;->i(JLjava/util/concurrent/TimeUnit;)Lva/w;

    .line 32
    move-result-object p0

    .line 33
    sget p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$c$3;->a:I

    .line 35
    add-int/lit8 p1, p1, 0x7d

    .line 37
    rem-int/lit16 v0, p1, 0x80

    .line 39
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$c$3;->c:I

    .line 41
    rem-int/lit8 p1, p1, 0x2

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return-object p0

    .line 46
    :cond_2d
    throw v1

    .line 47
    :cond_2e
    invoke-static {p1, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$c$3;->b:Ljava/lang/Throwable;

    .line 52
    invoke-static {p0}, Lva/w;->p(Ljava/lang/Throwable;)Lva/w;

    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    invoke-virtual {p0, v2, v3, p1}, Lva/w;->i(JLjava/util/concurrent/TimeUnit;)Lva/w;

    .line 61
    throw v1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$c$3;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$c$3;->c:I

    .line 9
    check-cast p1, Lnb/E;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$c$3;->e(Lnb/E;)Lva/A;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$c$3;->c:I

    .line 17
    add-int/lit8 p1, p1, 0x75

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$c$3;->a:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
