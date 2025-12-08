.class public final Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u001ac\u0010\u0007\u001aV\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0004\u0012,\u0012*\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0000j\u0002`\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00000\u00000\u0000j\b\u0012\u0004\u0012\u00020\u0002`\u0006H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001ac\u0010\t\u001aV\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0004\u0012,\u0012*\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0000j\u0002`\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00000\u00000\u0000j\b\u0012\u0004\u0012\u00020\u0002`\u0006H\u0000¢\u0006\u0004\b\t\u0010\b\u001ac\u0010\n\u001aV\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0004\u0012,\u0012*\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0000j\u0002`\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00000\u00000\u0000j\b\u0012\u0004\u0012\u00020\u0002`\u0006H\u0000¢\u0006\u0004\b\n\u0010\b\u001a+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0000H\u0002¢\u0006\u0004\b\u000f\u0010\u0010\u001a+\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u00112\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0000H\u0002¢\u0006\u0004\b\u0012\u0010\u0013\u001ac\u0010\u0014\u001aV\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0004\u0012,\u0012*\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0000j\u0002`\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00000\u00000\u0000j\b\u0012\u0004\u0012\u00020\u0002`\u0006H\u0000¢\u0006\u0004\b\u0014\u0010\b\u001aI\u0010\u0017\u001a\u00020\u000e2\u001c\u0010\u0015\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u00042\u0006\u0010\f\u001a\u00020\u00162\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0000H\u0002¢\u0006\u0004\b\u0017\u0010\u0018\u001ac\u0010\u0019\u001aV\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0004\u0012,\u0012*\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0000j\u0002`\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00000\u00000\u0000j\b\u0012\u0004\u0012\u00020\u0002`\u0006H\u0000¢\u0006\u0004\b\u0019\u0010\b\u001ac\u0010\u001a\u001aV\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0004\u0012,\u0012*\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0000j\u0002`\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00000\u00000\u0000j\b\u0012\u0004\u0012\u00020\u0002`\u0006H\u0000¢\u0006\u0004\b\u001a\u0010\b\u001ac\u0010\u001b\u001aV\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0004\u0012,\u0012*\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0000j\u0002`\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00000\u00000\u0000j\b\u0012\u0004\u0012\u00020\u0002`\u0006H\u0000¢\u0006\u0004\b\u001b\u0010\b\u001am\u0010\u001e\u001aV\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0004\u0012,\u0012*\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0000j\u0002`\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00000\u00000\u0000j\b\u0012\u0004\u0012\u00020\u0002`\u00062\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0000¢\u0006\u0004\b\u001e\u0010\u001f¨\u0006 "
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lee/g;",
        "Lio/customer/messaginginapp/state/InAppMessagingState;",
        "",
        "Lorg/reduxkotlin/Store;",
        "Lorg/reduxkotlin/Dispatcher;",
        "Lorg/reduxkotlin/Middleware;",
        "loggerMiddleware",
        "()LBb/l;",
        "errorLoggerMiddleware",
        "gistLoggingMessageMiddleware",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;",
        "action",
        "next",
        "Lnb/E;",
        "handleMessageDismissal",
        "(Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;LBb/l;)V",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;",
        "handleMessageDisplay",
        "(Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;LBb/l;)V",
        "displayModalMessageMiddleware",
        "store",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;",
        "handleModalMessageDisplay",
        "(Lee/g;Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;LBb/l;)V",
        "userChangeMiddleware",
        "routeChangeMiddleware",
        "processMessages",
        "Lio/customer/messaginginapp/gist/presentation/GistListener;",
        "gistListener",
        "gistListenerMiddleware",
        "(Lio/customer/messaginginapp/gist/presentation/GistListener;)LBb/l;",
        "messaginginapp_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$handleMessageDismissal(Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;LBb/l;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->handleMessageDismissal(Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;LBb/l;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$handleMessageDisplay(Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;LBb/l;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->handleMessageDisplay(Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;LBb/l;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$handleModalMessageDisplay(Lee/g;Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;LBb/l;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->handleModalMessageDisplay(Lee/g;Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;LBb/l;)V

    .line 4
    return-void
.end method

