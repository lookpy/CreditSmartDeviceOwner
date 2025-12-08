.class public final Lio/customer/messaginginapp/type/InAppMessage$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/type/InAppMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\u0007¨\u0006\b"
    }
    d2 = {
        "Lio/customer/messaginginapp/type/InAppMessage$Companion;",
        "",
        "()V",
        "getFromGistMessage",
        "Lio/customer/messaginginapp/type/InAppMessage;",
        "gistMessage",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "getFromGistMessage$messaginginapp_release",
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
    invoke-direct {p0}, Lio/customer/messaginginapp/type/InAppMessage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFromGistMessage$messaginginapp_release(Lio/customer/messaginginapp/gist/data/model/Message;)Lio/customer/messaginginapp/type/InAppMessage;
    .registers 4

    .line 1
    const-string p0, "gistMessage"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/Message;->getGistProperties()Lio/customer/messaginginapp/gist/data/model/GistProperties;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/model/GistProperties;->getCampaignId()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/Message;->getMessageId()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lio/customer/messaginginapp/type/InAppMessage;

    .line 24
    invoke-direct {v1, v0, p1, p0}, Lio/customer/messaginginapp/type/InAppMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v1
.end method
