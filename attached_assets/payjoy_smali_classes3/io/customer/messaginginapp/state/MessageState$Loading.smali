.class public final Lio/customer/messaginginapp/state/MessageState$Loading;
.super Lio/customer/messaginginapp/state/MessageState;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/state/MessageState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"
    }
    d2 = {
        "Lio/customer/messaginginapp/state/MessageState$Loading;",
        "Lio/customer/messaginginapp/state/MessageState;",
        "message",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "(Lio/customer/messaginginapp/gist/data/model/Message;)V",
        "getMessage",
        "()Lio/customer/messaginginapp/gist/data/model/Message;",
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
.field private final message:Lio/customer/messaginginapp/gist/data/model/Message;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/data/model/Message;)V
    .registers 3

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lio/customer/messaginginapp/state/MessageState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lio/customer/messaginginapp/state/MessageState$Loading;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lio/customer/messaginginapp/state/MessageState$Loading;Lio/customer/messaginginapp/gist/data/model/Message;ILjava/lang/Object;)Lio/customer/messaginginapp/state/MessageState$Loading;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    iget-object p1, p0, Lio/customer/messaginginapp/state/MessageState$Loading;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/state/MessageState$Loading;->copy(Lio/customer/messaginginapp/gist/data/model/Message;)Lio/customer/messaginginapp/state/MessageState$Loading;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/customer/messaginginapp/gist/data/model/Message;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/MessageState$Loading;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 3
    return-object p0
.end method

.method public final copy(Lio/customer/messaginginapp/gist/data/model/Message;)Lio/customer/messaginginapp/state/MessageState$Loading;
    .registers 2

    .line 1
    const-string p0, "message"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lio/customer/messaginginapp/state/MessageState$Loading;

    .line 8
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/state/MessageState$Loading;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;)V

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
    instance-of v1, p1, Lio/customer/messaginginapp/state/MessageState$Loading;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lio/customer/messaginginapp/state/MessageState$Loading;

    .line 13
    iget-object p0, p0, Lio/customer/messaginginapp/state/MessageState$Loading;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 15
    iget-object p1, p1, Lio/customer/messaginginapp/state/MessageState$Loading;->message:Lio/customer/messaginginapp/gist/data/model/Message;

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

.method public final getMessage()Lio/customer/messaginginapp/gist/data/model/Message;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/MessageState$Loading;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/MessageState$Loading;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 3
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/model/Message;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/MessageState$Loading;->message:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "Loading(message="

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
