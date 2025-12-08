.class final Lcom/statsig/androidsdk/StatsigClient$initialize$2;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient;->initialize(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/statsig/androidsdk/InitializationDetails;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/f;
    c = "com.statsig.androidsdk.StatsigClient$initialize$2"
    f = "StatsigClient.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $application:Landroid/app/Application;

.field final synthetic $options:Lcom/statsig/androidsdk/StatsigOptions;

.field final synthetic $sdkKey:Ljava/lang/String;

.field final synthetic $user:Lcom/statsig/androidsdk/StatsigUser;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lsb/e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lcom/statsig/androidsdk/StatsigOptions;",
            "Lsb/e<",
            "-",
            "Lcom/statsig/androidsdk/StatsigClient$initialize$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->$application:Landroid/app/Application;

    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->$sdkKey:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 9
    iput-object p5, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->$options:Lcom/statsig/androidsdk/StatsigOptions;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lub/m;-><init>(ILsb/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lsb/e;)Lsb/e;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;

    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 5
    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->$application:Landroid/app/Application;

    .line 7
    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->$sdkKey:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 11
    iget-object v5, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->$options:Lcom/statsig/androidsdk/StatsigOptions;

    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/statsig/androidsdk/StatsigClient$initialize$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lsb/e;)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lsb/e;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->invoke(Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lsb/e;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "-",
            "Lcom/statsig/androidsdk/InitializationDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->create(Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_33

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_17
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 29
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->$application:Landroid/app/Application;

    .line 31
    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->$sdkKey:Ljava/lang/String;

    .line 33
    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 35
    iget-object v5, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->$options:Lcom/statsig/androidsdk/StatsigOptions;

    .line 37
    invoke-static {p1, v1, v3, v4, v5}, Lcom/statsig/androidsdk/StatsigClient;->access$setup(Lcom/statsig/androidsdk/StatsigClient;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;)Lcom/statsig/androidsdk/StatsigUser;

    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 43
    iput v2, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->label:I

    .line 45
    invoke-virtual {v1, p1, p0}, Lcom/statsig/androidsdk/StatsigClient;->setupAsync$private_android_sdk_release(Lcom/statsig/androidsdk/StatsigUser;Lsb/e;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    check-cast p1, Lcom/statsig/androidsdk/InitializationDetails;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v0

    .line 58
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 60
    invoke-static {p0}, Lcom/statsig/androidsdk/StatsigClient;->access$getInitTime$p(Lcom/statsig/androidsdk/StatsigClient;)J

    .line 63
    move-result-wide v2

    .line 64
    sub-long/2addr v0, v2

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/statsig/androidsdk/InitializationDetails;->setDuration(J)V

    .line 68
    return-object p1
.end method
