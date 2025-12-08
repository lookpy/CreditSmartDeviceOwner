.class final Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$routeChangeMiddleware$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->routeChangeMiddleware()LBb/l;
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
        "store",
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


# static fields
.field public static final INSTANCE:Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$routeChangeMiddleware$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$routeChangeMiddleware$1;

    .line 3
    invoke-direct {v0}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$routeChangeMiddleware$1;-><init>()V

    .line 6
    sput-object v0, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$routeChangeMiddleware$1;->INSTANCE:Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$routeChangeMiddleware$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lee/g;LBb/l;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
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

    const-string p0, "store"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "next"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p0, p3, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPageRoute;

    if-eqz p0, :cond_eb

    invoke-interface {p1}, Lee/g;->getState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/customer/messaginginapp/state/InAppMessagingState;

    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getUserId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_eb

    .line 3
    invoke-interface {p2, p3}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lee/g;->getState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/customer/messaginginapp/state/InAppMessagingState;

    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getCurrentMessageState()Lio/customer/messaginginapp/state/MessageState;

    move-result-object p0

    .line 5
    instance-of p2, p0, Lio/customer/messaginginapp/state/MessageState$Displayed;

    const/4 v1, 0x0

    if-eqz p2, :cond_39

    check-cast p0, Lio/customer/messaginginapp/state/MessageState$Displayed;

    invoke-virtual {p0}, Lio/customer/messaginginapp/state/MessageState$Displayed;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object p0

    :goto_37
    move-object v3, p0

    goto :goto_45

    .line 6
    :cond_39
    instance-of p2, p0, Lio/customer/messaginginapp/state/MessageState$Loading;

    if-eqz p2, :cond_44

    check-cast p0, Lio/customer/messaginginapp/state/MessageState$Loading;

    invoke-virtual {p0}, Lio/customer/messaginginapp/state/MessageState$Loading;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object p0

    goto :goto_37

    :cond_44
    move-object v3, v1

    :goto_45
    if-eqz v3, :cond_cd

    .line 7
    invoke-virtual {v3}, Lio/customer/messaginginapp/gist/data/model/Message;->getGistProperties()Lio/customer/messaginginapp/gist/data/model/GistProperties;

    move-result-object p0

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/model/GistProperties;->getRouteRule()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    if-eqz p0, :cond_8f

    .line 8
    :try_start_52
    sget-object v0, Lnb/p;->b:Lnb/p$a;

    .line 9
    new-instance v0, LTc/k;

    .line 10
    invoke-direct {v0, p0}, LTc/k;-><init>(Ljava/lang/String;)V

    move-object p0, p3

    check-cast p0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPageRoute;

    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPageRoute;->getRoute()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LTc/k;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6c
    .catchall {:try_start_52 .. :try_end_6c} :catchall_6d

    goto :goto_79

    :catchall_6d
    move-exception v0

    move-object p0, v0

    sget-object v0, Lnb/p;->b:Lnb/p$a;

    invoke-static {p0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_79
    invoke-static {p0}, Lnb/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    goto :goto_81

    :cond_80
    move-object v1, p0

    :goto_81
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_8b

    :cond_8a
    move p0, p2

    :goto_8b
    if-eqz p0, :cond_8e

    goto :goto_8f

    :cond_8e
    const/4 p2, 0x0

    :cond_8f
    :goto_8f
    if-nez p2, :cond_cd

    .line 11
    sget-object p0, LZ9/d;->c:LZ9/d;

    invoke-virtual {p0}, LZ9/d;->i()Lda/d;

    move-result-object p0

    invoke-virtual {v3}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPageRoute;

    invoke-virtual {p3}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPageRoute;->getRoute()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dismissing message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " because route does not match current route: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lda/d;->a(Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lee/g;->d()LBb/l;

    move-result-object p0

    new-instance v2, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_cd
    invoke-interface {p1}, Lee/g;->d()LBb/l;

    move-result-object p0

    new-instance p2, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;

    invoke-interface {p1}, Lee/g;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingState;

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getMessagesInQueue()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;-><init>(Ljava/util/List;)V

    invoke-interface {p0, p2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 14
    :cond_eb
    invoke-interface {p2, p3}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lee/g;

    check-cast p2, LBb/l;

    invoke-virtual {p0, p1, p2, p3}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$routeChangeMiddleware$1;->invoke(Lee/g;LBb/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
