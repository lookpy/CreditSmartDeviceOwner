.class final Lcom/incode/welcome_sdk/IncodeWelcome$cc;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->setupOnboardingSession(Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;)V
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
        "\u0000\u001a\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\t\u001a*\u0012\u000e\b\u0001\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0014\u0012\u000e\b\u0001\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n¢\u0006\u0004\b\u0007\u0010\b"
    }
    d2 = {
        "",
        "",
        "",
        "it",
        "Lva/A;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFlowConfiguration;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/util/Map;)Lva/A;",
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

.field private static e:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic d:Lcom/incode/welcome_sdk/SessionConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/IncodeWelcome;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cc;->d:Lcom/incode/welcome_sdk/SessionConfig;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cc;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private static final a(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$cc;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cc;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_20

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lva/A;

    .line 24
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$cc;->a:I

    .line 26
    add-int/lit8 p1, p1, 0x41

    .line 28
    rem-int/lit16 p1, p1, 0x80

    .line 30
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$cc;->e:I

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lva/A;

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method private b(Ljava/util/Map;)Lva/A;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lva/A;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$cc;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cc;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-nez v0, :cond_6b

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cc;->d:Lcom/incode/welcome_sdk/SessionConfig;

    .line 21
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig;->getExternalToken()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_58

    .line 31
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cc;->d:Lcom/incode/welcome_sdk/SessionConfig;

    .line 33
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig;->getConfigurationId()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_58

    .line 43
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cc;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 45
    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3e

    .line 51
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$cc;->a:I

    .line 53
    add-int/lit8 p1, p1, 0x77

    .line 55
    rem-int/lit16 p1, p1, 0x80

    .line 57
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$cc;->e:I

    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v1, p1

    .line 64
    :goto_3f
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->fetchFlowConfiguration()Lva/n;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lva/n;->firstOrError()Lva/w;

    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lcom/incode/welcome_sdk/IncodeWelcome$cc$1;

    .line 74
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cc;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 76
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/IncodeWelcome$cc$1;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 79
    new-instance p0, Lcom/incode/welcome_sdk/b3;

    .line 81
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/b3;-><init>(LBb/l;)V

    .line 84
    invoke-virtual {p1, p0}, Lva/w;->r(LAa/o;)Lva/w;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_58
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/as;

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/as;-><init>(B)V

    .line 95
    invoke-static {p0}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    .line 98
    move-result-object p0

    .line 99
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$cc;->a:I

    .line 101
    add-int/lit8 p1, p1, 0x73

    .line 103
    rem-int/lit16 p1, p1, 0x80

    .line 105
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$cc;->e:I

    .line 107
    return-object p0

    .line 108
    :cond_6b
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cc;->d:Lcom/incode/welcome_sdk/SessionConfig;

    .line 113
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/SessionConfig;->getExternalToken()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    .line 120
    throw v1
.end method

.method public static synthetic f(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$cc;->a(LBb/l;Ljava/lang/Object;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$cc;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cc;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$cc;->b(Ljava/util/Map;)Lva/A;

    .line 16
    move-result-object p0

    .line 17
    if-nez v0, :cond_16

    .line 19
    const/16 p1, 0x8

    .line 21
    div-int/lit8 p1, p1, 0x0

    .line 23
    :cond_16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$cc;->a:I

    .line 25
    add-int/lit8 p1, p1, 0x13

    .line 27
    rem-int/lit16 p1, p1, 0x80

    .line 29
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$cc;->e:I

    .line 31
    return-object p0
.end method
