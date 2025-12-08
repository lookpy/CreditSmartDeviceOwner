.class final Lcom/incode/welcome_sdk/c/b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/c/b;->i()V
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
        "Lcom/incode/welcome_sdk/analytics/data/InterviewEvent;",
        "interviewEvent",
        "Lva/s;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseInterviewEventsSingle;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/analytics/data/InterviewEvent;)Lva/s;",
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
.field private synthetic a:Lcom/incode/welcome_sdk/c/b;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/c/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/c/b$a;->a:Lcom/incode/welcome_sdk/c/b;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private static final a(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic f(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/c/b$a;->a(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/incode/welcome_sdk/c/c/e;

    .line 3
    const-string v0, ""

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/c/b$a;->a:Lcom/incode/welcome_sdk/c/b;

    .line 10
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/c/b;->d()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendEvent(Lcom/incode/welcome_sdk/c/c/e;)Lva/n;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/incode/welcome_sdk/c/b$a$1;

    .line 20
    iget-object p0, p0, Lcom/incode/welcome_sdk/c/b$a;->a:Lcom/incode/welcome_sdk/c/b;

    .line 22
    invoke-direct {v1, p1, p0}, Lcom/incode/welcome_sdk/c/b$a$1;-><init>(Lcom/incode/welcome_sdk/c/c/e;Lcom/incode/welcome_sdk/c/b;)V

    .line 25
    new-instance p0, Lcom/incode/welcome_sdk/c/k;

    .line 27
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/c/k;-><init>(LBb/l;)V

    .line 30
    invoke-virtual {v0, p0}, Lva/n;->doOnNext(LAa/g;)Lva/n;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
