.class final Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient;->setupAsync$private_android_sdk_release(Lcom/statsig/androidsdk/StatsigUser;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "LVc/J;",
        "Lcom/statsig/androidsdk/InitializationDetails;",
        "<anonymous>",
        "(LVc/J;)Lcom/statsig/androidsdk/InitializationDetails;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.statsig.androidsdk.StatsigClient$setupAsync$2"
    f = "StatsigClient.kt"
    l = {
        0x33b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $user:Lcom/statsig/androidsdk/StatsigUser;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Lsb/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lsb/e<",
            "-",
            "Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;

    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 5
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Lsb/e;)V

    .line 10
    iput-object p1, v0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/J;",
            "Lsb/e<",
            "-",
            "Lcom/statsig/androidsdk/InitializationDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_17
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, LVc/J;

    .line 31
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 33
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigClient;->getErrorBoundary$private_android_sdk_release()Lcom/statsig/androidsdk/ErrorBoundary;

    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;

    .line 39
    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 41
    iget-object v5, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v3, v4, v5, p1, v6}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;LVc/J;Lsb/e;)V

    .line 47
    new-instance p1, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$2;

    .line 49
    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 51
    invoke-direct {p1, v4, v6}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lsb/e;)V

    .line 54
    iput v2, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->label:I

    .line 56
    invoke-virtual {v1, v3, p1, p0}, Lcom/statsig/androidsdk/ErrorBoundary;->captureAsync(LBb/l;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_3e

    .line 62
    return-object v0

    .line 63
    :cond_3e
    return-object p0
.end method
