.class public final Lcom/incode/welcome_sdk/data/local/e/c/a/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00120\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010$¨\u0006%"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/repository/delayed_onboarding/combined_consent/CombinedConsentModuleRepository;",
        "",
        "Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;",
        "db",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V",
        "",
        "delayedOnboardingId",
        "",
        "currentModuleIndex",
        "Lva/b;",
        "createEmptyCombinedConsentEntry",
        "(JI)Lva/b;",
        "id",
        "Lva/j;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/combined_consent/CombinedConsentEntity;",
        "getCombinedConsentRequestData",
        "(J)Lva/j;",
        "",
        "name",
        "Lva/w;",
        "getModuleTypeName",
        "(Ljava/lang/String;)Lva/w;",
        "consentEntity",
        "markCombinedConsentCompleted",
        "(JLcom/incode/welcome_sdk/data/local/model/delayed_onboarding/combined_consent/CombinedConsentEntity;)Lva/b;",
        "Lcom/incode/welcome_sdk/results/CombinedConsentResult;",
        "result",
        "setCombinedConsentResult",
        "(Lcom/incode/welcome_sdk/results/CombinedConsentResult;J)Lva/b;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/FlowModulesEntity;",
        "flowModulesEntity",
        "setFlowModules",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/FlowModulesEntity;)Lva/b;",
        "Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;",
        "getDb",
        "()Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;",
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
.field private static b:I = 0x1

.field private static e:I


