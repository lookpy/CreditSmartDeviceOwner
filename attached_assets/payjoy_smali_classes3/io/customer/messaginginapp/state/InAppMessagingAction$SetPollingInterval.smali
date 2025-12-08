.class public final Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;
.super Lio/customer/messaginginapp/state/InAppMessagingAction;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/state/InAppMessagingAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetPollingInterval"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"
    }
    d2 = {
        "Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction;",
        "interval",
        "",
        "(J)V",
        "getInterval",
        "()J",
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
.field private final interval:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/customer/messaginginapp/state/InAppMessagingAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-wide p1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;->interval:J

    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;JILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_6

    .line 5
    iget-wide p1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;->interval:J

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;->copy(J)Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;->interval:J

    .line 3
    return-wide v0
.end method

.method public final copy(J)Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;
    .registers 3

    .line 1
    new-instance p0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;

    .line 3
    invoke-direct {p0, p1, p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;-><init>(J)V

    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;

    .line 13
    iget-wide v3, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;->interval:J

    .line 15
    iget-wide p0, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;->interval:J

    .line 17
    cmp-long p0, v3, p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    return v0
.end method

.method public final getInterval()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;->interval:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;->interval:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-wide v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;->interval:J

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "SetPollingInterval(interval="

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ")"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
