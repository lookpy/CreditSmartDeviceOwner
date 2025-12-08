.class final Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->e(Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;)V
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
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/incode/welcome_sdk/data/remote/beans/EKYBResultCheck;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lnb/E;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$e;->c:Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private e(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$e;->c:Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;

    .line 3
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;)Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;->showResult(Z)V

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$e;->c:Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/results/EKYBResult;

    .line 15
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 17
    const-string v2, ""

    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v0, v1, p1}, Lcom/incode/welcome_sdk/results/EKYBResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/util/List;)V

    .line 25
    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->access$publish(Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;Lcom/incode/welcome_sdk/results/EKYBResult;)V

    .line 28
    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$e;->e:I

    .line 30
    add-int/lit8 p0, p0, 0x19

    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 34
    sput p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$e;->d:I

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$e;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$e;->d:I

    .line 9
    check-cast p1, Ljava/util/List;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$e;->e(Ljava/util/List;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$e;->e:I

    .line 18
    add-int/lit8 p1, p1, 0xd

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$e;->d:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1f

    .line 28
    const/16 p1, 0x54

    .line 30
    div-int/lit8 p1, p1, 0x0

    .line 32
    :cond_1f
    return-object p0
.end method