# instance fields
.field private final d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 11
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2
    iget-object v4, v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->q()Lcom/incode/welcome_sdk/data/local/db/c/e/c;

    move-result-object v4

    new-instance v5, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7, v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v4, v5}, Lcom/incode/welcome_sdk/data/local/db/c/e/c;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;)Lva/w;

    move-result-object v4

    .line 3
    sget-object v5, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;->g:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->b(Ljava/lang/String;)Lva/w;

    move-result-object v5

    .line 4
    iget-object v6, v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->b()Lcom/incode/welcome_sdk/data/local/db/c/e/e;

    move-result-object v6

    invoke-interface {v6, v1, v2}, Lcom/incode/welcome_sdk/data/local/db/c/e/e;->b(J)Lva/w;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/incode/welcome_sdk/data/local/e/c/a/b$a;->a:Lcom/incode/welcome_sdk/data/local/e/c/a/b$a;

    .line 6
    new-instance v6, Lcom/incode/welcome_sdk/data/local/e/c/a/d;

    invoke-direct {v6, v2}, Lcom/incode/welcome_sdk/data/local/e/c/a/d;-><init>(LBb/q;)V

    .line 7
    invoke-static {v4, v5, v1, v6}, Lva/w;->P(Lva/A;Lva/A;Lva/A;LAa/h;)Lva/w;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/incode/welcome_sdk/data/local/e/c/a/b$c;

    invoke-direct {v2, p0, v0}, Lcom/incode/welcome_sdk/data/local/e/c/a/b$c;-><init>(ILcom/incode/welcome_sdk/data/local/e/c/a/b;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/e/c/a/e;

    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/data/local/e/c/a/e;-><init>(LBb/l;)V

    invoke-virtual {v1, p0}, Lva/w;->s(LAa/o;)Lva/b;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->e:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->b:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_67

    return-object p0

    :cond_67
    throw v7
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 7

    mul-int/lit16 v0, p1, 0x2fd

    mul-int/lit16 v1, p2, -0x5f7

    add-int/2addr v0, v1

    not-int p3, p3

    or-int v1, p3, p1

    not-int v1, v1

    or-int v2, p2, v1

    mul-int/lit16 v2, v2, 0x2fc

    add-int/2addr v0, v2

    not-int v2, p1

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr p3, v2

    mul-int/lit16 p3, p3, -0x5f8

    add-int/2addr v0, p3

    not-int p2, p2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v2

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x2fc

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_27

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_27
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final a(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 3

    .line 10
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->b:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->e:I

    .line 11
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->b:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_23

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    :cond_23
    return-object p0
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->b:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->e:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->b:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->e:I

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->b:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->a()Lcom/incode/welcome_sdk/data/local/db/c/e/x;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/x;->a(Ljava/lang/String;)Lva/j;

    move-result-object p0

    invoke-virtual {p0}, Lva/j;->s()Lva/w;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->b:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->e:I

    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/e/c/a/b;

    .line 1
    sget v1, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->b:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1c

    const/16 v1, 0x28

    div-int/2addr v1, v0

    :cond_1c
    return-object p0
.end method

.method private final c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/b;
    .registers 4

    .line 5
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->b:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->d()Lcom/incode/welcome_sdk/data/local/db/c/e/p;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/p;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/b;

    move-result-object p0

    if-eqz v0, :cond_1a

    const/16 p1, 0x5a

    div-int/lit8 p1, p1, 0x0

    :cond_1a
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->b:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->e:I

    return-object p0
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)Lva/l;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->e:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->b:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/l;

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->b:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_23

    const/16 p1, 0x56

    div-int/lit8 p1, p1, 0x0

    :cond_23
    return-object p0
.end method

.method private static final d(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->b:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_20

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->e:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->b:I

    return-object p0

    :cond_20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(LBb/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnb/t;
    .registers 6

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->b:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1c

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb/t;

    const/16 p1, 0x3e

    div-int/lit8 p1, p1, 0x0

    goto :goto_25

    .line 4
    :cond_1c
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0, p1, p2, p3}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb/t;

    :goto_25
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->e:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->b:I

    return-object p0
.end method

.method public static final synthetic e(Lcom/incode/welcome_sdk/data/local/e/c/a/b;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/b;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->b:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->e:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->b:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->e:I

    return-object p0
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)Lva/l;
    .registers 4

    .line 6
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->e:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_18

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/l;

    return-object p0

    :cond_18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/l;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic f(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->d(LBb/l;Ljava/lang/Object;)Lva/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->a(LBb/l;Ljava/lang/Object;)Lva/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(LBb/l;Ljava/lang/Object;)Lva/l;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->c(LBb/l;Ljava/lang/Object;)Lva/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(LBb/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnb/t;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->e(LBb/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnb/t;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->b(LBb/l;Ljava/lang/Object;)Lva/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(LBb/l;Ljava/lang/Object;)Lva/l;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->e(LBb/l;Ljava/lang/Object;)Lva/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c()Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
    .registers 4

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x590ed321

    const v2, 0x590ed322

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    return-object p0
.end method

.method public final c(JI)Lva/b;
    .registers 4

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const p1, -0x7d568228

    const p2, 0x7d568228

    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/b;

    return-object p0
.end method

.method public final d(JLcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;)Lva/b;
    .registers 6

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->b()Lcom/incode/welcome_sdk/data/local/db/c/e/e;

    move-result-object v1

    .line 6
    invoke-interface {v1, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/e;->b(J)Lva/w;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/incode/welcome_sdk/data/local/e/c/a/b$d;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/data/local/e/c/a/b$d;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V

    new-instance v1, Lcom/incode/welcome_sdk/data/local/e/c/a/f;

    invoke-direct {v1, p2}, Lcom/incode/welcome_sdk/data/local/e/c/a/f;-><init>(LBb/l;)V

    invoke-virtual {p1, v1}, Lva/w;->t(LAa/o;)Lva/j;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/incode/welcome_sdk/data/local/e/c/a/b$e;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/data/local/e/c/a/b$e;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V

    new-instance v1, Lcom/incode/welcome_sdk/data/local/e/c/a/g;

    invoke-direct {v1, p2}, Lcom/incode/welcome_sdk/data/local/e/c/a/g;-><init>(LBb/l;)V

    invoke-virtual {p1, v1}, Lva/j;->g(LAa/o;)Lva/j;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/incode/welcome_sdk/data/local/e/c/a/b$b;

    invoke-direct {p2, p0, p3}, Lcom/incode/welcome_sdk/data/local/e/c/a/b$b;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/e/c/a/h;

    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/data/local/e/c/a/h;-><init>(LBb/l;)V

    invoke-virtual {p1, p0}, Lva/j;->h(LAa/o;)Lva/b;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->b:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4c

    const/16 p1, 0x22

    div-int/lit8 p1, p1, 0x0

    :cond_4c
    return-object p0
.end method

.method public final d(Lcom/incode/welcome_sdk/results/CombinedConsentResult;J)Lva/b;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    .line 12
    iget-object v2, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object p1, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v1, v2, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->r()Lcom/incode/welcome_sdk/data/local/db/c/e/a;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/a;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;)Lva/w;

    move-result-object p1

    .line 16
    new-instance v1, Lcom/incode/welcome_sdk/data/local/e/c/a/b$g;

    invoke-direct {v1, p0, p2, p3}, Lcom/incode/welcome_sdk/data/local/e/c/a/b$g;-><init>(Lcom/incode/welcome_sdk/data/local/e/c/a/b;J)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/e/c/a/c;

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/data/local/e/c/a/c;-><init>(LBb/l;)V

    invoke-virtual {p1, p0}, Lva/w;->s(LAa/o;)Lva/b;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->b:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3e

    return-object p0

    :cond_3e
    const/4 p0, 0x0

    throw p0
.end method

.method public final e(J)Lva/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lva/j;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->e:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->b:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->q()Lcom/incode/welcome_sdk/data/local/db/c/e/c;

    move-result-object p0

    if-eqz v0, :cond_1f

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/c;->b(J)Lva/j;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->b:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->e:I

    return-object p0

    :cond_1f
    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/c;->b(J)Lva/j;

    const/4 p0, 0x0

    throw p0
.end method
