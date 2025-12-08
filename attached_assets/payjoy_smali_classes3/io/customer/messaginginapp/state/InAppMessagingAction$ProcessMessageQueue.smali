.class public final Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;
.super Lio/customer/messaginginapp/state/InAppMessagingAction;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/state/InAppMessagingAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessMessageQueue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005J\u000f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"
    }
    d2 = {
        "Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction;",
        "messages",
        "",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "(Ljava/util/List;)V",
        "getMessages",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/customer/messaginginapp/gist/data/model/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/customer/messaginginapp/gist/data/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "messages"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lio/customer/messaginginapp/state/InAppMessagingAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;->messages:Ljava/util/List;

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;Ljava/util/List;ILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    iget-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;->messages:Ljava/util/List;

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;->copy(Ljava/util/List;)Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/customer/messaginginapp/gist/data/model/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;->messages:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/customer/messaginginapp/gist/data/model/Message;",
            ">;)",
            "Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;"
        }
    .end annotation

    .line 1
    const-string p0, "messages"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;

    .line 8
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;-><init>(Ljava/util/List;)V

    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;

    .line 13
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;->messages:Ljava/util/List;

    .line 15
    iget-object p1, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;->messages:Ljava/util/List;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final getMessages()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/customer/messaginginapp/gist/data/model/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;->messages:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;->messages:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;->messages:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "ProcessMessageQueue(messages="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, ")"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
