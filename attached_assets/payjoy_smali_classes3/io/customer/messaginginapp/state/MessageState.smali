.class public abstract Lio/customer/messaginginapp/state/MessageState;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/state/MessageState$Initial;,
        Lio/customer/messaginginapp/state/MessageState$Loading;,
        Lio/customer/messaginginapp/state/MessageState$Displayed;,
        Lio/customer/messaginginapp/state/MessageState$Embedded;,
        Lio/customer/messaginginapp/state/MessageState$Dismissed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0005\u0005\u0006\u0007\b\tB\u0007\b\u0004¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016\u0082\u0001\u0005\n\u000b\f\r\u000e¨\u0006\u000f"
    }
    d2 = {
        "Lio/customer/messaginginapp/state/MessageState;",
        "",
        "()V",
        "toString",
        "",
        "Dismissed",
        "Displayed",
        "Embedded",
        "Initial",
        "Loading",
        "Lio/customer/messaginginapp/state/MessageState$Dismissed;",
        "Lio/customer/messaginginapp/state/MessageState$Displayed;",
        "Lio/customer/messaginginapp/state/MessageState$Embedded;",
        "Lio/customer/messaginginapp/state/MessageState$Initial;",
        "Lio/customer/messaginginapp/state/MessageState$Loading;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/state/MessageState;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    instance-of v0, p0, Lio/customer/messaginginapp/state/MessageState$Initial;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const-string p0, "Initial"

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Lio/customer/messaginginapp/state/MessageState$Loading;

    .line 10
    const-string v1, ")"

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    check-cast p0, Lio/customer/messaginginapp/state/MessageState$Loading;

    .line 16
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/MessageState$Loading;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Loading(message="

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    instance-of v0, p0, Lio/customer/messaginginapp/state/MessageState$Displayed;

    .line 47
    if-eqz v0, :cond_4f

    .line 49
    check-cast p0, Lio/customer/messaginginapp/state/MessageState$Displayed;

    .line 51
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/MessageState$Displayed;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v2, "Displayed(message="

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4f
    instance-of v0, p0, Lio/customer/messaginginapp/state/MessageState$Embedded;

    .line 82
    if-eqz v0, :cond_7e

    .line 84
    check-cast p0, Lio/customer/messaginginapp/state/MessageState$Embedded;

    .line 86
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/MessageState$Embedded;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/MessageState$Embedded;->getElementId()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v3, "Embedded(message="

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", elementId="

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7e
    instance-of v0, p0, Lio/customer/messaginginapp/state/MessageState$Dismissed;

    .line 129
    if-eqz v0, :cond_a1

    .line 131
    check-cast p0, Lio/customer/messaginginapp/state/MessageState$Dismissed;

    .line 133
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/MessageState$Dismissed;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v2, "Dismissed(message="

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_a1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 167
    throw p0
.end method
