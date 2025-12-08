.class final Lcom/incode/welcome_sdk/data/local/e/c/d/e$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/e/c/d/e;->c(JLjava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)Lva/b;
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
        "it",
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
.field private synthetic a:Lcom/incode/welcome_sdk/data/local/e/c/d/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/e/c/d/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$e;->a:Lcom/incode/welcome_sdk/data/local/e/c/d/e;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private e(Ljava/lang/Long;)Lva/l;
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
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$e;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$e;->c:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$e;->a:Lcom/incode/welcome_sdk/data/local/e/c/d/e;

    .line 16
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->c(Lcom/incode/welcome_sdk/data/local/e/c/d/e;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->d()Lcom/incode/welcome_sdk/data/local/db/c/e/p;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v0

    .line 28
    sget-object p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;

    .line 30
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;->b()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/p;->b(JLjava/lang/String;)Lva/j;

    .line 37
    move-result-object p0

    .line 38
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/d/e$e;->c:I

    .line 40
    add-int/lit8 p1, p1, 0x79

    .line 42
    rem-int/lit16 v0, p1, 0x80

    .line 44
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$e;->b:I

    .line 46
    rem-int/lit8 p1, p1, 0x2

    .line 48
    if-eqz p1, :cond_35

    .line 50
    const/16 p1, 0x62

    .line 52
    div-int/lit8 p1, p1, 0x0

    .line 54
    :cond_35
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$e;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/d/e$e;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 14
    if-nez v0, :cond_21

    .line 16
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/d/e$e;->e(Ljava/lang/Long;)Lva/l;

    .line 19
    move-result-object p0

    .line 20
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/d/e$e;->c:I

    .line 22
    add-int/lit8 p1, p1, 0x7

    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$e;->b:I

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
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/d/e$e;->e(Ljava/lang/Long;)Lva/l;

    .line 37
    throw v1
.end method
