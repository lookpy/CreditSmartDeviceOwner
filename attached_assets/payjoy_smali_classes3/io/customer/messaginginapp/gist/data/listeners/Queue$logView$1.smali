.class final Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/data/listeners/Queue;->logView(Lio/customer/messaginginapp/gist/data/model/Message;)V
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
    c = "io.customer.messaginginapp.gist.data.listeners.Queue$logView$1"
    f = "Queue.kt"
    l = {
        0xb8,
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $message:Lio/customer/messaginginapp/gist/data/model/Message;

.field label:I

.field final synthetic this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/data/listeners/Queue;Lio/customer/messaginginapp/gist/data/model/Message;Lsb/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/data/listeners/Queue;",
            "Lio/customer/messaginginapp/gist/data/model/Message;",
            "Lsb/e<",
            "-",
            "Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 3
    iput-object p2, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->$message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4
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
    new-instance p1, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;

    .line 3
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 5
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->$message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;-><init>(Lio/customer/messaginginapp/gist/data/listeners/Queue;Lio/customer/messaginginapp/gist/data/model/Message;Lsb/e;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1d

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    if-ne v1, v2, :cond_15

    .line 15
    :cond_e
    :try_start_e
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_13

    .line 18
    goto/16 :goto_8c

    .line 20
    :catch_13
    move-exception p1

    .line 21
    goto :goto_6e

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1d
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 33
    :try_start_20
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 35
    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getLogger$p(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lda/d;

    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->$message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v5, "Logging view for message: "

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, v1}, Lda/d;->a(Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->$message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 63
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_59

    .line 69
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 71
    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getGistQueueService(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;

    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->$message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 77
    invoke-virtual {v1}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    iput v3, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->label:I

    .line 83
    invoke-interface {p1, v1, p0}, Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;->logUserMessageView(Ljava/lang/String;Lsb/e;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_8c

    .line 89
    goto :goto_6d

    .line 90
    :cond_59
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 92
    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getGistQueueService(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;

    .line 95
    move-result-object p1

    .line 96
    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->$message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 98
    invoke-virtual {v1}, Lio/customer/messaginginapp/gist/data/model/Message;->getMessageId()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    iput v2, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->label:I

    .line 104
    invoke-interface {p1, v1, p0}, Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;->logMessageView(Ljava/lang/String;Lsb/e;)Ljava/lang/Object;

    .line 107
    move-result-object p0
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_6b} :catch_13

    .line 108
    if-ne p0, v0, :cond_8c

    .line 110
    :goto_6d
    return-object v0

    .line 111
    :goto_6e
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 113
    invoke-static {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getLogger$p(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lda/d;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v1, "Failed to log message view: "

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p0, p1}, Lda/d;->a(Ljava/lang/String;)V

    .line 141
    :cond_8c
    :goto_8c
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 143
    return-object p0
.end method
