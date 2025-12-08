.class final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/w;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0007\u001a*\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
        "it",
        "Lva/A;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/A;",
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
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$a;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/A;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ")",
            "Lva/A;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$a;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$a;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$a;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;

    .line 16
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$a;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;

    .line 22
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->fetchOCRData(Ljava/lang/String;)Lva/n;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lva/n;->singleOrError()Lva/w;

    .line 37
    move-result-object p0

    .line 38
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$a;->c:I

    .line 40
    add-int/lit8 p1, p1, 0x1d

    .line 42
    rem-int/lit16 p1, p1, 0x80

    .line 44
    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$a;->a:I

    .line 46
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$a;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$a;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$a;->a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/A;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$a;->a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/A;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
