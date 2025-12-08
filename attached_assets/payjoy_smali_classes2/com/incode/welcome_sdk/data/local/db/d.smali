.class public final Lcom/incode/welcome_sdk/data/local/db/d;
.super Landroidx/room/u$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\u0003¨\u0006\n"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabaseCallback;",
        "Landroidx/room/u$b;",
        "<init>",
        "()V",
        "Lc3/g;",
        "db",
        "Lnb/E;",
        "onCreate",
        "(Lc3/g;)V",
        "insertModuleTypes",
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

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/room/u$b;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a([Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/d;->e([Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;)V

    .line 4
    return-void
.end method

.method private static d()V
    .registers 7

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;

    .line 5
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;

    .line 14
    sget-object v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;

    .line 16
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;->b()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;

    .line 25
    sget-object v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;

    .line 27
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;->b()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;

    .line 36
    sget-object v4, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;

    .line 38
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;->b()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v4, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;

    .line 47
    sget-object v5, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;

    .line 49
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;->b()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v4, v5}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance v5, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;

    .line 58
    sget-object v6, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;->g:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;

    .line 60
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;->b()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;-><init>(Ljava/lang/String;)V

    .line 67
    filled-new-array/range {v0 .. v5}, [Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;

    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/incode/welcome_sdk/data/local/db/f;

    .line 73
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/local/db/f;-><init>([Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;)V

    .line 76
    invoke-static {v1}, Lva/b;->t(LAa/a;)Lva/b;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lva/b;->F(Lva/v;)Lva/b;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lva/b;->x(Lva/v;)Lva/b;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lva/b;->B()Lya/b;

    .line 99
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d;->e:I

    .line 101
    add-int/lit8 v0, v0, 0xf

    .line 103
    rem-int/lit16 v0, v0, 0x80

    .line 105
    sput v0, Lcom/incode/welcome_sdk/data/local/db/d;->d:I

    .line 107
    return-void
.end method

.method private static final e([Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;)V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/d;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 16
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getDelayedOnboardingRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/e;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/incode/welcome_sdk/commons/components/e;->a()Lcom/incode/welcome_sdk/data/local/e/e;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/local/e/e;->c([Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;)V

    .line 31
    sget p0, Lcom/incode/welcome_sdk/data/local/db/d;->e:I

    .line 33
    add-int/lit8 p0, p0, 0x71

    .line 35
    rem-int/lit16 v0, p0, 0x80

    .line 37
    sput v0, Lcom/incode/welcome_sdk/data/local/db/d;->d:I

    .line 39
    rem-int/lit8 p0, p0, 0x2

    .line 41
    if-eqz p0, :cond_2e

    .line 43
    const/16 p0, 0x3d

    .line 45
    div-int/lit8 p0, p0, 0x0

    .line 47
    :cond_2e
    return-void
.end method


# virtual methods
.method public final onCreate(Lc3/g;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/d;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-super {p0, p1}, Landroidx/room/u$b;->onCreate(Lc3/g;)V

    .line 17
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d;->d()V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/data/local/db/d;->d:I

    .line 22
    add-int/lit8 p0, p0, 0x75

    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 26
    sput p0, Lcom/incode/welcome_sdk/data/local/db/d;->e:I

    .line 28
    return-void
.end method
