.class final Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$processMessages$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->processMessages()LBb/l;
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
.field public static final INSTANCE:Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$processMessages$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$processMessages$1;

    .line 3
    invoke-direct {v0}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$processMessages$1;-><init>()V

    .line 6
    sput-object v0, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$processMessages$1;->INSTANCE:Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$processMessages$1;

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
    .registers 9
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
    instance-of p0, p3, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;

    if-eqz p0, :cond_11a

    move-object p0, p3

    check-cast p0, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;

    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11a

    .line 3
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;->getMessages()Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2d
    :goto_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 6
    invoke-virtual {v1}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-interface {p1}, Lee/g;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/customer/messaginginapp/state/InAppMessagingState;

    invoke-virtual {v2}, Lio/customer/messaginginapp/state/InAppMessagingState;->getShownMessageQueueIds()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {v1}, Lio/customer/messaginginapp/gist/data/model/Message;->getGistProperties()Lio/customer/messaginginapp/gist/data/model/GistProperties;

    move-result-object v1

    invoke-virtual {v1}, Lio/customer/messaginginapp/gist/data/model/GistProperties;->getElementId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2d

    .line 7
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 8
    :cond_62
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_70
    :goto_70
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    move-object v2, v1

    check-cast v2, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 12
    invoke-virtual {v2}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_70

    .line 15
    :cond_8b
    invoke-static {}, Lqb/b;->e()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p0}, Lqb/b;->f(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    new-instance p3, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$processMessages$1$invoke$$inlined$compareBy$1;

    invoke-direct {p3, p0}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$processMessages$1$invoke$$inlined$compareBy$1;-><init>(Ljava/util/Comparator;)V

    invoke-static {v0, p3}, Lob/G;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 17
    invoke-virtual {v2}, Lio/customer/messaginginapp/gist/data/model/Message;->getGistProperties()Lio/customer/messaginginapp/gist/data/model/GistProperties;

    move-result-object v2

    invoke-virtual {v2}, Lio/customer/messaginginapp/gist/data/model/GistProperties;->getRouteRule()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-interface {p1}, Lee/g;->getState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/customer/messaginginapp/state/InAppMessagingState;

    invoke-virtual {v3}, Lio/customer/messaginginapp/state/InAppMessagingState;->getCurrentRoute()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_c4

    const/4 v2, 0x1

    goto :goto_d1

    :cond_c4
    if-nez v3, :cond_c8

    const/4 v2, 0x0

    goto :goto_d1

    .line 19
    :cond_c8
    new-instance v4, LTc/k;

    .line 20
    invoke-direct {v4, v2}, LTc/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LTc/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    :goto_d1
    if-eqz v2, :cond_a0

    goto :goto_d5

    :cond_d4
    move-object v0, v1

    .line 21
    :goto_d5
    check-cast v0, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 22
    invoke-interface {p1}, Lee/g;->getState()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/customer/messaginginapp/state/InAppMessagingState;

    invoke-virtual {p3}, Lio/customer/messaginginapp/state/InAppMessagingState;->getCurrentMessageState()Lio/customer/messaginginapp/state/MessageState;

    move-result-object p3

    instance-of p3, p3, Lio/customer/messaginginapp/state/MessageState$Displayed;

    .line 23
    invoke-interface {p1}, Lee/g;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/customer/messaginginapp/state/InAppMessagingState;

    invoke-virtual {v2}, Lio/customer/messaginginapp/state/InAppMessagingState;->getCurrentMessageState()Lio/customer/messaginginapp/state/MessageState;

    move-result-object v2

    instance-of v2, v2, Lio/customer/messaginginapp/state/MessageState$Loading;

    .line 24
    new-instance v3, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;

    invoke-direct {v3, p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v3}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_10c

    if-nez p3, :cond_10c

    if-nez v2, :cond_10c

    .line 25
    invoke-interface {p1}, Lee/g;->d()LBb/l;

    move-result-object p0

    new-instance p1, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;

    const/4 p2, 0x2

    invoke-direct {p1, v0, v1, p2, v1}, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/gist/data/model/MessagePosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 26
    :cond_10c
    sget-object p0, LZ9/d;->c:LZ9/d;

    invoke-virtual {p0}, LZ9/d;->i()Lda/d;

    move-result-object p0

    const-string p1, "No message matched the criteria."

    invoke-interface {p0, p1}, Lda/d;->a(Ljava/lang/String;)V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0

    .line 27
    :cond_11a
    invoke-interface {p2, p3}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lee/g;

    check-cast p2, LBb/l;

    invoke-virtual {p0, p1, p2, p3}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$processMessages$1;->invoke(Lee/g;LBb/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
