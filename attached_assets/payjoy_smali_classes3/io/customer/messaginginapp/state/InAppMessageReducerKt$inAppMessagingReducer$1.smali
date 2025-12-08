.class final Lio/customer/messaginginapp/state/InAppMessageReducerKt$inAppMessagingReducer$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/state/InAppMessageReducerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/customer/messaginginapp/state/InAppMessagingState;",
        "state",
        "action",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/customer/messaginginapp/state/InAppMessageReducerKt$inAppMessagingReducer$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/customer/messaginginapp/state/InAppMessageReducerKt$inAppMessagingReducer$1;

    .line 3
    invoke-direct {v0}, Lio/customer/messaginginapp/state/InAppMessageReducerKt$inAppMessagingReducer$1;-><init>()V

    .line 6
    sput-object v0, Lio/customer/messaginginapp/state/InAppMessageReducerKt$inAppMessagingReducer$1;->INSTANCE:Lio/customer/messaginginapp/state/InAppMessageReducerKt$inAppMessagingReducer$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;
    .registers 17

    move-object/from16 p0, p2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;

    if-eqz v0, :cond_2f

    check-cast p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;

    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->getSiteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->getDataCenter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->getEnvironment()Lio/customer/messaginginapp/gist/GistEnvironment;

    move-result-object v3

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;JLjava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/MessageState;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object p0

    goto/16 :goto_1e0

    .line 3
    :cond_2f
    instance-of v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPageRoute;

    if-eqz v0, :cond_4c

    check-cast p0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPageRoute;

    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPageRoute;->getRoute()Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x1df

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;JLjava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/MessageState;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object p0

    goto/16 :goto_1e0

    .line 4
    :cond_4c
    instance-of v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetUserIdentifier;

    if-eqz v0, :cond_69

    check-cast p0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetUserIdentifier;

    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetUserIdentifier;->getUser()Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x1ef

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;JLjava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/MessageState;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object p0

    goto/16 :goto_1e0

    .line 5
    :cond_69
    instance-of v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$ClearMessageQueue;

    if-eqz v0, :cond_84

    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    move-result-object v9

    const/16 v11, 0x17f

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;JLjava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/MessageState;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object p0

    goto/16 :goto_1e0

    .line 6
    :cond_84
    instance-of v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;

    if-eqz v0, :cond_a5

    check-cast p0, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;

    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;->getMessages()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lob/G;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    const/16 v11, 0x17f

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;JLjava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/MessageState;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object p0

    goto/16 :goto_1e0

    .line 7
    :cond_a5
    instance-of v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;

    if-eqz v0, :cond_c1

    check-cast p0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;

    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;->getInterval()J

    move-result-wide v4

    const/16 v11, 0x1f7

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;JLjava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/MessageState;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object p0

    goto/16 :goto_1e0

    .line 8
    :cond_c1
    instance-of v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$MessageLoadingFailed;

    if-eqz v0, :cond_e3

    new-instance v8, Lio/customer/messaginginapp/state/MessageState$Dismissed;

    check-cast p0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$MessageLoadingFailed;

    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$MessageLoadingFailed;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object p0

    invoke-direct {v8, p0}, Lio/customer/messaginginapp/state/MessageState$Dismissed;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;)V

    const/16 v11, 0x1bf

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;JLjava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/MessageState;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object p0

    goto/16 :goto_1e0

    .line 9
    :cond_e3
    instance-of v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;

    if-eqz v0, :cond_105

    new-instance v8, Lio/customer/messaginginapp/state/MessageState$Loading;

    check-cast p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;

    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object p0

    invoke-direct {v8, p0}, Lio/customer/messaginginapp/state/MessageState$Loading;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;)V

    const/16 v11, 0x1bf

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;JLjava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/MessageState;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object p0

    goto/16 :goto_1e0

    .line 10
    :cond_105
    instance-of v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Reset;

    if-eqz v0, :cond_127

    new-instance v1, Lio/customer/messaginginapp/state/InAppMessagingState;

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSiteId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getDataCenter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getEnvironment()Lio/customer/messaginginapp/gist/GistEnvironment;

    move-result-object v4

    const/16 v12, 0x1f8

    const/4 v13, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lio/customer/messaginginapp/state/InAppMessagingState;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;JLjava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/MessageState;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v1

    goto/16 :goto_1e0

    .line 11
    :cond_127
    instance-of v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;

    if-eqz v0, :cond_198

    .line 12
    move-object v0, p0

    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1df

    .line 13
    check-cast p0, Lio/customer/messaginginapp/state/InAppMessagingAction;

    invoke-static {p0}, Lio/customer/messaginginapp/state/InAppMessagingActionKt;->shouldMarkMessageAsShown(Lio/customer/messaginginapp/state/InAppMessagingAction;)Z

    move-result p0

    if-eqz p0, :cond_14a

    .line 14
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getShownMessageQueueIds()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v1}, Lob/a0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    :goto_148
    move-object v10, p0

    goto :goto_14f

    .line 15
    :cond_14a
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getShownMessageQueueIds()Ljava/util/Set;

    move-result-object p0

    goto :goto_148

    .line 16
    :goto_14f
    new-instance v8, Lio/customer/messaginginapp/state/MessageState$Displayed;

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object p0

    invoke-direct {v8, p0}, Lio/customer/messaginginapp/state/MessageState$Displayed;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;)V

    .line 17
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getMessagesInQueue()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_167
    :goto_167
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_182

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 20
    invoke-virtual {v3}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_167

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_167

    .line 22
    :cond_182
    invoke-static {v0}, Lob/G;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v12}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;JLjava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/MessageState;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object p0

    if-nez p0, :cond_1e0

    goto :goto_1df

    .line 24
    :cond_198
    instance-of v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    if-eqz v0, :cond_1df

    .line 25
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getShownMessageQueueIds()Ljava/util/Set;

    move-result-object v0

    .line 26
    move-object v1, p0

    check-cast v1, Lio/customer/messaginginapp/state/InAppMessagingAction;

    invoke-static {v1}, Lio/customer/messaginginapp/state/InAppMessagingActionKt;->shouldMarkMessageAsShown(Lio/customer/messaginginapp/state/InAppMessagingAction;)Z

    move-result v1

    if-eqz v1, :cond_1c2

    move-object v1, p0

    check-cast v1, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    invoke-virtual {v1}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v2

    invoke-virtual {v2}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c2

    .line 27
    invoke-virtual {v1}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lob/a0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :cond_1c2
    move-object v10, v0

    .line 28
    new-instance v8, Lio/customer/messaginginapp/state/MessageState$Dismissed;

    check-cast p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object p0

    invoke-direct {v8, p0}, Lio/customer/messaginginapp/state/MessageState$Dismissed;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;)V

    const/16 v11, 0xbf

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v12}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;JLjava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/MessageState;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object p0

    goto :goto_1e0

    :cond_1df
    :goto_1df
    move-object p0, p1

    .line 30
    :cond_1e0
    :goto_1e0
    invoke-static {p1, p0}, Lio/customer/messaginginapp/state/InAppMessagingStateKt;->diff(Lio/customer/messaginginapp/state/InAppMessagingState;Lio/customer/messaginginapp/state/InAppMessagingState;)Ljava/util/Map;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_249

    .line 32
    sget-object v0, LZ9/d;->c:LZ9/d;

    invoke-virtual {v0}, LZ9/d;->i()Lda/d;

    move-result-object v0

    const-string v1, "Store: state changes after action:"

    invoke-interface {v0, v1}, Lda/d;->a(Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1fd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_248

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/o;

    .line 35
    sget-object v2, LZ9/d;->c:LZ9/d;

    invoke-virtual {v2}, LZ9/d;->i()Lda/d;

    move-result-object v2

    invoke-virtual {v0}, Lnb/o;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lnb/o;->d()Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lda/d;->a(Ljava/lang/String;)V

    goto :goto_1fd

    :cond_248
    return-object p0

    .line 36
    :cond_249
    sget-object p1, LZ9/d;->c:LZ9/d;

    invoke-virtual {p1}, LZ9/d;->i()Lda/d;

    move-result-object p1

    const-string v0, "Store: no state changes after action"

    invoke-interface {p1, v0}, Lda/d;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingState;

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/state/InAppMessageReducerKt$inAppMessagingReducer$1;->invoke(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object p0

    return-object p0
.end method
