.class final Lcom/incode/welcome_sdk/data/local/e/c/a/b$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/e/c/a/b;->d(JLcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;)Lva/b;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/combined_consent/CombinedConsentEntity;",
        "it",
        "Lva/f;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/combined_consent/CombinedConsentEntity;)Lva/f;",
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
.field private static b:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;

.field private synthetic c:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$b;->c:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$b;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;)Lva/f;
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$b;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/a/b$b;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_33

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$b;->c:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 20
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->q()Lcom/incode/welcome_sdk/data/local/db/c/e/c;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$b;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;

    .line 26
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->b()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$b;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;

    .line 32
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->c()Ljava/util/Map;

    .line 35
    move-result-object v6

    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0x32

    .line 39
    const-wide/16 v3, 0x1

    .line 41
    const/4 v7, 0x1

    .line 42
    move-object v2, p1

    .line 43
    invoke-static/range {v2 .. v9}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;JLjava/lang/String;Ljava/util/Map;ZZI)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/c;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;)Lva/b;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    move-object v0, p1

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$b;->c:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 58
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->q()Lcom/incode/welcome_sdk/data/local/db/c/e/c;

    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$b;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;

    .line 64
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->b()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$b;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;

    .line 70
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->c()Ljava/util/Map;

    .line 73
    move-result-object v4

    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v7, 0x11

    .line 77
    const-wide/16 v1, 0x0

    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-static/range {v0 .. v7}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;JLjava/lang/String;Ljava/util/Map;ZZI)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;

    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/c;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;)Lva/b;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$b;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$b;->d:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/a/b$b;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;)Lva/f;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/a/b$b;->b:I

    .line 17
    add-int/lit8 p1, p1, 0x49

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$b;->d:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
