.class final Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient;->getParameterStore(Ljava/lang/String;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)Lcom/statsig/androidsdk/ParameterStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
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


# instance fields
.field final synthetic $options:Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

.field final synthetic $paramStore:Lkotlin/jvm/internal/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/P;"
        }
    .end annotation
.end field

.field final synthetic $parameterStoreName:Ljava/lang/String;

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lkotlin/jvm/internal/P;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/P;",
            "Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;->$parameterStoreName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;->$paramStore:Lkotlin/jvm/internal/P;

    .line 7
    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;->$options:Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getLogger$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigLogger;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4d

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;->$parameterStoreName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/statsig/androidsdk/StatsigLogger;->addNonExposedCheck(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;->$paramStore:Lkotlin/jvm/internal/P;

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    move-result-object v2

    if-eqz v2, :cond_47

    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;->$parameterStoreName:Ljava/lang/String;

    iget-object v5, p0, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;->$options:Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    invoke-virtual {v2, v3, v4, v5}, Lcom/statsig/androidsdk/Store;->getParamStore(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)Lcom/statsig/androidsdk/ParameterStore;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;->$paramStore:Lkotlin/jvm/internal/P;

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigClient;->access$getOnDeviceEvalAdapter$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/OnDeviceEvalAdapter;

    move-result-object v2

    if-nez v2, :cond_2f

    goto :goto_3b

    :cond_2f
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;->$paramStore:Lkotlin/jvm/internal/P;

    iget-object v3, v3, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    check-cast v3, Lcom/statsig/androidsdk/ParameterStore;

    invoke-virtual {v2, v1, v3}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->getParamStore(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/ParameterStore;

    move-result-object v1

    :goto_3b
    if-nez v1, :cond_44

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;->$paramStore:Lkotlin/jvm/internal/P;

    iget-object p0, p0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/statsig/androidsdk/ParameterStore;

    :cond_44
    iput-object v1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    return-void

    .line 5
    :cond_47
    const-string p0, "store"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_4d
    const-string p0, "logger"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    throw v1
.end method
