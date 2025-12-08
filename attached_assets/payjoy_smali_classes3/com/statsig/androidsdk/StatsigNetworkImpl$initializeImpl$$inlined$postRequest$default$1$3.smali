.class public final Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0003\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"
    }
    d2 = {
        "",
        "T",
        "LVc/J;",
        "Lnb/E;",
        "<anonymous>",
        "(LVc/J;)V",
        "com/statsig/androidsdk/StatsigNetworkImpl$postRequest$3$4"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.statsig.androidsdk.StatsigNetworkImpl$postRequest$3$4"
    f = "StatsigNetwork.kt"
    l = {
        0x220
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $end:Lkotlin/jvm/internal/O;

.field final synthetic $errorMessage:Lkotlin/jvm/internal/P;

.field final synthetic $start:J

.field final synthetic $timeout:Ljava/lang/Integer;

.field final synthetic $urlConfig:Lcom/statsig/androidsdk/UrlConfig;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/O;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lkotlin/jvm/internal/P;Lsb/e;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->$end:Lkotlin/jvm/internal/O;

    .line 3
    iput-wide p2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->$start:J

    .line 5
    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->$timeout:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 9
    iput-object p6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 11
    iput-object p7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->$errorMessage:Lkotlin/jvm/internal/P;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lub/m;-><init>(ILsb/e;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 12
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
    new-instance v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;

    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->$end:Lkotlin/jvm/internal/O;

    .line 5
    iget-wide v2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->$start:J

    .line 7
    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->$timeout:Ljava/lang/Integer;

    .line 9
    iget-object v5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 11
    iget-object v6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 13
    iget-object v7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->$errorMessage:Lkotlin/jvm/internal/P;

    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;-><init>(Lkotlin/jvm/internal/O;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lkotlin/jvm/internal/P;Lsb/e;)V

    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    move-object v9, p0

    .line 16
    goto :goto_63

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
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->$end:Lkotlin/jvm/internal/O;

    .line 30
    iget-wide v3, p1, Lkotlin/jvm/internal/O;->a:J

    .line 32
    iget-wide v5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->$start:J

    .line 34
    sub-long/2addr v3, v5

    .line 35
    const p1, 0x3b9aca00

    .line 38
    int-to-long v5, p1

    .line 39
    div-long/2addr v3, v5

    .line 40
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->$timeout:Ljava/lang/Integer;

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez p1, :cond_2e

    .line 45
    move p1, v1

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p1

    .line 51
    :goto_32
    int-to-long v5, p1

    .line 52
    cmp-long p1, v3, v5

    .line 54
    if-lez p1, :cond_39

    .line 56
    move v7, v2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v7, v1

    .line 59
    :goto_3a
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 61
    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getNetworkResolver$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/NetworkFallbackResolver;

    .line 64
    move-result-object v3

    .line 65
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 67
    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getSdkKey$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 73
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->$errorMessage:Lkotlin/jvm/internal/P;

    .line 75
    iget-object p1, p1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 77
    move-object v6, p1

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 80
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 82
    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getConnectivityListener$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;->isNetworkAvailable()Z

    .line 89
    move-result v8

    .line 90
    iput v2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->label:I

    .line 92
    move-object v9, p0

    .line 93
    invoke-virtual/range {v3 .. v9}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->tryFetchUpdatedFallbackInfo(Ljava/lang/String;Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;ZZLsb/e;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_63

    .line 99
    return-object v0

    .line 100
    :cond_63
    :goto_63
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_7c

    .line 108
    iget-object p0, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 110
    iget-object p1, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 112
    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getNetworkResolver$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/NetworkFallbackResolver;

    .line 115
    move-result-object p1

    .line 116
    iget-object v0, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 118
    invoke-virtual {p1, v0}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->getActiveFallbackUrlFromMemory(Lcom/statsig/androidsdk/UrlConfig;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/UrlConfig;->setFallbackUrl(Ljava/lang/String;)V

    .line 125
    :cond_7c
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 127
    return-object p0
.end method
