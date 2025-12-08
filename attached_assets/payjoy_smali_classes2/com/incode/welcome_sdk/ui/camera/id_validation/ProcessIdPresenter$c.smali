.class final Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->processId(Z)V
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\b\u001a\u00020\u00052F\u0010\u0004\u001aB\u0012\f\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\f\u0012\n \u0002*\u0004\u0018\u00010\u00030\u0003 \u0002* \u0012\f\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\f\u0012\n \u0002*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "Lr2/d;",
        "Lcom/incode/welcome_sdk/results/IdProcessResult;",
        "kotlin.jvm.PlatformType",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseIdSummary;",
        "result",
        "Lnb/E;",
        "invoke",
        "(Lr2/d;)V",
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
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$c;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private a(Lr2/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/d;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$c;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$c;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_32

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$c;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;

    .line 16
    iget-object v2, p1, Lr2/d;->a:Ljava/lang/Object;

    .line 18
    check-cast v2, Lcom/incode/welcome_sdk/results/IdProcessResult;

    .line 20
    invoke-static {v0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->access$setIdProcessResult$p(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;Lcom/incode/welcome_sdk/results/IdProcessResult;)V

    .line 23
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$c;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;

    .line 25
    iget-object p1, p1, Lr2/d;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bh;

    .line 29
    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->access$setResponseIdSummary$p(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;Lcom/incode/welcome_sdk/data/remote/beans/bh;)V

    .line 32
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$c;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;

    .line 34
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->access$checkResultsAndContinue(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;)V

    .line 37
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$c;->c:I

    .line 39
    add-int/lit8 p0, p0, 0x5f

    .line 41
    rem-int/lit16 p1, p0, 0x80

    .line 43
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$c;->a:I

    .line 45
    rem-int/lit8 p0, p0, 0x2

    .line 47
    if-nez p0, :cond_31

    .line 49
    return-void

    .line 50
    :cond_31
    throw v1

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$c;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;

    .line 53
    iget-object v2, p1, Lr2/d;->a:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/incode/welcome_sdk/results/IdProcessResult;

    .line 57
    invoke-static {v0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->access$setIdProcessResult$p(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;Lcom/incode/welcome_sdk/results/IdProcessResult;)V

    .line 60
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$c;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;

    .line 62
    iget-object p1, p1, Lr2/d;->b:Ljava/lang/Object;

    .line 64
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bh;

    .line 66
    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->access$setResponseIdSummary$p(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;Lcom/incode/welcome_sdk/data/remote/beans/bh;)V

    .line 69
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$c;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;

    .line 71
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->access$checkResultsAndContinue(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;)V

    .line 74
    throw v1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$c;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$c;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lr2/d;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$c;->a(Lr2/d;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_16

    .line 20
    const/4 p1, 0x5

    .line 21
    div-int/lit8 p1, p1, 0x0

    .line 23
    :cond_16
    return-object p0
.end method
