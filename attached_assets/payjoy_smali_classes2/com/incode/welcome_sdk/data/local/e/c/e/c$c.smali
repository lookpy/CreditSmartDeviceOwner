.class final Lcom/incode/welcome_sdk/data/local/e/c/e/c$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/e/c/e/c;->c(J)Lva/b;
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0006\u001a*\u0012\u000e\b\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00000\u0000 \u0003*\u0014\u0012\u000e\b\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00000\u0000\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "flowConfigId",
        "Lva/l;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Long;)Lva/l;",
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

.field private static c:I = 0x1


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/e/c/e/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/e/c/e/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$c;->d:Lcom/incode/welcome_sdk/data/local/e/c/e/c;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private d(Ljava/lang/Long;)Lva/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lva/l;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$c;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/e/c$c;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_2a

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$c;->d:Lcom/incode/welcome_sdk/data/local/e/c/e/c;

    .line 20
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->c(Lcom/incode/welcome_sdk/data/local/e/c/e/c;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->d()Lcom/incode/welcome_sdk/data/local/db/c/e/p;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v0

    .line 32
    sget-object p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;

    .line 34
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;->b()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/p;->b(JLjava/lang/String;)Lva/j;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$c;->d:Lcom/incode/welcome_sdk/data/local/e/c/e/c;

    .line 48
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->c(Lcom/incode/welcome_sdk/data/local/e/c/e/c;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->d()Lcom/incode/welcome_sdk/data/local/db/c/e/p;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 59
    move-result-wide v0

    .line 60
    sget-object p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;

    .line 62
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;->b()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/p;->b(JLjava/lang/String;)Lva/j;

    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$c;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$c;->b:I

    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/e/c$c;->d(Ljava/lang/Long;)Lva/l;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/e/c$c;->b:I

    .line 17
    add-int/lit8 p1, p1, 0x23

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$c;->c:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-nez p1, :cond_1e

    .line 27
    const/16 p1, 0x56

    .line 29
    div-int/lit8 p1, p1, 0x0

    .line 31
    :cond_1e
    return-object p0
.end method
