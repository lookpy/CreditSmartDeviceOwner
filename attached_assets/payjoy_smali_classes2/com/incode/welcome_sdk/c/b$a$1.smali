.class final Lcom/incode/welcome_sdk/c/b$a$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/c/b$a;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseInterviewEventsSingle;",
        "<name for destructuring parameter 0>",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseInterviewEventsSingle;)V",
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
.field private synthetic a:Lcom/incode/welcome_sdk/c/c/e;

.field private synthetic c:Lcom/incode/welcome_sdk/c/b;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/c/c/e;Lcom/incode/welcome_sdk/c/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/c/b$a$1;->a:Lcom/incode/welcome_sdk/c/c/e;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/c/b$a$1;->c:Lcom/incode/welcome_sdk/c/b;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/be;

    .line 3
    const-string v0, ""

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/be;->c()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 14
    iget-object v1, p0, Lcom/incode/welcome_sdk/c/b$a$1;->a:Lcom/incode/welcome_sdk/c/c/e;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "ExternalEvent: %s, eventId: %s"

    .line 26
    invoke-virtual {v0, v2, v1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lcom/incode/welcome_sdk/c/b$a$1;->a:Lcom/incode/welcome_sdk/c/c/e;

    .line 31
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/c/c/e;->c()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_36

    .line 37
    iget-object p0, p0, Lcom/incode/welcome_sdk/c/b$a$1;->c:Lcom/incode/welcome_sdk/c/b;

    .line 39
    invoke-static {p0}, Lcom/incode/welcome_sdk/c/b;->e(Lcom/incode/welcome_sdk/c/b;)Ljava/util/Map;

    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string p0, "EventId added to map: %s"

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p0, p1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_36
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 57
    return-object p0
.end method
