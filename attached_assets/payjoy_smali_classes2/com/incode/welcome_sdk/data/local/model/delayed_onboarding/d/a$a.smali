.class final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->g()Lva/w;
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
        "it",
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
.field private static a:I = 0x0

.field private static c:I = 0x1

.field public static final e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$a;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$a;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$a;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$a;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$a;->c:I

    .line 10
    add-int/lit8 v0, v0, 0x79

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$a;->a:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static b(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/ca;)Lva/w;
    .registers 3
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
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$a;->c:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendBackIdScan(Lcom/incode/welcome_sdk/data/remote/beans/ca;)Lva/n;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lva/n;->firstOrError()Lva/w;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$a;->c:I

    .line 30
    add-int/lit8 p1, p1, 0x69

    .line 32
    rem-int/lit16 v0, p1, 0x80

    .line 34
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$a;->a:I

    .line 36
    rem-int/lit8 p1, p1, 0x2

    .line 38
    if-eqz p1, :cond_2b

    .line 40
    const/16 p1, 0x61

    .line 42
    div-int/lit8 p1, p1, 0x0

    .line 44
    :cond_2b
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$a;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x6f

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$a;->c:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 13
    check-cast p2, Lcom/incode/welcome_sdk/data/remote/beans/ca;

    .line 15
    if-eqz p0, :cond_15

    .line 17
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$a;->b(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/ca;)Lva/w;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$a;->b(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/ca;)Lva/w;

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method
