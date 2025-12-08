.class final Lcom/statsig/androidsdk/StatsigClient$updateUser$2;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient;->updateUser(Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lnb/E;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.statsig.androidsdk.StatsigClient$updateUser$2"
    f = "StatsigClient.kt"
    l = {
        0x241
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $user:Lcom/statsig/androidsdk/StatsigUser;

.field final synthetic $values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;Lsb/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lsb/e<",
            "-",
            "Lcom/statsig/androidsdk/StatsigClient$updateUser$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->$values:Ljava/util/Map;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lsb/e;)Lsb/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;

    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 5
    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 7
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->$values:Ljava/util/Map;

    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;Lsb/e;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lsb/e;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->invoke(Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lsb/e;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->create(Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_7f

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
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 29
    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigClient;->access$getDiagnostics$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Diagnostics;

    .line 32
    move-result-object v3

    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz v3, :cond_86

    .line 36
    sget-object v4, Lcom/statsig/androidsdk/KeyType;->OVERALL:Lcom/statsig/androidsdk/KeyType;

    .line 38
    sget-object v7, Lcom/statsig/androidsdk/ContextType;->UPDATE_USER:Lcom/statsig/androidsdk/ContextType;

    .line 40
    const/4 v8, 0x6

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v3 .. v9}, Lcom/statsig/androidsdk/Diagnostics;->markStart$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    .line 47
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 49
    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 51
    invoke-static {v1, v3}, Lcom/statsig/androidsdk/StatsigClient;->access$normalizeUser(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/StatsigUser;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Lcom/statsig/androidsdk/StatsigClient;->access$setUser$p(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;)V

    .line 58
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 60
    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$resetUser(Lcom/statsig/androidsdk/StatsigClient;)V

    .line 63
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->$values:Ljava/util/Map;

    .line 65
    const-string v3, "store"

    .line 67
    if-eqz v1, :cond_69

    .line 69
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 71
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_65

    .line 77
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->$values:Ljava/util/Map;

    .line 79
    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 81
    invoke-static {v3}, Lcom/statsig/androidsdk/StatsigClient;->access$getUser$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigUser;

    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_5f

    .line 87
    invoke-virtual {v0, v1, v3}, Lcom/statsig/androidsdk/Store;->bootstrap(Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;)V

    .line 90
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 92
    invoke-static {p0, v2, v7, p1}, Lcom/statsig/androidsdk/StatsigClient;->access$logEndDiagnostics(Lcom/statsig/androidsdk/StatsigClient;ZLcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/InitializeResponse;)V

    .line 95
    goto :goto_7f

    .line 96
    :cond_5f
    const-string p0, "user"

    .line 98
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    :cond_65
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :cond_69
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 108
    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_82

    .line 114
    invoke-virtual {v1}, Lcom/statsig/androidsdk/Store;->loadCacheForCurrentUser()V

    .line 117
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 119
    iput v2, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->label:I

    .line 121
    invoke-static {p1, p0}, Lcom/statsig/androidsdk/StatsigClient;->access$updateUserImpl(Lcom/statsig/androidsdk/StatsigClient;Lsb/e;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v0, :cond_7f

    .line 127
    return-object v0

    .line 128
    :cond_7f
    :goto_7f
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 130
    return-object p0

    .line 131
    :cond_82
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    :cond_86
    const-string p0, "diagnostics"

    .line 137
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 140
    throw p1
.end method
