.class final Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->processAntifraud()V
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
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseAntifraud;",
        "kotlin.jvm.PlatformType",
        "responseAntifraud",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseAntifraud;)V",
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

.field private static d:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$a;->e:Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private c(Lcom/incode/welcome_sdk/data/remote/beans/z;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$a;->e:Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;

    .line 3
    new-instance v0, Lcom/incode/welcome_sdk/results/AntifraudResult;

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 7
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/z;->a()Z

    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/incode/welcome_sdk/results/AntifraudResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Z)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->publishResult(Lcom/incode/welcome_sdk/results/AntifraudResult;)V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$a;->a:I

    .line 19
    add-int/lit8 p0, p0, 0x2d

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$a;->d:I

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$a;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$a;->a:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/z;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$a;->c(Lcom/incode/welcome_sdk/data/remote/beans/z;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$a;->d:I

    .line 18
    add-int/lit8 p1, p1, 0x6d

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$a;->a:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-nez p1, :cond_1f

    .line 28
    const/16 p1, 0x55

    .line 30
    div-int/lit8 p1, p1, 0x0

    .line 32
    :cond_1f
    return-object p0
.end method
