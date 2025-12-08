.class final Lcom/statsig/androidsdk/StatsigClient$getFeatureGate$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient;->getFeatureGate(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;
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
.field final synthetic $gateName:Ljava/lang/String;

.field final synthetic $result:Lkotlin/jvm/internal/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/P;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lkotlin/jvm/internal/P;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/P;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$getFeatureGate$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$getFeatureGate$1;->$gateName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigClient$getFeatureGate$1;->$result:Lkotlin/jvm/internal/P;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient$getFeatureGate$1;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 9

    .line 2
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$getFeatureGate$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$getFeatureGate$1;->$gateName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getFeatureGateEvaluation(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;

    move-result-object v4

    .line 3
    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigClient$getFeatureGate$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigClient$getFeatureGate$1;->$gateName:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/statsig/androidsdk/StatsigClient;->logExposure$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;ZILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$getFeatureGate$1;->$result:Lkotlin/jvm/internal/P;

    iput-object v4, p0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    return-void
.end method
