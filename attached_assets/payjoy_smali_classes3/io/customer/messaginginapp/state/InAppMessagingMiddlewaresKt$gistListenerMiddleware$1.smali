.class final Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$gistListenerMiddleware$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->gistListenerMiddleware(Lio/customer/messaginginapp/gist/presentation/GistListener;)LBb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0010\u000b\u001a\u00020\u00022\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000j\b\u0012\u0004\u0012\u00020\u0001`\u00032\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005j\u0002`\u00062\u0006\u0010\b\u001a\u00020\u0002H\n¢\u0006\u0004\b\t\u0010\n"
    }
    d2 = {
        "Lee/g;",
        "Lio/customer/messaginginapp/state/InAppMessagingState;",
        "",
        "Lorg/reduxkotlin/Store;",
        "<anonymous parameter 0>",
        "Lkotlin/Function1;",
        "Lorg/reduxkotlin/Dispatcher;",
        "next",
        "action",
        "invoke",
        "(Lee/g;LBb/l;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $gistListener:Lio/customer/messaginginapp/gist/presentation/GistListener;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/presentation/GistListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$gistListenerMiddleware$1;->$gistListener:Lio/customer/messaginginapp/gist/presentation/GistListener;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lee/g;LBb/l;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/g;",
            "LBb/l;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "next"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p3, Lio/customer/messaginginapp/state/InAppMessagingAction$EmbedMessage;

    if-eqz p1, :cond_26

    .line 3
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$gistListenerMiddleware$1;->$gistListener:Lio/customer/messaginginapp/gist/presentation/GistListener;

    if-eqz p0, :cond_7d

    move-object p1, p3

    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingAction$EmbedMessage;

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$EmbedMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v0

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$EmbedMessage;->getElementId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lio/customer/messaginginapp/gist/presentation/GistListener;->embedMessage(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)V

    goto :goto_7d

    .line 4
    :cond_26
    instance-of p1, p3, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;

    if-eqz p1, :cond_39

    .line 5
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$gistListenerMiddleware$1;->$gistListener:Lio/customer/messaginginapp/gist/presentation/GistListener;

    if-eqz p0, :cond_7d

    move-object p1, p3

    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/customer/messaginginapp/gist/presentation/GistListener;->onMessageShown(Lio/customer/messaginginapp/gist/data/model/Message;)V

    goto :goto_7d

    .line 6
    :cond_39
    instance-of p1, p3, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    if-eqz p1, :cond_4c

    .line 7
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$gistListenerMiddleware$1;->$gistListener:Lio/customer/messaginginapp/gist/presentation/GistListener;

    if-eqz p0, :cond_7d

    move-object p1, p3

    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/customer/messaginginapp/gist/presentation/GistListener;->onMessageDismissed(Lio/customer/messaginginapp/gist/data/model/Message;)V

    goto :goto_7d

    .line 8
    :cond_4c
    instance-of p1, p3, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$MessageLoadingFailed;

    if-eqz p1, :cond_5f

    .line 9
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$gistListenerMiddleware$1;->$gistListener:Lio/customer/messaginginapp/gist/presentation/GistListener;

    if-eqz p0, :cond_7d

    move-object p1, p3

    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$MessageLoadingFailed;

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$MessageLoadingFailed;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/customer/messaginginapp/gist/presentation/GistListener;->onError(Lio/customer/messaginginapp/gist/data/model/Message;)V

    goto :goto_7d

    .line 10
    :cond_5f
    instance-of p1, p3, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;

    if-eqz p1, :cond_7d

    .line 11
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$gistListenerMiddleware$1;->$gistListener:Lio/customer/messaginginapp/gist/presentation/GistListener;

    if-eqz p0, :cond_7d

    move-object p1, p3

    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v0

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->getRoute()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, v1, v2, p1}, Lio/customer/messaginginapp/gist/presentation/GistListener;->onAction(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_7d
    :goto_7d
    invoke-interface {p2, p3}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lee/g;

    check-cast p2, LBb/l;

    invoke-virtual {p0, p1, p2, p3}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$gistListenerMiddleware$1;->invoke(Lee/g;LBb/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
