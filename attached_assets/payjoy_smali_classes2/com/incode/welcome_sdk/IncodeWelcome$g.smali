.class final Lcom/incode/welcome_sdk/IncodeWelcome$g;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->e(Lcom/incode/welcome_sdk/SessionConfig;)Lva/n;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0010\u0007\u001a*\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseOnboardingStart;",
        "responseStart",
        "Lva/s;",
        "",
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

.field private static d:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic c:Lcom/incode/welcome_sdk/SessionConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/SessionConfig;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->c:Lcom/incode/welcome_sdk/SessionConfig;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private c(Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;
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
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 16
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->h()Lcom/incode/welcome_sdk/data/FlowType;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$setFlowType$p(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/FlowType;)V

    .line 23
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 25
    invoke-static {v1, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$setServerConfiguration(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/remote/beans/bl;)V

    .line 28
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->g()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_7f

    .line 34
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 36
    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez p1, :cond_42

    .line 43
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$g;->d:I

    .line 45
    add-int/lit8 p1, p1, 0x57

    .line 47
    rem-int/lit16 v2, p1, 0x80

    .line 49
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$g;->a:I

    .line 51
    rem-int/lit8 p1, p1, 0x2

    .line 53
    if-eqz p1, :cond_3e

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 58
    const/16 p1, 0x4c

    .line 60
    div-int/lit8 p1, p1, 0x0

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 66
    :goto_41
    move-object p1, v1

    .line 67
    :cond_42
    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->c:Lcom/incode/welcome_sdk/SessionConfig;

    .line 69
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/SessionConfig;->getExternalId()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setExternalId(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 78
    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_57

    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 87
    move-object p1, v1

    .line 88
    :cond_57
    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->c:Lcom/incode/welcome_sdk/SessionConfig;

    .line 90
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/SessionConfig;->getExternalCustomerId()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setExternalCustomerId(Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 99
    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_6c

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v1, p1

    .line 110
    :goto_6d
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->c:Lcom/incode/welcome_sdk/SessionConfig;

    .line 112
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig;->getLanguageCode()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setLanguage(Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 121
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->c:Lcom/incode/welcome_sdk/SessionConfig;

    .line 123
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$imagesDownload(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/SessionConfig;)Lva/n;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7f
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 130
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->c:Lcom/incode/welcome_sdk/SessionConfig;

    .line 132
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$attachFlowIfNecessary(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/SessionConfig;)Lva/n;

    .line 135
    move-result-object p0

    .line 136
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$g;->d:I

    .line 138
    add-int/lit8 p1, p1, 0x79

    .line 140
    rem-int/lit16 p1, p1, 0x80

    .line 142
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$g;->a:I

    .line 144
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->d:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$g;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bl;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$g;->c(Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const/16 p1, 0x5c

    .line 21
    div-int/lit8 p1, p1, 0x0

    .line 23
    :cond_16
    return-object p0
.end method
