.class final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->a()Lva/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Lcom/incode/welcome_sdk/data/remote/beans/UploadIdScanRequest;",
        "uploadIdScanReq",
        "Lva/w;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseIdScan;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/UploadIdScanRequest;)Lva/w;",
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
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$c;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/ca;)Lva/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Lcom/incode/welcome_sdk/data/remote/beans/ca;",
            ")",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ba;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendFrontIdScan(Lcom/incode/welcome_sdk/data/remote/beans/ca;)Lva/n;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lva/n;->firstOrError()Lva/w;

    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$c$1;

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$c;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;

    .line 21
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$c$1;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;)V

    .line 24
    new-instance p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/l;

    .line 26
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/l;-><init>(LBb/l;)V

    .line 29
    invoke-virtual {p1, p0}, Lva/w;->B(LAa/o;)Lva/w;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$c;->d:I

    .line 38
    add-int/lit8 p1, p1, 0x7d

    .line 40
    rem-int/lit16 p2, p1, 0x80

    .line 42
    sput p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$c;->c:I

    .line 44
    rem-int/lit8 p1, p1, 0x2

    .line 46
    if-nez p1, :cond_33

    .line 48
    const/16 p1, 0x13

    .line 50
    div-int/lit8 p1, p1, 0x0

    .line 52
    :cond_33
    return-object p0
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$c;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$c;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-nez v0, :cond_26

    .line 16
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lva/A;

    .line 25
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$c;->c:I

    .line 27
    add-int/lit8 p1, p1, 0x7

    .line 29
    rem-int/lit16 v0, p1, 0x80

    .line 31
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$c;->d:I

    .line 33
    rem-int/lit8 p1, p1, 0x2

    .line 35
    if-nez p1, :cond_25

    .line 37
    return-object p0

    .line 38
    :cond_25
    throw v1

    .line 39
    :cond_26
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lva/A;

    .line 48
    throw v1
.end method

.method public static synthetic f(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$c;->c(LBb/l;Ljava/lang/Object;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$c;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$c;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 13
    check-cast p2, Lcom/incode/welcome_sdk/data/remote/beans/ca;

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$c;->b(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/ca;)Lva/w;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$c;->b(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/ca;)Lva/w;

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method
