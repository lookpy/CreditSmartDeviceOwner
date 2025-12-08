.class public final Lcom/incode/welcome_sdk/ui/name/NamePresenter$submitName$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/name/NamePresenter;->submitName(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "com/incode/welcome_sdk/ui/name/NamePresenter$submitName$1",
        "Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;",
        "Lnb/E;",
        "onSuccess",
        "()V",
        "",
        "error",
        "onError",
        "(Ljava/lang/Throwable;)V",
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
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lcom/incode/welcome_sdk/ui/name/NamePresenter;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/name/NamePresenter;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$submitName$1;->d:Lcom/incode/welcome_sdk/ui/name/NamePresenter;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$submitName$1;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$submitName$1;->d:Lcom/incode/welcome_sdk/ui/name/NamePresenter;

    .line 8
    new-instance v0, Lcom/incode/welcome_sdk/results/NameResult;

    .line 10
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/results/NameResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->publishResult(Lcom/incode/welcome_sdk/results/NameResult;)V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$submitName$1;->e:I

    .line 24
    add-int/lit8 p0, p0, 0x55

    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 28
    sput p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$submitName$1;->c:I

    .line 30
    return-void
.end method

.method public final onSuccess()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$submitName$1;->d:Lcom/incode/welcome_sdk/ui/name/NamePresenter;

    .line 3
    new-instance v1, Lcom/incode/welcome_sdk/results/NameResult;

    .line 5
    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 7
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$submitName$1;->a:Ljava/lang/String;

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/results/NameResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->publishResult(Lcom/incode/welcome_sdk/results/NameResult;)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$submitName$1;->c:I

    .line 20
    add-int/lit8 p0, p0, 0x59

    .line 22
    rem-int/lit16 v0, p0, 0x80

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$submitName$1;->e:I

    .line 26
    rem-int/lit8 p0, p0, 0x2

    .line 28
    if-eqz p0, :cond_1e

    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    throw p0
.end method
