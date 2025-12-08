.class final Lcom/incode/welcome_sdk/c/b$f;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/c/b;->onQuickShotSuccess(Ljava/lang/String;)V
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
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0007\u001a*\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "screenName",
        "Lva/s;",
        "Lnd/E;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/String;)Lva/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/c/b;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/c/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/c/b$f;->c:Lcom/incode/welcome_sdk/c/b;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private static final d(LBb/l;Ljava/lang/Object;)Lva/s;
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lva/s;

    .line 12
    return-object p0
.end method

.method public static synthetic f(LBb/l;Ljava/lang/Object;)Lva/s;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/c/b$f;->d(LBb/l;Ljava/lang/Object;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    const-string v0, ""

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/c/b$f;->c:Lcom/incode/welcome_sdk/c/b;

    .line 10
    invoke-static {v0}, Lcom/incode/welcome_sdk/c/b;->b(Lcom/incode/welcome_sdk/c/b;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/incode/welcome_sdk/c/b$f;->c:Lcom/incode/welcome_sdk/c/b;

    .line 19
    invoke-static {v0}, Lcom/incode/welcome_sdk/c/b;->e(Lcom/incode/welcome_sdk/c/b;)Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/incode/welcome_sdk/c/b$f;->c:Lcom/incode/welcome_sdk/c/b;

    .line 34
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/c/b;->d()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getExternalScreenshotUploadUrl(Ljava/lang/String;)Lva/n;

    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/incode/welcome_sdk/c/b$f$4;

    .line 44
    iget-object p0, p0, Lcom/incode/welcome_sdk/c/b$f;->c:Lcom/incode/welcome_sdk/c/b;

    .line 46
    invoke-direct {v2, p0, p1, v0}, Lcom/incode/welcome_sdk/c/b$f$4;-><init>(Lcom/incode/welcome_sdk/c/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance p0, Lcom/incode/welcome_sdk/c/l;

    .line 51
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/c/l;-><init>(LBb/l;)V

    .line 54
    invoke-virtual {v1, p0}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
