.class final Lcom/incode/welcome_sdk/m$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/m;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/j;
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
        "it",
        "Lva/l;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/id_scan/IdScanSynchronizer;",
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

.field private static b:I = 0x1


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/m;

.field private synthetic e:Lcom/incode/welcome_sdk/commons/components/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/m;Lcom/incode/welcome_sdk/commons/components/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/m$a;->d:Lcom/incode/welcome_sdk/m;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/m$a;->e:Lcom/incode/welcome_sdk/commons/components/e;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;)Lva/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;",
            ")",
            "Lva/l;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;

    .line 8
    iget-object v2, p0, Lcom/incode/welcome_sdk/m$a;->d:Lcom/incode/welcome_sdk/m;

    .line 10
    invoke-static {v2}, Lcom/incode/welcome_sdk/m;->b(Lcom/incode/welcome_sdk/m;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/incode/welcome_sdk/m$a;->e:Lcom/incode/welcome_sdk/commons/components/e;

    .line 19
    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/components/e;->b()Lcom/incode/welcome_sdk/data/local/e/c/d/e;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, v2, p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/local/e/c/d/e;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;)V

    .line 26
    invoke-static {v1}, Lva/j;->j(Ljava/lang/Object;)Lva/j;

    .line 29
    move-result-object p0

    .line 30
    sget p1, Lcom/incode/welcome_sdk/m$a;->a:I

    .line 32
    add-int/lit8 p1, p1, 0x2d

    .line 34
    rem-int/lit16 p1, p1, 0x80

    .line 36
    sput p1, Lcom/incode/welcome_sdk/m$a;->b:I

    .line 38
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/m$a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/m$a;->b:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/m$a;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;)Lva/l;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/m$a;->b:I

    .line 17
    const/16 v0, 0x9

    .line 19
    add-int/2addr p1, v0

    .line 20
    rem-int/lit16 v1, p1, 0x80

    .line 22
    sput v1, Lcom/incode/welcome_sdk/m$a;->a:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1d

    .line 28
    div-int/lit8 v0, v0, 0x0

    .line 30
    :cond_1d
    return-object p0
.end method
