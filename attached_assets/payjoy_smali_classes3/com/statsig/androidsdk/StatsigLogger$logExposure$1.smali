.class final Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigLogger;->logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigUser;Z)V
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
    c = "com.statsig.androidsdk.StatsigLogger$logExposure$1"
    f = "StatsigLogger.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $gate:Lcom/statsig/androidsdk/FeatureGate;

.field final synthetic $isManual:Z

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $user:Lcom/statsig/androidsdk/StatsigUser;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigLogger;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigLogger;ZLsb/e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/FeatureGate;",
            "Lcom/statsig/androidsdk/StatsigLogger;",
            "Z",
            "Lsb/e<",
            "-",
            "Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->$name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->$gate:Lcom/statsig/androidsdk/FeatureGate;

    .line 7
    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    .line 9
    iput-boolean p5, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->$isManual:Z

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lub/m;-><init>(ILsb/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 10
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
    new-instance v0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;

    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 5
    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->$name:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->$gate:Lcom/statsig/androidsdk/FeatureGate;

    .line 9
    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    .line 11
    iget-boolean v5, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->$isManual:Z

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;-><init>(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigLogger;ZLsb/e;)V

    .line 17
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
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_99

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_18
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 28
    new-instance p1, Lcom/statsig/androidsdk/LogEvent;

    .line 30
    const-string v1, "statsig::gate_exposure"

    .line 32
    invoke-direct {p1, v1}, Lcom/statsig/androidsdk/LogEvent;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 37
    invoke-virtual {p1, v1}, Lcom/statsig/androidsdk/LogEvent;->setUser(Lcom/statsig/androidsdk/StatsigUser;)V

    .line 40
    const-string v1, "gate"

    .line 42
    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->$name:Ljava/lang/String;

    .line 44
    invoke-static {v1, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->$gate:Lcom/statsig/androidsdk/FeatureGate;

    .line 50
    invoke-virtual {v3}, Lcom/statsig/androidsdk/FeatureGate;->getValue()Z

    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    const-string v4, "gateValue"

    .line 60
    invoke-static {v4, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->$gate:Lcom/statsig/androidsdk/FeatureGate;

    .line 66
    invoke-virtual {v4}, Lcom/statsig/androidsdk/FeatureGate;->getRuleID()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    const-string v5, "ruleID"

    .line 72
    invoke-static {v5, v4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->$gate:Lcom/statsig/androidsdk/FeatureGate;

    .line 78
    invoke-virtual {v5}, Lcom/statsig/androidsdk/BaseConfig;->getEvaluationDetails()Lcom/statsig/androidsdk/EvaluationDetails;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lcom/statsig/androidsdk/EvaluationDetails;->getReason()Lcom/statsig/androidsdk/EvaluationReason;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lcom/statsig/androidsdk/EvaluationReason;->toString()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    const-string v6, "reason"

    .line 92
    invoke-static {v6, v5}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 95
    move-result-object v5

    .line 96
    iget-object v6, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->$gate:Lcom/statsig/androidsdk/FeatureGate;

    .line 98
    invoke-virtual {v6}, Lcom/statsig/androidsdk/BaseConfig;->getEvaluationDetails()Lcom/statsig/androidsdk/EvaluationDetails;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Lcom/statsig/androidsdk/EvaluationDetails;->getTime()J

    .line 105
    move-result-wide v6

    .line 106
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    const-string v7, "time"

    .line 112
    invoke-static {v7, v6}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 115
    move-result-object v6

    .line 116
    filled-new-array {v1, v3, v4, v5, v6}, [Lnb/o;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lob/U;->l([Lnb/o;)Ljava/util/Map;

    .line 123
    move-result-object v1

    .line 124
    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    .line 126
    iget-boolean v4, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->$isManual:Z

    .line 128
    invoke-static {v3, v1, v4}, Lcom/statsig/androidsdk/StatsigLogger;->access$addManualFlag(Lcom/statsig/androidsdk/StatsigLogger;Ljava/util/Map;Z)Ljava/util/Map;

    .line 131
    invoke-virtual {p1, v1}, Lcom/statsig/androidsdk/LogEvent;->setMetadata(Ljava/util/Map;)V

    .line 134
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->$gate:Lcom/statsig/androidsdk/FeatureGate;

    .line 136
    invoke-virtual {v1}, Lcom/statsig/androidsdk/FeatureGate;->getSecondaryExposures()[Ljava/util/Map;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1, v1}, Lcom/statsig/androidsdk/LogEvent;->setSecondaryExposures([Ljava/util/Map;)V

    .line 143
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    .line 145
    iput v2, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->label:I

    .line 147
    invoke-virtual {v1, p1, p0}, Lcom/statsig/androidsdk/StatsigLogger;->log(Lcom/statsig/androidsdk/LogEvent;Lsb/e;)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v0, :cond_99

    .line 153
    return-object v0

    .line 154
    :cond_99
    :goto_99
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 156
    return-object p0
.end method
