.class final Lcom/incode/welcome_sdk/data/local/e/c/e/c$b;
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
        "\u0000\u0012\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0007\u001a*\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "moduleId",
        "Lva/l;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/process_id/ProcessIdEntity;",
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
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/data/local/e/c/e/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/e/c/e/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$b;->e:Lcom/incode/welcome_sdk/data/local/e/c/e/c;

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
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$b;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$b;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$b;->e:Lcom/incode/welcome_sdk/data/local/e/c/e/c;

    .line 16
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->c(Lcom/incode/welcome_sdk/data/local/e/c/e/c;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->j()Lcom/incode/welcome_sdk/data/local/db/c/e/u;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p0, v0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/u;->c(J)Lva/j;

    .line 31
    move-result-object p0

    .line 32
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/e/c$b;->c:I

    .line 34
    add-int/lit8 p1, p1, 0x5d

    .line 36
    rem-int/lit16 p1, p1, 0x80

    .line 38
    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/e/c$b;->a:I

    .line 40
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$b;->c:I

    .line 3
    const/16 v1, 0x63

    .line 5
    add-int/2addr v0, v1

    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 8
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$b;->a:I

    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 12
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/e/c$b;->e(Ljava/lang/Long;)Lva/l;

    .line 15
    move-result-object p0

    .line 16
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/e/c$b;->a:I

    .line 18
    add-int/lit8 p1, p1, 0x1d

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$b;->c:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-nez p1, :cond_1d

    .line 28
    div-int/lit8 v1, v1, 0x0

    .line 30
    :cond_1d
    return-object p0
.end method
