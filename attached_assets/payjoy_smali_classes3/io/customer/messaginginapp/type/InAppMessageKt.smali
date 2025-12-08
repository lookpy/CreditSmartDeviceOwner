.class public final Lio/customer/messaginginapp/type/InAppMessageKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"
    }
    d2 = {
        "getMessage",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "Lio/customer/messaginginapp/type/InAppMessage;",
        "messaginginapp_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getMessage(Lio/customer/messaginginapp/type/InAppMessage;)Lio/customer/messaginginapp/gist/data/model/Message;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 8
    invoke-virtual {p0}, Lio/customer/messaginginapp/type/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lio/customer/messaginginapp/type/InAppMessage;->getQueueId()Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    new-instance v0, Lnb/o;

    .line 18
    new-instance v3, Lnb/o;

    .line 20
    const-string v4, "campaignId"

    .line 22
    invoke-virtual {p0}, Lio/customer/messaginginapp/type/InAppMessage;->getDeliveryId()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v3, v4, p0}, Lnb/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {v3}, Lob/T;->e(Lnb/o;)Ljava/util/Map;

    .line 32
    move-result-object p0

    .line 33
    const-string v3, "gist"

    .line 35
    invoke-direct {v0, v3, p0}, Lnb/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {v0}, Lob/T;->e(Lnb/o;)Ljava/util/Map;

    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x6

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct/range {v1 .. v8}, Lio/customer/messaginginapp/gist/data/model/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    return-object v1
.end method
