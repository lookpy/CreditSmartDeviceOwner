.class final Lcom/incode/welcome_sdk/IncodeWelcome$by;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->a(Lcom/incode/welcome_sdk/SessionConfig;)Lva/n;
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
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseOnboardingStart;",
        "responseResume",
        "Lva/s;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOnboardingStart;)Lva/s;",
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

.field private static b:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$by;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private e(Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/bl;",
            ")",
            "Lva/s;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$by;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 8
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->h()Lcom/incode/welcome_sdk/data/FlowType;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$setFlowType$p(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/FlowType;)V

    .line 15
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$by;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 17
    invoke-static {v1, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$setServerConfiguration(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/remote/beans/bl;)V

    .line 20
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$by;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 22
    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p1, :cond_20

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 32
    move-object p1, v1

    .line 33
    :cond_20
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$by;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 35
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_3c

    .line 41
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$by;->a:I

    .line 43
    add-int/lit8 p0, p0, 0x1b

    .line 45
    rem-int/lit16 v2, p0, 0x80

    .line 47
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$by;->b:I

    .line 49
    rem-int/lit8 p0, p0, 0x2

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 54
    if-nez p0, :cond_3d

    .line 56
    const/16 p0, 0x1a

    .line 58
    div-int/lit8 p0, p0, 0x0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v1, p0

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->fetchOCRData(Ljava/lang/String;)Lva/n;

    .line 69
    move-result-object p0

    .line 70
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$by;->b:I

    .line 72
    add-int/lit8 p1, p1, 0x37

    .line 74
    rem-int/lit16 p1, p1, 0x80

    .line 76
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$by;->a:I

    .line 78
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$by;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$by;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bl;

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$by;->e(Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    .line 19
    move-result-object p0

    .line 20
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$by;->b:I

    .line 22
    add-int/lit8 p1, p1, 0x5b

    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$by;->a:I

    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 30
    if-nez p1, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    throw v1

    .line 34
    :cond_21
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$by;->e(Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    .line 37
    throw v1
.end method
