.class final Lcom/incode/welcome_sdk/data/local/e/c/d/e$a;
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
        "\u0000\u0012\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0007\u001a*\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "it",
        "Lva/l;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/id_scan/IdScanEntity;",
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
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/e/c/d/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/e/c/d/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$a;->d:Lcom/incode/welcome_sdk/data/local/e/c/d/e;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private b(Ljava/lang/Long;)Lva/l;
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
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$a;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/d/e$a;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_28

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$a;->d:Lcom/incode/welcome_sdk/data/local/e/c/d/e;

    .line 20
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->c(Lcom/incode/welcome_sdk/data/local/e/c/d/e;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->g()Lcom/incode/welcome_sdk/data/local/db/c/e/t;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v0

    .line 32
    invoke-interface {p0, v0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/t;->e(J)Lva/j;

    .line 35
    move-result-object p0

    .line 36
    const/16 p1, 0x10

    .line 38
    div-int/lit8 p1, p1, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$a;->d:Lcom/incode/welcome_sdk/data/local/e/c/d/e;

    .line 46
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->c(Lcom/incode/welcome_sdk/data/local/e/c/d/e;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->g()Lcom/incode/welcome_sdk/data/local/db/c/e/t;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v0

    .line 58
    invoke-interface {p0, v0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/t;->e(J)Lva/j;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$a;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/d/e$a;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/d/e$a;->b(Ljava/lang/Long;)Lva/l;

    .line 18
    move-result-object p0

    .line 19
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/d/e$a;->b:I

    .line 21
    add-int/lit8 p1, p1, 0x55

    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/d/e$a;->c:I

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/d/e$a;->b(Ljava/lang/Long;)Lva/l;

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method
