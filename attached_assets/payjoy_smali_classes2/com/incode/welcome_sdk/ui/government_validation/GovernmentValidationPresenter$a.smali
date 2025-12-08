.class final Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->validate()V
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "result",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseGovernmentValidation;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseGovernmentValidation;)Ljava/lang/Integer;"
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
.field private static b:I = 0x1

.field private static c:I

.field public static final e:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$a;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$a;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$a;->e:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$a;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$a;->b:I

    .line 10
    add-int/lit8 v0, v0, 0x9

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$a;->c:I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static c(Lcom/incode/welcome_sdk/data/remote/beans/az;)Ljava/lang/Integer;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$a;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$a;->c:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/az;->a()I

    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$a;->b:I

    .line 24
    add-int/lit8 v0, v0, 0xb

    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 28
    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$a;->c:I

    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 32
    if-nez v0, :cond_22

    .line 34
    return-object p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$a;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x11

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$a;->b:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/az;

    .line 11
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$a;->c(Lcom/incode/welcome_sdk/data/remote/beans/az;)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$a;->b:I

    .line 17
    add-int/lit8 p1, p1, 0x37

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$a;->c:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-eqz p1, :cond_1e

    .line 27
    const/16 p1, 0x14

    .line 29
    div-int/lit8 p1, p1, 0x0

    .line 31
    :cond_1e
    return-object p0
.end method
