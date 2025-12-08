.class final Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient;->getLocalStorageStableID()Ljava/lang/String;
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
        "Lnb/E;",
        "<anonymous>",
        "(LVc/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.statsig.androidsdk.StatsigClient$getLocalStorageStableID$1"
    f = "StatsigClient.kt"
    l = {
        0x486
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $stableID:Lkotlin/jvm/internal/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/P;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Lkotlin/jvm/internal/P;Lsb/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Lkotlin/jvm/internal/P;",
            "Lsb/e<",
            "-",
            "Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;->$stableID:Lkotlin/jvm/internal/P;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
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
    new-instance p1, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;

    .line 3
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 5
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;->$stableID:Lkotlin/jvm/internal/P;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lkotlin/jvm/internal/P;Lsb/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/J;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_37

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
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 29
    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigClient;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()LVc/F;

    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1$1;

    .line 39
    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 41
    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;->$stableID:Lkotlin/jvm/internal/P;

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v1, v3, v4, v5}, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lkotlin/jvm/internal/P;Lsb/e;)V

    .line 47
    iput v2, p0, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;->label:I

    .line 49
    invoke-static {p1, v1, p0}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_37

    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 58
    return-object p0
.end method
