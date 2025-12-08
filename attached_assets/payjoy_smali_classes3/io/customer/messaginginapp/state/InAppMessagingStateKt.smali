.class public final Lio/customer/messaginginapp/state/InAppMessagingStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u001a5\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Lio/customer/messaginginapp/state/InAppMessagingState;",
        "other",
        "",
        "",
        "Lnb/o;",
        "",
        "diff",
        "(Lio/customer/messaginginapp/state/InAppMessagingState;Lio/customer/messaginginapp/state/InAppMessagingState;)Ljava/util/Map;",
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
.method public static final diff(Lio/customer/messaginginapp/state/InAppMessagingState;Lio/customer/messaginginapp/state/InAppMessagingState;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/state/InAppMessagingState;",
            "Lio/customer/messaginginapp/state/InAppMessagingState;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnb/o;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSiteId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSiteId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "siteId"

    .line 25
    invoke-static {v1, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getDataCenter()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getDataCenter()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "dataCenter"

    .line 43
    invoke-static {v1, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getEnvironment()Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getEnvironment()Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "environment"

    .line 61
    invoke-static {v1, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getPollInterval()J

    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getPollInterval()J

    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 84
    move-result-object v0

    .line 85
    const-string v1, "pollInterval"

    .line 87
    invoke-static {v1, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getUserId()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getUserId()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 102
    move-result-object v0

    .line 103
    const-string v1, "userId"

    .line 105
    invoke-static {v1, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getCurrentRoute()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getCurrentRoute()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 120
    move-result-object v0

    .line 121
    const-string v1, "currentRoute"

    .line 123
    invoke-static {v1, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getCurrentMessageState()Lio/customer/messaginginapp/state/MessageState;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getCurrentMessageState()Lio/customer/messaginginapp/state/MessageState;

    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 138
    move-result-object v0

    .line 139
    const-string v1, "currentMessageState"

    .line 141
    invoke-static {v1, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getMessagesInQueue()Ljava/util/Set;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getMessagesInQueue()Ljava/util/Set;

    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 156
    move-result-object v0

    .line 157
    const-string v1, "messagesInQueue"

    .line 159
    invoke-static {v1, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getShownMessageQueueIds()Ljava/util/Set;

    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getShownMessageQueueIds()Ljava/util/Set;

    .line 170
    move-result-object p1

    .line 171
    invoke-static {p0, p1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 174
    move-result-object p0

    .line 175
    const-string p1, "shownMessageQueueIds"

    .line 177
    invoke-static {p1, p0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 180
    move-result-object v10

    .line 181
    filled-new-array/range {v2 .. v10}, [Lnb/o;

    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    move-result-object p0

    .line 189
    new-instance p1, Ljava/util/ArrayList;

    .line 191
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object p0

    .line 198
    :cond_c5
    :goto_c5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_ea

    .line 204
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    move-object v1, v0

    .line 209
    check-cast v1, Lnb/o;

    .line 211
    invoke-virtual {v1}, Lnb/o;->b()Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lnb/o;

    .line 217
    invoke-virtual {v1}, Lnb/o;->c()Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1}, Lnb/o;->d()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_c5

    .line 231
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_c5

    .line 235
    :cond_ea
    invoke-static {p1}, Lob/U;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 238
    move-result-object p0

    .line 239
    return-object p0
.end method
