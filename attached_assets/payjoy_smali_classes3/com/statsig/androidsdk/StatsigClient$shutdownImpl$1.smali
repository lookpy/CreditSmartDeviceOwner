.class final Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;
.super Lub/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient;->shutdownImpl(Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/f;
    c = "com.statsig.androidsdk.StatsigClient"
    f = "StatsigClient.kt"
    l = {
        0x4d2
    }
    m = "shutdownImpl"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Lsb/e<",
            "-",
            "Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 3
    invoke-direct {p0, p2}, Lub/d;-><init>(Lsb/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 12
    invoke-static {p1, p0}, Lcom/statsig/androidsdk/StatsigClient;->access$shutdownImpl(Lcom/statsig/androidsdk/StatsigClient;Lsb/e;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
