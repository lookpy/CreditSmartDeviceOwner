.class final Lcom/incode/welcome_sdk/IncodeWelcome$ck;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->b(Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/listeners/IdScanListener;)V
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
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/listeners/IdScanListener;

.field private synthetic e:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/IdScanListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ck;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ck;->d:Lcom/incode/welcome_sdk/listeners/IdScanListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private d(Lcom/incode/welcome_sdk/results/IdScanResult;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ck;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 8
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1a

    .line 15
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$ck;->a:I

    .line 17
    add-int/lit8 v1, v1, 0x73

    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ck;->c:I

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 26
    move-object v1, v2

    .line 27
    :cond_1a
    invoke-virtual {v1}, Lya/a;->d()V

    .line 30
    iget v1, p1, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    .line 32
    const/4 v3, -0x2

    .line 33
    if-ne v1, v3, :cond_40

    .line 35
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$ck;->a:I

    .line 37
    add-int/lit8 p1, p1, 0x7b

    .line 39
    rem-int/lit16 p1, p1, 0x80

    .line 41
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$ck;->c:I

    .line 43
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ck;->d:Lcom/incode/welcome_sdk/listeners/IdScanListener;

    .line 45
    invoke-interface {p1}, Lcom/incode/welcome_sdk/listeners/UserCancelledListener;->onUserCancelled()V

    .line 48
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ck;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 50
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableOldIdApi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_3b

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v2, p0

    .line 61
    :goto_3c
    invoke-virtual {v2}, Lya/a;->d()V

    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v1, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    .line 67
    if-eqz v1, :cond_75

    .line 69
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$ck;->a:I

    .line 71
    add-int/lit8 p1, p1, 0x15

    .line 73
    rem-int/lit16 p1, p1, 0x80

    .line 75
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$ck;->c:I

    .line 77
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ck;->d:Lcom/incode/welcome_sdk/listeners/IdScanListener;

    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 82
    invoke-interface {p1, v1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 85
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ck;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 87
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableOldIdApi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_70

    .line 93
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$ck;->c:I

    .line 95
    add-int/lit8 p0, p0, 0x1d

    .line 97
    rem-int/lit16 p1, p0, 0x80

    .line 99
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$ck;->a:I

    .line 101
    rem-int/lit8 p0, p0, 0x2

    .line 103
    if-nez p0, :cond_6c

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 112
    throw v2

    .line 113
    :cond_70
    move-object v2, p0

    .line 114
    :goto_71
    invoke-virtual {v2}, Lya/a;->d()V

    .line 117
    return-void

    .line 118
    :cond_75
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ck;->d:Lcom/incode/welcome_sdk/listeners/IdScanListener;

    .line 120
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/IdScanListener;->onIdBackCompleted(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 123
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ck;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ck;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$ck;->d(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    const/16 p1, 0x57

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    :cond_17
    return-object p0
.end method
