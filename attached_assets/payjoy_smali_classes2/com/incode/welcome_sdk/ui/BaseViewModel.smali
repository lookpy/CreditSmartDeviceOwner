.class public abstract Lcom/incode/welcome_sdk/ui/BaseViewModel;
.super Landroidx/lifecycle/W;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\n\u001a\u00020\t\"\b\b\u0000\u0010\u0005*\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\b\u001a\u00028\u0000¢\u0006\u0004\b\n\u0010\u000bR\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\r0\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0015"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/BaseViewModel;",
        "Landroidx/lifecycle/W;",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        "R",
        "LUa/e;",
        "resultSubject",
        "result",
        "Lnb/E;",
        "publishResult",
        "(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V",
        "LYc/H;",
        "",
        "moduleResultProcessedState",
        "LYc/H;",
        "getModuleResultProcessedState",
        "()LYc/H;",
        "LYc/t;",
        "_moduleResultProcessedState",
        "LYc/t;",
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
.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private final a:LYc/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYc/t;"
        }
    .end annotation
.end field

.field private final d:LYc/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYc/H;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/W;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v0}, LYc/J;->a(Ljava/lang/Object;)LYc/t;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/BaseViewModel;->a:LYc/t;

    .line 12
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/BaseViewModel;->d:LYc/H;

    .line 14
    return-void
.end method


# virtual methods
.method public final getModuleResultProcessedState()LYc/H;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYc/H;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/BaseViewModel;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/BaseViewModel;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseViewModel;->d:LYc/H;

    .line 15
    add-int/lit8 v1, v1, 0x39

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/BaseViewModel;->e:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final publishResult(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/incode/welcome_sdk/results/BaseResult;",
            ">(",
            "LUa/e;",
            "TR;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/BaseViewModel;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/BaseViewModel;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1, p2}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 20
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseViewModel;->a:LYc/t;

    .line 22
    sget p1, Lcom/incode/welcome_sdk/ui/BaseViewModel;->c:I

    .line 24
    add-int/lit8 p1, p1, 0x15

    .line 26
    rem-int/lit16 p1, p1, 0x80

    .line 28
    sput p1, Lcom/incode/welcome_sdk/ui/BaseViewModel;->e:I

    .line 30
    :cond_1d
    invoke-interface {p0}, LYc/t;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    move-object p2, p1

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    invoke-interface {p0, p1, p2}, LYc/t;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1d

    .line 45
    sget p0, Lcom/incode/welcome_sdk/ui/BaseViewModel;->c:I

    .line 47
    add-int/lit8 p0, p0, 0x9

    .line 49
    rem-int/lit16 p1, p0, 0x80

    .line 51
    sput p1, Lcom/incode/welcome_sdk/ui/BaseViewModel;->e:I

    .line 53
    rem-int/lit8 p0, p0, 0x2

    .line 55
    if-nez p0, :cond_39

    .line 57
    return-void

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    throw p0
.end method
