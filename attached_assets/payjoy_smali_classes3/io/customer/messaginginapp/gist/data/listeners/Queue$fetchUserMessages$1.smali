.class final Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/data/listeners/Queue;->fetchUserMessages()V
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
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lub/f;
    c = "io.customer.messaginginapp.gist.data.listeners.Queue$fetchUserMessages$1"
    f = "Queue.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/data/listeners/Queue;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/data/listeners/Queue;",
            "Lsb/e<",
            "-",
            "Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 3
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
    new-instance p1, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;

    .line 3
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 5
    invoke-direct {p1, p0, p2}, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;-><init>(Lio/customer/messaginginapp/gist/data/listeners/Queue;Lsb/e;)V

    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    if-ne v1, v2, :cond_12

    .line 12
    :try_start_b
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    .line 15
    goto :goto_52

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto/16 :goto_8d

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 30
    :try_start_1d
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 32
    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getLogger$p(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lda/d;

    .line 35
    move-result-object p1

    .line 36
    const-string v1, "Fetching user messages"

    .line 38
    invoke-interface {p1, v1}, Lda/d;->a(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 43
    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getState(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getUserId()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_42

    .line 53
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 55
    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getLogger$p(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lda/d;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "User not set, skipping fetch"

    .line 61
    invoke-interface {p1, v0}, Lda/d;->a(Ljava/lang/String;)V

    .line 64
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 66
    return-object p0

    .line 67
    :cond_42
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 69
    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getGistQueueService(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;

    .line 72
    move-result-object p1

    .line 73
    iput v2, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->label:I

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p1, v1, p0, v2, v1}, Lio/customer/messaginginapp/gist/data/listeners/GistQueueService$DefaultImpls;->fetchMessagesForUser$default(Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;Ljava/lang/Object;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_52

    .line 82
    return-object v0

    .line 83
    :cond_52
    :goto_52
    check-cast p1, Lhe/w;

    .line 85
    invoke-virtual {p1}, Lhe/w;->b()I

    .line 88
    move-result v0

    .line 89
    const/16 v1, 0xcc

    .line 91
    if-eq v0, v1, :cond_79

    .line 93
    const/16 v1, 0x130

    .line 95
    if-ne v0, v1, :cond_61

    .line 97
    goto :goto_79

    .line 98
    :cond_61
    invoke-virtual {p1}, Lhe/w;->f()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_73

    .line 104
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 106
    invoke-virtual {p1}, Lhe/w;->a()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/List;

    .line 112
    invoke-static {v0, v1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$handleSuccessfulFetch(Lio/customer/messaginginapp/gist/data/listeners/Queue;Ljava/util/List;)V

    .line 115
    goto :goto_7e

    .line 116
    :cond_73
    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 118
    invoke-static {v1, v0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$handleFailedFetch(Lio/customer/messaginginapp/gist/data/listeners/Queue;I)V

    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    :goto_79
    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 124
    invoke-static {v1, v0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$handleNoContent(Lio/customer/messaginginapp/gist/data/listeners/Queue;I)V

    .line 127
    :goto_7e
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 129
    invoke-virtual {p1}, Lhe/w;->e()Lnd/u;

    .line 132
    move-result-object p1

    .line 133
    const-string v1, "latestMessagesResponse.headers()"

    .line 135
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {v0, p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$updatePollingInterval(Lio/customer/messaginginapp/gist/data/listeners/Queue;Lnd/u;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_8c} :catch_f

    .line 141
    goto :goto_ab

    .line 142
    :goto_8d
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 144
    invoke-static {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getLogger$p(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lda/d;

    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v1, "Error fetching messages: "

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p0, p1}, Lda/d;->a(Ljava/lang/String;)V

    .line 172
    :goto_ab
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 174
    return-object p0
.end method
