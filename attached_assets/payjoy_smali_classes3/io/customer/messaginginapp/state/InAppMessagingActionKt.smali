.class public final Lio/customer/messaginginapp/state/InAppMessagingActionKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"
    }
    d2 = {
        "shouldMarkMessageAsShown",
        "",
        "Lio/customer/messaginginapp/state/InAppMessagingAction;",
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
.method public static final shouldMarkMessageAsShown(Lio/customer/messaginginapp/state/InAppMessagingAction;)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    check-cast p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;

    .line 14
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/model/Message;->getGistProperties()Lio/customer/messaginginapp/gist/data/model/GistProperties;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/model/GistProperties;->getPersistent()Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1c

    .line 28
    return v1

    .line 29
    :cond_1c
    return v2

    .line 30
    :cond_1d
    instance-of v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    .line 32
    if-eqz v0, :cond_3e

    .line 34
    check-cast p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    .line 36
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->getGistProperties()Lio/customer/messaginginapp/gist/data/model/GistProperties;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/GistProperties;->getPersistent()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3e

    .line 50
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getShouldLog()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getViaCloseAction()Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3e

    .line 62
    return v1

    .line 63
    :cond_3e
    return v2
.end method
