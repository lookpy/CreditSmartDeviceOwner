.class final Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->d(I)V
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
        "\u0000\u0010\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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

.field private static c:I = 0x1


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$c;->d:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private d(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$c;->d:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;

    .line 3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->getMPresenter()Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/incode/welcome_sdk/results/GovernmentValidationResult;

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/results/GovernmentValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->publishResult(Lcom/incode/welcome_sdk/results/GovernmentValidationResult;)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$c;->b:I

    .line 23
    add-int/lit8 p0, p0, 0x15

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$c;->c:I

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$c;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$c;->b:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$c;->d(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$c;->b:I

    .line 18
    add-int/lit8 p1, p1, 0x3d

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$c;->c:I

    .line 24
    return-object p0
.end method
