.class final Lcom/incode/welcome_sdk/data/local/e/e$o;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/e/e;->b(Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/SessionConfig;)Lva/w;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\f\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lnb/o;",
        "",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingEntity;",
        "invoke",
        "(Lnb/o;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingEntity;",
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
.field private static c:I = 0x0

.field public static final d:Lcom/incode/welcome_sdk/data/local/e/e$o;

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/e/e$o;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/e/e$o;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/data/local/e/e$o;->d:Lcom/incode/welcome_sdk/data/local/e/e$o;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/data/local/e/e$o;->c:I

    .line 10
    add-int/lit8 v0, v0, 0x25

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/data/local/e/e$o;->e:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-eqz v0, :cond_14

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
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static a(Lnb/o;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/o;",
            ")",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lnb/o;->a()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Long;

    .line 12
    invoke-virtual {p0}, Lnb/o;->b()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 18
    new-instance v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 26
    move-result-wide v5

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v7

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const-wide/16 v3, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-direct/range {v2 .. v11}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;-><init>(JJJZZLjava/lang/String;)V

    .line 42
    sget p0, Lcom/incode/welcome_sdk/data/local/e/e$o;->c:I

    .line 44
    add-int/lit8 p0, p0, 0x2f

    .line 46
    rem-int/lit16 v0, p0, 0x80

    .line 48
    sput v0, Lcom/incode/welcome_sdk/data/local/e/e$o;->e:I

    .line 50
    rem-int/lit8 p0, p0, 0x2

    .line 52
    if-eqz p0, :cond_36

    .line 54
    return-object v2

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/e/e$o;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x77

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/e/e$o;->e:I

    .line 9
    check-cast p1, Lnb/o;

    .line 11
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/e/e$o;->a(Lnb/o;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/data/local/e/e$o;->c:I

    .line 17
    add-int/lit8 p1, p1, 0x7

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/data/local/e/e$o;->e:I

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
