.class public interface abstract Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/gist/data/listeners/GistQueueService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J)\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00032\b\b\u0003\u0010\u0002\u001a\u00020\u0001H§@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\t\u001a\u00020\bH§@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u000e\u001a\u00020\n2\b\b\u0001\u0010\r\u001a\u00020\bH§@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;",
        "",
        "body",
        "Lhe/w;",
        "",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "fetchMessagesForUser",
        "(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;",
        "",
        "messageId",
        "Lnb/E;",
        "logMessageView",
        "(Ljava/lang/String;Lsb/e;)Ljava/lang/Object;",
        "queueId",
        "logUserMessageView",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract fetchMessagesForUser(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lke/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsb/e<",
            "-",
            "Lhe/w<",
            "Ljava/util/List<",
            "Lio/customer/messaginginapp/gist/data/model/Message;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lke/o;
        value = "/api/v2/users"
    .end annotation
.end method

.method public abstract logMessageView(Ljava/lang/String;Lsb/e;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lke/s;
            value = "messageId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lke/o;
        value = "/api/v1/logs/message/{messageId}"
    .end annotation
.end method

.method public abstract logUserMessageView(Ljava/lang/String;Lsb/e;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lke/s;
            value = "queueId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lke/o;
        value = "/api/v1/logs/queue/{queueId}"
    .end annotation
.end method
