.class final Lcom/incode/welcome_sdk/m$j;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/m;->c(Lcom/incode/welcome_sdk/commons/components/e;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)Lva/j;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0007\u001a*\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/id_scan/IdScanEntity;",
        "idScanEntity",
        "Lva/l;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/process_id/ProcessIdSynchronizer;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/id_scan/IdScanEntity;)Lva/l;",
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

.field private static d:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/commons/components/e;

.field private synthetic c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

.field private synthetic e:Lcom/incode/welcome_sdk/m;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/m;Lcom/incode/welcome_sdk/commons/components/e;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/m$j;->e:Lcom/incode/welcome_sdk/m;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/m$j;->b:Lcom/incode/welcome_sdk/commons/components/e;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/m$j;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;)Lva/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;",
            ")",
            "Lva/l;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/m$j;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/m$j;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->h()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2e

    .line 20
    new-instance p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;

    .line 22
    iget-object v1, p0, Lcom/incode/welcome_sdk/m$j;->e:Lcom/incode/welcome_sdk/m;

    .line 24
    invoke-static {v1}, Lcom/incode/welcome_sdk/m;->b(Lcom/incode/welcome_sdk/m;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/incode/welcome_sdk/m$j;->b:Lcom/incode/welcome_sdk/commons/components/e;

    .line 33
    invoke-interface {v0}, Lcom/incode/welcome_sdk/commons/components/e;->e()Lcom/incode/welcome_sdk/data/local/e/c/e/c;

    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lcom/incode/welcome_sdk/m$j;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    .line 39
    invoke-direct {p1, v1, v0, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/local/e/c/e/c;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)V

    .line 42
    invoke-static {p1}, Lva/j;->j(Ljava/lang/Object;)Lva/j;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-static {}, Lva/j;->f()Lva/j;

    .line 50
    move-result-object p0

    .line 51
    :goto_32
    sget p1, Lcom/incode/welcome_sdk/m$j;->d:I

    .line 53
    add-int/lit8 p1, p1, 0x29

    .line 55
    rem-int/lit16 p1, p1, 0x80

    .line 57
    sput p1, Lcom/incode/welcome_sdk/m$j;->a:I

    .line 59
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/m$j;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/m$j;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/m$j;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;)Lva/l;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/m$j;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;)Lva/l;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
