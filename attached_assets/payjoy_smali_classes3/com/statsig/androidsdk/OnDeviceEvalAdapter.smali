.class public final Lcom/statsig/androidsdk/OnDeviceEvalAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u000f\u0010\u0005J\u001f\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0011\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0017\u0010\u0018J)\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0011\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u001e¢\u0006\u0004\b\u001f\u0010 R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*¨\u0006+"
    }
    d2 = {
        "Lcom/statsig/androidsdk/OnDeviceEvalAdapter;",
        "",
        "",
        "data",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/statsig/androidsdk/EvaluationDetails;",
        "details",
        "",
        "shouldTryOnDeviceEvaluation",
        "(Lcom/statsig/androidsdk/EvaluationDetails;)Z",
        "isUnrecognized",
        "getEvaluationDetails",
        "(Z)Lcom/statsig/androidsdk/EvaluationDetails;",
        "Lnb/E;",
        "setData",
        "Lcom/statsig/androidsdk/FeatureGate;",
        "current",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "user",
        "getGate",
        "(Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/FeatureGate;",
        "Lcom/statsig/androidsdk/DynamicConfig;",
        "getDynamicConfig",
        "(Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/DynamicConfig;",
        "Lcom/statsig/androidsdk/StatsigClient;",
        "client",
        "Lcom/statsig/androidsdk/Layer;",
        "getLayer",
        "(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/Layer;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/Layer;",
        "Lcom/statsig/androidsdk/ParameterStore;",
        "getParamStore",
        "(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/ParameterStore;",
        "Ljava/lang/String;",
        "Lcom/statsig/androidsdk/evaluator/SpecStore;",
        "store",
        "Lcom/statsig/androidsdk/evaluator/SpecStore;",
        "Lcom/statsig/androidsdk/evaluator/Evaluator;",
        "evaluator",
        "Lcom/statsig/androidsdk/evaluator/Evaluator;",
        "Lv8/d;",
        "gson",
        "Lv8/d;",
        "private-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Ljava/lang/String;

.field private final evaluator:Lcom/statsig/androidsdk/evaluator/Evaluator;

.field private final gson:Lv8/d;

.field private final store:Lcom/statsig/androidsdk/evaluator/SpecStore;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->data:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/statsig/androidsdk/evaluator/SpecStore;

    .line 8
    invoke-direct {v0}, Lcom/statsig/androidsdk/evaluator/SpecStore;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->store:Lcom/statsig/androidsdk/evaluator/SpecStore;

    .line 13
    new-instance v1, Lcom/statsig/androidsdk/evaluator/Evaluator;

    .line 15
    invoke-direct {v1, v0}, Lcom/statsig/androidsdk/evaluator/Evaluator;-><init>(Lcom/statsig/androidsdk/evaluator/SpecStore;)V

    .line 18
    iput-object v1, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->evaluator:Lcom/statsig/androidsdk/evaluator/Evaluator;

    .line 20
    sget-object v0, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    .line 22
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigUtil;->getGson$private_android_sdk_release()Lv8/d;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->gson:Lv8/d;

    .line 28
    if-nez p1, :cond_1e

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->setData(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method private final getEvaluationDetails(Z)Lcom/statsig/androidsdk/EvaluationDetails;
    .registers 12

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->store:Lcom/statsig/androidsdk/evaluator/SpecStore;

    .line 3
    invoke-virtual {p0}, Lcom/statsig/androidsdk/evaluator/SpecStore;->getLcut()Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_c

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    :goto_a
    move-wide v6, v0

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    goto :goto_a

    .line 18
    :goto_11
    if-eqz p1, :cond_1f

    .line 20
    new-instance v2, Lcom/statsig/androidsdk/EvaluationDetails;

    .line 22
    sget-object v3, Lcom/statsig/androidsdk/EvaluationReason;->OnDeviceEvalAdapterBootstrapUnrecognized:Lcom/statsig/androidsdk/EvaluationReason;

    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x0

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    invoke-direct/range {v2 .. v9}, Lcom/statsig/androidsdk/EvaluationDetails;-><init>(Lcom/statsig/androidsdk/EvaluationReason;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    return-object v2

    .line 32
    :cond_1f
    new-instance v2, Lcom/statsig/androidsdk/EvaluationDetails;

    .line 34
    sget-object v3, Lcom/statsig/androidsdk/EvaluationReason;->OnDeviceEvalAdapterBootstrapRecognized:Lcom/statsig/androidsdk/EvaluationReason;

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x0

    .line 38
    const-wide/16 v4, 0x0

    .line 40
    invoke-direct/range {v2 .. v9}, Lcom/statsig/androidsdk/EvaluationDetails;-><init>(Lcom/statsig/androidsdk/EvaluationReason;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    return-object v2
.end method

.method private final shouldTryOnDeviceEvaluation(Lcom/statsig/androidsdk/EvaluationDetails;)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->store:Lcom/statsig/androidsdk/evaluator/SpecStore;

    .line 3
    invoke-virtual {p0}, Lcom/statsig/androidsdk/evaluator/SpecStore;->getRawSpecs()Lcom/statsig/androidsdk/evaluator/SpecsResponse;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/statsig/androidsdk/evaluator/SpecsResponse;->getTime()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Lcom/statsig/androidsdk/EvaluationDetails;->getLcut()J

    .line 18
    move-result-wide p0

    .line 19
    cmp-long p0, v1, p0

    .line 21
    if-lez p0, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    return v0
.end method


# virtual methods
.method public final getDynamicConfig(Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/DynamicConfig;
    .registers 4

    .line 1
    const-string v0, "current"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "user"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/statsig/androidsdk/BaseConfig;->getEvaluationDetails()Lcom/statsig/androidsdk/EvaluationDetails;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->shouldTryOnDeviceEvaluation(Lcom/statsig/androidsdk/EvaluationDetails;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-virtual {p1}, Lcom/statsig/androidsdk/BaseConfig;->getName()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->evaluator:Lcom/statsig/androidsdk/evaluator/Evaluator;

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluateConfig$private_android_sdk_release(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->isUnrecognized()Z

    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->getEvaluationDetails(Z)Lcom/statsig/androidsdk/EvaluationDetails;

    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lcom/statsig/androidsdk/DynamicConfig;

    .line 43
    invoke-direct {v0, p1, p2, p0}, Lcom/statsig/androidsdk/DynamicConfig;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;Lcom/statsig/androidsdk/EvaluationDetails;)V

    .line 46
    return-object v0
.end method

.method public final getGate(Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/FeatureGate;
    .registers 4

    .line 1
    const-string v0, "current"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "user"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/statsig/androidsdk/BaseConfig;->getEvaluationDetails()Lcom/statsig/androidsdk/EvaluationDetails;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->shouldTryOnDeviceEvaluation(Lcom/statsig/androidsdk/EvaluationDetails;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-virtual {p1}, Lcom/statsig/androidsdk/BaseConfig;->getName()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->evaluator:Lcom/statsig/androidsdk/evaluator/Evaluator;

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluateGate$private_android_sdk_release(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->isUnrecognized()Z

    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->getEvaluationDetails(Z)Lcom/statsig/androidsdk/EvaluationDetails;

    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lcom/statsig/androidsdk/FeatureGate;

    .line 43
    invoke-direct {v0, p1, p2, p0}, Lcom/statsig/androidsdk/FeatureGate;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;Lcom/statsig/androidsdk/EvaluationDetails;)V

    .line 46
    return-object v0
.end method

.method public final getLayer(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/Layer;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/Layer;
    .registers 5

    .line 1
    const-string v0, "current"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "user"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/statsig/androidsdk/BaseConfig;->getEvaluationDetails()Lcom/statsig/androidsdk/EvaluationDetails;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->shouldTryOnDeviceEvaluation(Lcom/statsig/androidsdk/EvaluationDetails;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-virtual {p2}, Lcom/statsig/androidsdk/BaseConfig;->getName()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->evaluator:Lcom/statsig/androidsdk/evaluator/Evaluator;

    .line 29
    invoke-virtual {v0, p2, p3}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluateLayer$private_android_sdk_release(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->isUnrecognized()Z

    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->getEvaluationDetails(Z)Lcom/statsig/androidsdk/EvaluationDetails;

    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lcom/statsig/androidsdk/Layer;

    .line 43
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/statsig/androidsdk/Layer;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;Lcom/statsig/androidsdk/EvaluationDetails;)V

    .line 46
    return-object v0
.end method

.method public final getParamStore(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/ParameterStore;
    .registers 12

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "current"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/statsig/androidsdk/ParameterStore;->getEvaluationDetails()Lcom/statsig/androidsdk/EvaluationDetails;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->shouldTryOnDeviceEvaluation(Lcom/statsig/androidsdk/EvaluationDetails;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_16

    .line 22
    return-object v1

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->store:Lcom/statsig/androidsdk/evaluator/SpecStore;

    .line 25
    invoke-virtual {p2}, Lcom/statsig/androidsdk/ParameterStore;->getName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/statsig/androidsdk/evaluator/SpecStore;->getParamStore(Ljava/lang/String;)Lcom/statsig/androidsdk/evaluator/SpecParamStore;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_24

    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    :goto_25
    invoke-direct {p0, v2}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->getEvaluationDetails(Z)Lcom/statsig/androidsdk/EvaluationDetails;

    .line 41
    move-result-object v7

    .line 42
    new-instance v3, Lcom/statsig/androidsdk/ParameterStore;

    .line 44
    if-nez v0, :cond_2e

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/SpecParamStore;->getParameters()Ljava/util/Map;

    .line 50
    move-result-object v1

    .line 51
    :goto_32
    if-nez v1, :cond_38

    .line 53
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 56
    move-result-object v1

    .line 57
    :cond_38
    move-object v5, v1

    .line 58
    invoke-virtual {p2}, Lcom/statsig/androidsdk/ParameterStore;->getName()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, p1

    .line 64
    invoke-direct/range {v3 .. v8}, Lcom/statsig/androidsdk/ParameterStore;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/util/Map;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)V

    .line 67
    return-object v3
.end method

.method public final setData(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->gson:Lv8/d;

    .line 8
    const-class v1, Lcom/statsig/androidsdk/evaluator/SpecsResponse;

    .line 10
    invoke-virtual {v0, p1, v1}, Lv8/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "{\n            gson.fromJson(data, SpecsResponse::class.java)\n        }"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Lcom/statsig/androidsdk/evaluator/SpecsResponse;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_1a

    .line 21
    iget-object p0, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->store:Lcom/statsig/androidsdk/evaluator/SpecStore;

    .line 23
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/evaluator/SpecStore;->setSpecs(Lcom/statsig/androidsdk/evaluator/SpecsResponse;)V

    .line 26
    return-void

    .line 27
    :catch_1a
    const-string p0, "[Statsig]: Failed to parse specs from data string."

    .line 29
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 31
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 34
    return-void
.end method
