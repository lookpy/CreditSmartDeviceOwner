.class final Lcom/statsig/androidsdk/StatsigClient$openDebugView$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient;->openDebugView(Landroid/content/Context;LBb/l;)V
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
.field final synthetic $callback:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Landroid/content/Context;LBb/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Landroid/content/Context;",
            "LBb/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$openDebugView$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$openDebugView$1;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigClient$openDebugView$1;->$callback:LBb/l;

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
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient$openDebugView$1;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$openDebugView$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    move-result-object v0

    const-string v1, "store"

    const/4 v2, 0x0

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Lcom/statsig/androidsdk/Store;->getCurrentValuesAsString()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v3, "values"

    invoke-static {v3, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigClient$openDebugView$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v3}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    move-result-object v3

    if-eqz v3, :cond_6d

    invoke-virtual {v3}, Lcom/statsig/androidsdk/Store;->getReason()Lcom/statsig/androidsdk/EvaluationReason;

    move-result-object v1

    const-string v3, "evalReason"

    invoke-static {v3, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigClient$openDebugView$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v3}, Lcom/statsig/androidsdk/StatsigClient;->access$getUser$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigUser;

    move-result-object v3

    const-string v4, "user"

    if-eqz v3, :cond_69

    invoke-virtual {v3}, Lcom/statsig/androidsdk/StatsigUser;->getCopyForEvaluation$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigUser;

    move-result-object v3

    invoke-static {v4, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigClient$openDebugView$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v4}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/statsig/androidsdk/StatsigOptions;->toMap$private_android_sdk_release()Ljava/util/Map;

    move-result-object v4

    const-string v5, "options"

    invoke-static {v5, v4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v4

    filled-new-array {v0, v1, v3, v4}, [Lnb/o;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/statsig/androidsdk/DebugView;->Companion:Lcom/statsig/androidsdk/DebugView$Companion;

    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigClient$openDebugView$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigClient$openDebugView$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v4}, Lcom/statsig/androidsdk/StatsigClient;->access$getSdkKey$p(Lcom/statsig/androidsdk/StatsigClient;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_63

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$openDebugView$1;->$callback:LBb/l;

    invoke-virtual {v1, v3, v4, v0, p0}, Lcom/statsig/androidsdk/DebugView$Companion;->show(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LBb/l;)V

    return-void

    :cond_63
    const-string p0, "sdkKey"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_69
    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_6d
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_71
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    throw v2
.end method
