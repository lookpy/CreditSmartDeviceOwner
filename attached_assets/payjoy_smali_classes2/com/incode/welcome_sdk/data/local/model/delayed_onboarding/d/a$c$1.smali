.class final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$c$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$c;->b(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/ca;)Lva/w;
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
        "\u0000\u0012\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0007\u001a*\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "throwable",
        "Lva/A;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseIdScan;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Throwable;)Lva/A;",
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
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$c$1;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private a(Ljava/lang/Throwable;)Lva/A;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lva/A;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$c$1;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$c$1;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-nez v0, :cond_3c

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p1, Lcom/incode/welcome_sdk/data/remote/e/c;

    .line 21
    if-eqz v0, :cond_37

    .line 23
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/ba;

    .line 25
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$c$1;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;

    .line 27
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->c()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p1, p0}, Lcom/incode/welcome_sdk/data/remote/beans/ba;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    .line 41
    move-result-object p0

    .line 42
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$c$1;->d:I

    .line 44
    add-int/lit8 p1, p1, 0x73

    .line 46
    rem-int/lit16 v0, p1, 0x80

    .line 48
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$c$1;->e:I

    .line 50
    rem-int/lit8 p1, p1, 0x2

    .line 52
    if-eqz p1, :cond_36

    .line 54
    return-object p0

    .line 55
    :cond_36
    throw v1

    .line 56
    :cond_37
    invoke-static {p1}, Lva/w;->p(Ljava/lang/Throwable;)Lva/w;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    throw v1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$c$1;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$c$1;->e:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$c$1;->a(Ljava/lang/Throwable;)Lva/A;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$c$1;->e:I

    .line 17
    add-int/lit8 p1, p1, 0x33

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$c$1;->d:I

    .line 23
    return-object p0
.end method
