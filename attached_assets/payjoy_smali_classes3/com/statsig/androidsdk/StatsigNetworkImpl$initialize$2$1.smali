.class final Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.statsig.androidsdk.StatsigNetworkImpl$initialize$2$1"
    f = "StatsigNetwork.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $api:Ljava/lang/String;

.field final synthetic $contextType:Lcom/statsig/androidsdk/ContextType;

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

.field final synthetic $response:Lkotlin/jvm/internal/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/P;"
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
.method public constructor <init>(Lkotlin/jvm/internal/P;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Lsb/e;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/P;",
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
            "Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$response:Lkotlin/jvm/internal/P;

    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$api:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 9
    iput-object p5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$sinceTime:Ljava/lang/Long;

    .line 11
    iput-object p6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$metadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 13
    iput-object p7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 15
    iput-object p8, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 17
    iput p9, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$retry:I

    .line 19
    iput-object p10, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

    .line 21
    iput-object p11, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$previousDerivedFields:Ljava/util/Map;

    .line 23
    iput-object p12, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$fullChecksum:Ljava/lang/String;

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
    new-instance v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;

    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$response:Lkotlin/jvm/internal/P;

    .line 5
    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 7
    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$api:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 11
    iget-object v5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$sinceTime:Ljava/lang/Long;

    .line 13
    iget-object v6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$metadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 15
    iget-object v7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 17
    iget-object v8, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 19
    iget v9, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$retry:I

    .line 21
    iget-object v10, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

    .line 23
    iget-object v11, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$previousDerivedFields:Ljava/util/Map;

    .line 25
    iget-object v12, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$fullChecksum:Ljava/lang/String;

    .line 27
    move-object/from16 v13, p2

    .line 29
    invoke-direct/range {v0 .. v13}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;-><init>(Lkotlin/jvm/internal/P;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Lsb/e;)V

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
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v13, p0

    .line 3
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 6
    move-result-object v14

    .line 7
    iget v0, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->label:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_20

    .line 12
    if-ne v0, v1, :cond_18

    .line 14
    iget-object v0, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v0, Lkotlin/jvm/internal/P;

    .line 18
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 21
    move-object v15, v0

    .line 22
    move-object/from16 v0, p1

    .line 24
    goto :goto_6d

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_20
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 36
    iget-object v15, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$response:Lkotlin/jvm/internal/P;

    .line 38
    iget-object v0, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 40
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getOptions$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/StatsigOptions;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOptions;->getInitTimeoutMs()J

    .line 47
    move-result-wide v2

    .line 48
    long-to-int v0, v2

    .line 49
    iget-object v2, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 51
    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getOptions$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/StatsigOptions;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/statsig/androidsdk/StatsigOptions;->getInitializeFallbackUrls()Ljava/util/List;

    .line 58
    move-result-object v12

    .line 59
    move v2, v0

    .line 60
    iget-object v0, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 62
    iget-object v3, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$api:Ljava/lang/String;

    .line 64
    move v4, v2

    .line 65
    iget-object v2, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 67
    move-object v5, v3

    .line 68
    iget-object v3, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$sinceTime:Ljava/lang/Long;

    .line 70
    move v6, v4

    .line 71
    iget-object v4, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$metadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 73
    move-object v7, v5

    .line 74
    iget-object v5, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 76
    move v8, v6

    .line 77
    iget-object v6, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 79
    invoke-static {v8}, Lub/b;->c(I)Ljava/lang/Integer;

    .line 82
    move-result-object v8

    .line 83
    move-object v9, v7

    .line 84
    move-object v7, v8

    .line 85
    iget v8, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$retry:I

    .line 87
    move-object v10, v9

    .line 88
    iget-object v9, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

    .line 90
    move-object v11, v10

    .line 91
    iget-object v10, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$previousDerivedFields:Ljava/util/Map;

    .line 93
    move-object/from16 v16, v11

    .line 95
    iget-object v11, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$fullChecksum:Ljava/lang/String;

    .line 97
    iput-object v15, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->L$0:Ljava/lang/Object;

    .line 99
    iput v1, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->label:I

    .line 101
    move-object/from16 v1, v16

    .line 103
    invoke-static/range {v0 .. v13}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$initializeImplWithRetry(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Ljava/lang/Integer;ILcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lsb/e;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v14, :cond_6d

    .line 109
    return-object v14

    .line 110
    :cond_6d
    :goto_6d
    iput-object v0, v15, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 112
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 114
    return-object v0
.end method
