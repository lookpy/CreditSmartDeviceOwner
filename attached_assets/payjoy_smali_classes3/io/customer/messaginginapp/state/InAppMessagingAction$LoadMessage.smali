.class public final Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;
.super Lio/customer/messaginginapp/state/InAppMessagingAction;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/state/InAppMessagingAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadMessage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0016"
    }
    d2 = {
        "Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction;",
        "message",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "position",
        "Lio/customer/messaginginapp/gist/data/model/MessagePosition;",
        "(Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/gist/data/model/MessagePosition;)V",
        "getMessage",
        "()Lio/customer/messaginginapp/gist/data/model/Message;",
        "getPosition",
        "()Lio/customer/messaginginapp/gist/data/model/MessagePosition;",
        "component1",
        "component2",
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
.field private final message:Lio/customer/messaginginapp/gist/data/model/Message;

.field private final position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/gist/data/model/MessagePosition;)V
    .registers 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/customer/messaginginapp/state/InAppMessagingAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    iput-object p2, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    return-void
.end method

.method public synthetic constructor <init>(Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/gist/data/model/MessagePosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/gist/data/model/MessagePosition;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/gist/data/model/MessagePosition;ILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->copy(Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/gist/data/model/MessagePosition;)Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/customer/messaginginapp/gist/data/model/Message;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 3
    return-object p0
.end method

.method public final component2()Lio/customer/messaginginapp/gist/data/model/MessagePosition;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 3
    return-object p0
.end method

.method public final copy(Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/gist/data/model/MessagePosition;)Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;
    .registers 3

    .line 1
    const-string p0, "message"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;

    .line 8
    invoke-direct {p0, p1, p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/gist/data/model/MessagePosition;)V

    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;

    .line 13
    iget-object v1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 15
    iget-object v3, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 26
    iget-object p1, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 28
    if-eq p0, p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final getMessage()Lio/customer/messaginginapp/gist/data/model/Message;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 3
    return-object p0
.end method

.method public final getPosition()Lio/customer/messaginginapp/gist/data/model/MessagePosition;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 3
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result p0

    .line 19
    :goto_12
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 3
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "LoadMessage(message="

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", position="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, ")"

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
