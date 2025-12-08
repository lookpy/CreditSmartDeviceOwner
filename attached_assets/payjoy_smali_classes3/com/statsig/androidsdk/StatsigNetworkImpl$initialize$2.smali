.class final Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigNetworkImpl;->initialize(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;LVc/J;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;
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
        "Lcom/statsig/androidsdk/InitializeResponse;",
        "<anonymous>",
        "(LVc/J;)Lcom/statsig/androidsdk/InitializeResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.statsig.androidsdk.StatsigNetworkImpl$initialize$2"
    f = "StatsigNetwork.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $api:Ljava/lang/String;

.field final synthetic $contextType:Lcom/statsig/androidsdk/ContextType;

.field final synthetic $coroutineScope:LVc/J;

.field final synthetic $diagnostics:Lcom/statsig/androidsdk/Diagnostics;

.field final synthetic $fullChecksum:Ljava/lang/String;

.field final synthetic $hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

.field final synthetic $metadata:Lcom/statsig/androidsdk/StatsigMetadata;

.field final synthetic $previousDerivedFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $retry:I

.field final synthetic $sinceTime:Ljava/lang/Long;

.field final synthetic $user:Lcom/statsig/androidsdk/StatsigUser;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;


# direct methods
.method public constructor <init>(LVc/J;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Lsb/e;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/J;",
            "Lcom/statsig/androidsdk/StatsigNetworkImpl;",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Ljava/lang/Long;",
            "Lcom/statsig/androidsdk/StatsigMetadata;",
            "Lcom/statsig/androidsdk/ContextType;",
            "Lcom/statsig/androidsdk/Diagnostics;",
            "I",
            "Lcom/statsig/androidsdk/HashAlgorithm;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lsb/e<",
            "-",
            "Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$coroutineScope:LVc/J;

    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$api:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 9
    iput-object p5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$sinceTime:Ljava/lang/Long;

    .line 11
    iput-object p6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$metadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 13
    iput-object p7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 15
    iput-object p8, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 17
    iput p9, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$retry:I

    .line 19
    iput-object p10, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

    .line 21
    iput-object p11, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$previousDerivedFields:Ljava/util/Map;

    .line 23
    iput-object p12, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$fullChecksum:Ljava/lang/String;

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lub/m;-><init>(ILsb/e;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 17
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
    new-instance v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;

    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$coroutineScope:LVc/J;

    .line 5
    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 7
    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$api:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 11
    iget-object v5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$sinceTime:Ljava/lang/Long;

    .line 13
    iget-object v6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$metadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 15
    iget-object v7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 17
    iget-object v8, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 19
    iget v9, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$retry:I

    .line 21
    iget-object v10, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

    .line 23
    iget-object v11, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$previousDerivedFields:Ljava/util/Map;

    .line 25
    iget-object v12, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$fullChecksum:Ljava/lang/String;

    .line 27
    move-object/from16 v13, p2

    .line 29
    invoke-direct/range {v0 .. v13}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;-><init>(LVc/J;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Lsb/e;)V

    .line 32
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
            "Lcom/statsig/androidsdk/InitializeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1d

    .line 12
    if-ne v2, v3, :cond_15

    .line 14
    iget-object v0, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v0, Lkotlin/jvm/internal/P;

    .line 18
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 21
    goto :goto_67

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1d
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 33
    new-instance v5, Lkotlin/jvm/internal/P;

    .line 35
    invoke-direct {v5}, Lkotlin/jvm/internal/P;-><init>()V

    .line 38
    new-instance v2, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 40
    sget-object v4, Lcom/statsig/androidsdk/InitializeFailReason;->InternalError:Lcom/statsig/androidsdk/InitializeFailReason;

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v2, v4, v6, v6}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;-><init>(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 46
    iput-object v2, v5, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 48
    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$coroutineScope:LVc/J;

    .line 50
    new-instance v4, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;

    .line 52
    iget-object v6, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 54
    iget-object v7, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$api:Ljava/lang/String;

    .line 56
    iget-object v8, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 58
    iget-object v9, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$sinceTime:Ljava/lang/Long;

    .line 60
    iget-object v10, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$metadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 62
    iget-object v11, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 64
    iget-object v12, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 66
    iget v13, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$retry:I

    .line 68
    iget-object v14, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

    .line 70
    iget-object v15, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$previousDerivedFields:Ljava/util/Map;

    .line 72
    iget-object v3, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$fullChecksum:Ljava/lang/String;

    .line 74
    const/16 v17, 0x0

    .line 76
    move-object/from16 v16, v3

    .line 78
    invoke-direct/range {v4 .. v17}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;-><init>(Lkotlin/jvm/internal/P;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Lsb/e;)V

    .line 81
    const/4 v11, 0x3

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v7, v2

    .line 86
    move-object v10, v4

    .line 87
    invoke-static/range {v7 .. v12}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 90
    move-result-object v2

    .line 91
    iput-object v5, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->L$0:Ljava/lang/Object;

    .line 93
    const/4 v3, 0x1

    .line 94
    iput v3, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->label:I

    .line 96
    invoke-interface {v2, v0}, LVc/v0;->g0(Lsb/e;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v1, :cond_66

    .line 102
    return-object v1

    .line 103
    :cond_66
    move-object v0, v5

    .line 104
    :goto_67
    iget-object v0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 106
    return-object v0
.end method
