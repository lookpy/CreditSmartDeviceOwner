.class final Lcom/incode/welcome_sdk/IncodeWelcome$cn;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->c(Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/listeners/IdScanListener;)V
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
        "Lcom/incode/welcome_sdk/results/IdScanResult;",
        "idScanResult",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/results/IdScanResult;)V",
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

.field private static e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic d:Lcom/incode/welcome_sdk/listeners/IdScanListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/IdScanListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cn;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cn;->d:Lcom/incode/welcome_sdk/listeners/IdScanListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private e(Lcom/incode/welcome_sdk/results/IdScanResult;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cn;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 8
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_12

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 18
    move-object v1, v2

    .line 19
    :cond_12
    invoke-virtual {v1}, Lya/a;->d()V

    .line 22
    iget v1, p1, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    .line 24
    const/4 v3, -0x2

    .line 25
    if-ne v1, v3, :cond_38

    .line 27
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$cn;->a:I

    .line 29
    add-int/lit8 p1, p1, 0x2b

    .line 31
    rem-int/lit16 p1, p1, 0x80

    .line 33
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$cn;->e:I

    .line 35
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cn;->d:Lcom/incode/welcome_sdk/listeners/IdScanListener;

    .line 37
    invoke-interface {p1}, Lcom/incode/welcome_sdk/listeners/UserCancelledListener;->onUserCancelled()V

    .line 40
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cn;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 42
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableOldIdApi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_33

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v2, p0

    .line 53
    :goto_34
    invoke-virtual {v2}, Lya/a;->d()V

    .line 56
    return-void

    .line 57
    :cond_38
    iget-object v1, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    .line 59
    if-eqz v1, :cond_65

    .line 61
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cn;->d:Lcom/incode/welcome_sdk/listeners/IdScanListener;

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 66
    invoke-interface {p1, v1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 69
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cn;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 71
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableOldIdApi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_60

    .line 77
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$cn;->a:I

    .line 79
    add-int/lit8 p0, p0, 0x7

    .line 81
    rem-int/lit16 p1, p0, 0x80

    .line 83
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$cn;->e:I

    .line 85
    rem-int/lit8 p0, p0, 0x2

    .line 87
    if-nez p0, :cond_5c

    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 96
    throw v2

    .line 97
    :cond_60
    move-object v2, p0

    .line 98
    :goto_61
    invoke-virtual {v2}, Lya/a;->d()V

    .line 101
    return-void

    .line 102
    :cond_65
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cn;->d:Lcom/incode/welcome_sdk/listeners/IdScanListener;

    .line 104
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/IdScanListener;->onIdFrontCompleted(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 107
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$cn;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cn;->a:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$cn;->e(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$cn;->e:I

    .line 18
    add-int/lit8 p1, p1, 0x39

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$cn;->a:I

    .line 24
    return-object p0
.end method
