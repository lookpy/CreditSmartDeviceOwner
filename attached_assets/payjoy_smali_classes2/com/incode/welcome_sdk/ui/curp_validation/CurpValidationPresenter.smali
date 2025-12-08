.class public final Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\f\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationContract$Presenter;",
        "Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationContract$View;",
        "view",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationContract$View;)V",
        "Lcom/incode/welcome_sdk/results/CurpValidationResult;",
        "result",
        "Lnb/E;",
        "publishResult",
        "(Lcom/incode/welcome_sdk/results/CurpValidationResult;)V",
        "notifyResult",
        "onDestroy",
        "()V",
        "Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationContract$View;",
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


# instance fields
.field private final c:Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationContract$View;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationContract$View;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;-><init>(Lcom/incode/welcome_sdk/ui/BaseView;)V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;->c:Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationContract$View;

    .line 11
    return-void
.end method


# virtual methods
.method public final notifyResult(Lcom/incode/welcome_sdk/results/CurpValidationResult;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x33

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;->a:I

    .line 9
    const-string p0, ""

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getCurpValidationBus()LUa/b;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;->a:I

    .line 29
    add-int/lit8 p0, p0, 0x49

    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 33
    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;->b:I

    .line 35
    return-void
.end method

.method public final onDestroy()V
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x27

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;->b:I

    .line 9
    return-void
.end method

.method public final publishResult(Lcom/incode/welcome_sdk/results/CurpValidationResult;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 16
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getCurpValidationBus()LUa/b;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;->b:I

    .line 29
    add-int/lit8 p0, p0, 0x43

    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 33
    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;->a:I

    .line 35
    return-void
.end method
