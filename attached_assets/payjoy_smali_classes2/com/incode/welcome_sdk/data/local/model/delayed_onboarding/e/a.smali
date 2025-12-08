.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a<",
        "Lcom/incode/welcome_sdk/results/CombinedConsentResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0018¨\u0006\u0019"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/combined_consent/CombinedConsentSynchronizer;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/EntitySynchronizer;",
        "Lcom/incode/welcome_sdk/results/CombinedConsentResult;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "welcomeRepo",
        "Lcom/incode/welcome_sdk/data/local/repository/delayed_onboarding/combined_consent/CombinedConsentModuleRepository;",
        "entityRepo",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/combined_consent/CombinedConsentEntity;",
        "entity",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/local/repository/delayed_onboarding/combined_consent/CombinedConsentModuleRepository;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/combined_consent/CombinedConsentEntity;)V",
        "result",
        "Lva/b;",
        "saveFunction",
        "(Lcom/incode/welcome_sdk/results/CombinedConsentResult;)Lva/b;",
        "Lva/w;",
        "syncFunction",
        "()Lva/w;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/combined_consent/CombinedConsentEntity;",
        "Lcom/incode/welcome_sdk/data/local/repository/delayed_onboarding/combined_consent/CombinedConsentModuleRepository;",
        "",
        "isSynced",
        "Z",
        "()Z",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
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
.field private static d:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private final a:Z

.field private final b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;

.field private final c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private final e:Lcom/incode/welcome_sdk/data/local/e/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/local/e/c/a/b;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 17
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->e:Lcom/incode/welcome_sdk/data/local/e/c/a/b;

    .line 19
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;

    .line 21
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    move-result p2

    .line 29
    const p3, -0x76dafd2d

    .line 32
    const v0, 0x76dafd2e

    .line 35
    invoke-static {p1, p3, v0, p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->a:Z

    .line 47
    return-void
.end method

.method private static final a(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/results/CombinedConsentResult;
    .registers 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/incode/welcome_sdk/results/CombinedConsentResult;

    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/results/CombinedConsentResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->h:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->d:I

    return-object v1
.end method

.method public static synthetic a(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->b(LBb/l;Ljava/lang/Object;)Lva/A;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/incode/welcome_sdk/results/CombinedConsentResult;)Lva/b;
    .registers 4

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->h:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_26

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/f;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/f;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;Lcom/incode/welcome_sdk/results/CombinedConsentResult;)V

    invoke-static {v0}, Lva/b;->k(Ljava/util/concurrent/Callable;)Lva/b;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->d:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->h:I

    return-object p0

    :cond_26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/f;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/f;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;Lcom/incode/welcome_sdk/results/CombinedConsentResult;)V

    invoke-static {v0}, Lva/b;->k(Ljava/util/concurrent/Callable;)Lva/b;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/results/CombinedConsentResult;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->a(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/results/CombinedConsentResult;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/bw;

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->b()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->c()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/incode/welcome_sdk/data/remote/beans/bw;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->signCombinedConsent(Lcom/incode/welcome_sdk/data/remote/beans/bw;)Lva/w;

    move-result-object p0

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;

    new-instance v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/c;

    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/c;-><init>(LBb/l;)V

    invoke-virtual {p0, v1}, Lva/w;->r(LAa/o;)Lva/w;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Lva/w;->C(LAa/o;)Lva/w;

    move-result-object p0

    .line 6
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->d:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_42

    return-object p0

    :cond_42
    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 3

    .line 8
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->h:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->d:I

    .line 9
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/A;

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->d:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_20

    return-object p0

    :cond_20
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;Lcom/incode/welcome_sdk/results/CombinedConsentResult;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;Lcom/incode/welcome_sdk/results/CombinedConsentResult;)Lva/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;Lcom/incode/welcome_sdk/results/CombinedConsentResult;)Lva/f;
    .registers 5

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->d:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_29

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->e:Lcom/incode/welcome_sdk/data/local/e/c/a/b;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->e()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->d(Lcom/incode/welcome_sdk/results/CombinedConsentResult;J)Lva/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->d:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->h:I

    return-object p0

    :cond_29
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->e:Lcom/incode/welcome_sdk/data/local/e/c/a/b;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->e()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->d(Lcom/incode/welcome_sdk/results/CombinedConsentResult;J)Lva/b;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lva/b;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->h:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->d:I

    check-cast p1, Lcom/incode/welcome_sdk/results/CombinedConsentResult;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->a(Lcom/incode/welcome_sdk/results/CombinedConsentResult;)Lva/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->d:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1b

    return-object p0

    :cond_1b
    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lva/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "+",
            "Lcom/incode/welcome_sdk/results/CombinedConsentResult;",
            ">;"
        }
    .end annotation

    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x215c9189

    const v2, -0x215c9189

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/w;

    return-object p0
.end method

.method public final d()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->h:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->a:Z

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->d:I

    return p0
.end method

.method public final e()Lva/b;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->d:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->h:I

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a$a;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a;)Lva/b;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->h:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_19

    return-object p0

    :cond_19
    const/4 p0, 0x0

    throw p0
.end method
