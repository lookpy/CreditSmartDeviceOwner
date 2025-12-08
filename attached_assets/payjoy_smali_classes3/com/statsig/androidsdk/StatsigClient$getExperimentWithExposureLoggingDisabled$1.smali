.class final Lcom/statsig/androidsdk/StatsigClient$getExperimentWithExposureLoggingDisabled$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient;->getExperimentWithExposureLoggingDisabled(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;
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
.field final synthetic $exp:Lkotlin/jvm/internal/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/P;"
        }
    .end annotation
.end field

.field final synthetic $experimentName:Ljava/lang/String;

.field final synthetic $keepDeviceValue:Z

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lkotlin/jvm/internal/P;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/P;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$getExperimentWithExposureLoggingDisabled$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$getExperimentWithExposureLoggingDisabled$1;->$experimentName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigClient$getExperimentWithExposureLoggingDisabled$1;->$exp:Lkotlin/jvm/internal/P;

    .line 7
    iput-boolean p4, p0, Lcom/statsig/androidsdk/StatsigClient$getExperimentWithExposureLoggingDisabled$1;->$keepDeviceValue:Z

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
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient$getExperimentWithExposureLoggingDisabled$1;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$getExperimentWithExposureLoggingDisabled$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getLogger$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigLogger;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$getExperimentWithExposureLoggingDisabled$1;->$experimentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/StatsigLogger;->addNonExposedCheck(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$getExperimentWithExposureLoggingDisabled$1;->$exp:Lkotlin/jvm/internal/P;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$getExperimentWithExposureLoggingDisabled$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigClient$getExperimentWithExposureLoggingDisabled$1;->$experimentName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/statsig/androidsdk/StatsigClient$getExperimentWithExposureLoggingDisabled$1;->$keepDeviceValue:Z

    invoke-static {v1, v2, v3}, Lcom/statsig/androidsdk/StatsigClient;->access$getExperimentEvaluation(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$getExperimentWithExposureLoggingDisabled$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {p0}, Lcom/statsig/androidsdk/StatsigClient;->access$updateStickyValues(Lcom/statsig/androidsdk/StatsigClient;)V

    return-void

    .line 5
    :cond_21
    const-string p0, "logger"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