.method public static final displayModalMessageMiddleware()LBb/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBb/l;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$displayModalMessageMiddleware$1;->INSTANCE:Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$displayModalMessageMiddleware$1;

    .line 3
    invoke-static {v0}, Lee/f;->a(LBb/q;)LBb/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final errorLoggerMiddleware()LBb/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBb/l;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$errorLoggerMiddleware$1;->INSTANCE:Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$errorLoggerMiddleware$1;

    .line 3
    invoke-static {v0}, Lee/f;->a(LBb/q;)LBb/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final gistListenerMiddleware(Lio/customer/messaginginapp/gist/presentation/GistListener;)LBb/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/presentation/GistListener;",
            ")",
            "LBb/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$gistListenerMiddleware$1;

    .line 3
    invoke-direct {v0, p0}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$gistListenerMiddleware$1;-><init>(Lio/customer/messaginginapp/gist/presentation/GistListener;)V

    .line 6
    invoke-static {v0}, Lee/f;->a(LBb/q;)LBb/l;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final gistLoggingMessageMiddleware()LBb/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBb/l;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$gistLoggingMessageMiddleware$1;->INSTANCE:Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$gistLoggingMessageMiddleware$1;

    .line 3
    invoke-static {v0}, Lee/f;->a(LBb/q;)LBb/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final handleMessageDismissal(Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;LBb/l;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;",
            "LBb/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/customer/messaginginapp/state/InAppMessagingActionKt;->shouldMarkMessageAsShown(Lio/customer/messaginginapp/state/InAppMessagingAction;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ", viaCloseAction: "

    .line 7
    const-string v2, ", shouldLog: "

    .line 9
    if-eqz v0, :cond_48

    .line 11
    sget-object v0, LZ9/d;->c:LZ9/d;

    .line 13
    invoke-virtual {v0}, LZ9/d;->i()Lda/d;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getShouldLog()Z

    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getViaCloseAction()Z

    .line 28
    move-result v6

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v8, "Persistent message dismissed, logging view for message: "

    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v3, v1}, Lda/d;->a(Ljava/lang/String;)V

    .line 61
    invoke-static {v0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getGistQueue(LZ9/d;)Lio/customer/messaginginapp/gist/data/listeners/GistQueue;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lio/customer/messaginginapp/gist/data/listeners/GistQueue;->logView(Lio/customer/messaginginapp/gist/data/model/Message;)V

    .line 72
    goto :goto_7a

    .line 73
    :cond_48
    sget-object v0, LZ9/d;->c:LZ9/d;

    .line 75
    invoke-virtual {v0}, LZ9/d;->i()Lda/d;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getShouldLog()Z

    .line 86
    move-result v4

    .line 87
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getViaCloseAction()Z

    .line 90
    move-result v5

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v7, "Message dismissed, not logging view for message: "

    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Lda/d;->a(Ljava/lang/String;)V

    .line 123
    :goto_7a
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-void
.end method

.method private static final handleMessageDisplay(Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;LBb/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;",
            "LBb/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/customer/messaginginapp/state/InAppMessagingActionKt;->shouldMarkMessageAsShown(Lio/customer/messaginginapp/state/InAppMessagingAction;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_30

    .line 7
    sget-object v0, LZ9/d;->c:LZ9/d;

    .line 9
    invoke-virtual {v0}, LZ9/d;->i()Lda/d;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v4, "Message shown, logging view for message: "

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Lda/d;->a(Ljava/lang/String;)V

    .line 37
    invoke-static {v0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getGistQueue(LZ9/d;)Lio/customer/messaginginapp/gist/data/listeners/GistQueue;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lio/customer/messaginginapp/gist/data/listeners/GistQueue;->logView(Lio/customer/messaginginapp/gist/data/model/Message;)V

    .line 48
    goto :goto_4e

    .line 49
    :cond_30
    sget-object v0, LZ9/d;->c:LZ9/d;

    .line 51
    invoke-virtual {v0}, LZ9/d;->i()Lda/d;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v3, "Persistent message shown, not logging view for message: "

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lda/d;->a(Ljava/lang/String;)V

    .line 79
    :goto_4e
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method

.method private static final handleModalMessageDisplay(Lee/g;Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;LBb/l;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/g;",
            "Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;",
            "LBb/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lee/g;->getState()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 7
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getCurrentMessageState()Lio/customer/messaginginapp/state/MessageState;

    .line 10
    move-result-object p0

    .line 11
    instance-of p0, p0, Lio/customer/messaginginapp/state/MessageState$Displayed;

    .line 13
    if-nez p0, :cond_7d

    .line 15
    sget-object p0, LZ9/d;->c:LZ9/d;

    .line 17
    invoke-virtual {p0}, LZ9/d;->c()LZ9/a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LZ9/a;->c()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, LZ9/d;->i()Lda/d;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->getPosition()Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v4, "Showing message: "

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, " with position: "

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, " and context: "

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p0, v1}, Lda/d;->a(Ljava/lang/String;)V

    .line 73
    sget-object p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->Companion:Lio/customer/messaginginapp/gist/presentation/GistModalActivity$Companion;

    .line 75
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$Companion;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 78
    move-result-object p0

    .line 79
    const/high16 v1, 0x10000000

    .line 81
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84
    new-instance v1, Lv8/d;

    .line 86
    invoke-direct {v1}, Lv8/d;-><init>()V

    .line 89
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lv8/d;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    const-string v2, "GIST_MESSAGE"

    .line 99
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->getPosition()Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_70

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v1, 0x0

    .line 114
    :goto_71
    const-string v2, "GIST_MODAL_POSITION"

    .line 116
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 122
    invoke-interface {p2, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-void

    .line 126
    :cond_7d
    new-instance p0, Lio/customer/messaginginapp/state/InAppMessagingAction$ReportError;

    .line 128
    const-string p1, "A message is already being shown or cancelled"

    .line 130
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$ReportError;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-interface {p2, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void
.end method

.method public static final loggerMiddleware()LBb/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBb/l;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$loggerMiddleware$1;->INSTANCE:Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$loggerMiddleware$1;

    .line 3
    invoke-static {v0}, Lee/f;->a(LBb/q;)LBb/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final processMessages()LBb/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBb/l;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$processMessages$1;->INSTANCE:Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$processMessages$1;

    .line 3
    invoke-static {v0}, Lee/f;->a(LBb/q;)LBb/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final routeChangeMiddleware()LBb/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBb/l;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$routeChangeMiddleware$1;->INSTANCE:Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$routeChangeMiddleware$1;

    .line 3
    invoke-static {v0}, Lee/f;->a(LBb/q;)LBb/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final userChangeMiddleware()LBb/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBb/l;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$userChangeMiddleware$1;->INSTANCE:Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$userChangeMiddleware$1;

    .line 3
    invoke-static {v0}, Lee/f;->a(LBb/q;)LBb/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
