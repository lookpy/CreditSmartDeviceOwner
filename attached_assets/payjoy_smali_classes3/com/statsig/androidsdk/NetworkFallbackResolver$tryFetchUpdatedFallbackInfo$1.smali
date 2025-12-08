.class final Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;
.super Lub/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/NetworkFallbackResolver;->tryFetchUpdatedFallbackInfo(Ljava/lang/String;Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;ZZLsb/e;)Ljava/lang/Object;
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
    c = "com.statsig.androidsdk.NetworkFallbackResolver"
    f = "NetworkFallbackResolver.kt"
    l = {
        0x45,
        0x4c
    }
    m = "tryFetchUpdatedFallbackInfo"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/statsig/androidsdk/NetworkFallbackResolver;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/NetworkFallbackResolver;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/NetworkFallbackResolver;",
            "Lsb/e<",
            "-",
            "Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->this$0:Lcom/statsig/androidsdk/NetworkFallbackResolver;

    .line 3
    invoke-direct {p0, p2}, Lub/d;-><init>(Lsb/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->label:I

    .line 10
    iget-object v0, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->this$0:Lcom/statsig/androidsdk/NetworkFallbackResolver;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->tryFetchUpdatedFallbackInfo(Ljava/lang/String;Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;ZZLsb/e;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
