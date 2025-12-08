.class public final Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenterModule;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0003H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenterModule;",
        "",
        "view",
        "Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;",
        "(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;)V",
        "provideLoginView",
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

.field private static d:I = 0x1


# instance fields
.field private final e:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenterModule;->e:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;

    .line 11
    return-void
.end method


# virtual methods
.method public final provideLoginView()Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenterModule;->a:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenterModule;->e:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;

    .line 5
    add-int/lit8 v0, v0, 0x63

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenterModule;->d:I

    .line 11
    return-object p0
.end method
