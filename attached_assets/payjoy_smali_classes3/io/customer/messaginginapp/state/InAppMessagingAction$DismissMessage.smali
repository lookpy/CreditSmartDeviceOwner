.class public final Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;
.super Lio/customer/messaginginapp/state/InAppMessagingAction;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/state/InAppMessagingAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DismissMessage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0018"
    }
    d2 = {
        "Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction;",
        "message",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "shouldLog",
        "",
        "viaCloseAction",
        "(Lio/customer/messaginginapp/gist/data/model/Message;ZZ)V",
        "getMessage",
        "()Lio/customer/messaginginapp/gist/data/model/Message;",
        "getShouldLog",
        "()Z",
        "getViaCloseAction",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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

.field private final shouldLog:Z

.field private final viaCloseAction:Z


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/data/model/Message;ZZ)V
    .registers 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/customer/messaginginapp/state/InAppMessagingAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    iput-boolean p2, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->shouldLog:Z

    iput-boolean p3, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->viaCloseAction:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/customer/messaginginapp/gist/data/model/Message;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_6

    move p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move p3, v0

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;Lio/customer/messaginginapp/gist/data/model/Message;ZZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-boolean p2, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->shouldLog:Z

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-boolean p3, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->viaCloseAction:Z

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->copy(Lio/customer/messaginginapp/gist/data/model/Message;ZZ)Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/customer/messaginginapp/gist/data/model/Message;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 3
    return-object p0
.end method

.method public final component2()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->shouldLog:Z

    .line 3
    return p0
.end method

.method public final component3()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->viaCloseAction:Z

    .line 3
    return p0
.end method

.method public final copy(Lio/customer/messaginginapp/gist/data/model/Message;ZZ)Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;
    .registers 4

    .line 1
    const-string p0, "message"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;ZZ)V

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
    instance-of v1, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    .line 13
    iget-object v1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 15
    iget-object v3, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

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
    iget-boolean v1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->shouldLog:Z

    .line 26
    iget-boolean v3, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->shouldLog:Z

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->viaCloseAction:Z

    .line 33
    iget-boolean p1, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->viaCloseAction:Z

    .line 35
    if-eq p0, p1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public final getMessage()Lio/customer/messaginginapp/gist/data/model/Message;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 3
    return-object p0
.end method

.method public final getShouldLog()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->shouldLog:Z

    .line 3
    return p0
.end method

.method public final getViaCloseAction()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->viaCloseAction:Z

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 3
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->shouldLog:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    move v1, v2

    .line 15
    :cond_e
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->viaCloseAction:Z

    .line 20
    if-eqz p0, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, p0

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 3
    iget-boolean v1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->shouldLog:Z

    .line 5
    iget-boolean p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->viaCloseAction:Z

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "DismissMessage(message="

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", shouldLog="

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", viaCloseAction="

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, ")"

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
