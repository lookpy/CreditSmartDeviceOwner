.class final Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient;->pollForUpdates()V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;",
        "it",
        "Lnb/E;",
        "<anonymous>",
        "(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.statsig.androidsdk.StatsigClient$pollForUpdates$1"
    f = "StatsigClient.kt"
    l = {
        0x4b3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Lsb/e<",
            "-",
            "Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4
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
    new-instance v0, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;

    .line 3
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lsb/e;)V

    .line 8
    iput-object p1, v0, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lsb/e;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;->invoke(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_5a

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
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez p1, :cond_23

    .line 34
    move-object v3, v1

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    invoke-virtual {p1}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getHasUpdates()Z

    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v3

    .line 44
    :goto_2b
    invoke-static {v2}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_5a

    .line 54
    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 56
    invoke-static {v3}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_54

    .line 62
    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 64
    invoke-static {v4}, Lcom/statsig/androidsdk/StatsigClient;->access$getUser$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigUser;

    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_4e

    .line 70
    iput v2, p0, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;->label:I

    .line 72
    invoke-virtual {v3, p1, v4, p0}, Lcom/statsig/androidsdk/Store;->save(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StatsigUser;Lsb/e;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_5a

    .line 78
    return-object v0

    .line 79
    :cond_4e
    const-string p0, "user"

    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 84
    throw v1

    .line 85
    :cond_54
    const-string p0, "store"

    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 90
    throw v1

    .line 91
    :cond_5a
    :goto_5a
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 93
    return-object p0
.end method
