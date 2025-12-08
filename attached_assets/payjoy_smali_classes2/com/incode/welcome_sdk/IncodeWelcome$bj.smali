.class final Lcom/incode/welcome_sdk/IncodeWelcome$bj;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->processAntifraud(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/AntifraudListener;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseAntifraud;",
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
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic e:Lcom/incode/welcome_sdk/listeners/AntifraudListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/AntifraudListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bj;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bj;->e:Lcom/incode/welcome_sdk/listeners/AntifraudListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/data/remote/beans/z;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$bj;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bj;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bj;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 16
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableNonUi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_21

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 25
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$bj;->c:I

    .line 27
    add-int/lit8 v0, v0, 0x6d

    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 31
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bj;->a:I

    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_21
    invoke-virtual {v1}, Lya/a;->d()V

    .line 37
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bj;->e:Lcom/incode/welcome_sdk/listeners/AntifraudListener;

    .line 39
    new-instance v0, Lcom/incode/welcome_sdk/results/AntifraudResult;

    .line 41
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 43
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/z;->a()Z

    .line 46
    move-result p1

    .line 47
    invoke-direct {v0, v1, p1}, Lcom/incode/welcome_sdk/results/AntifraudResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Z)V

    .line 50
    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/listeners/AntifraudListener;->onAntifraudCompleted(Lcom/incode/welcome_sdk/results/AntifraudResult;)V

    .line 53
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$bj;->a:I

    .line 55
    add-int/lit8 p0, p0, 0x29

    .line 57
    rem-int/lit16 p0, p0, 0x80

    .line 59
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$bj;->c:I

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$bj;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bj;->c:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/z;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$bj;->b(Lcom/incode/welcome_sdk/data/remote/beans/z;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$bj;->a:I

    .line 18
    add-int/lit8 p1, p1, 0xb

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$bj;->c:I

    .line 24
    return-object p0
.end method
