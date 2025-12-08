.class public interface abstract Lio/customer/messaginginapp/gist/presentation/GistListener;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u000b\u0010\nJ\u0017\u0010\f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\f\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\r\u0010\nJ/\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H&¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/presentation/GistListener;",
        "",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "message",
        "",
        "elementId",
        "Lnb/E;",
        "embedMessage",
        "(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)V",
        "onMessageShown",
        "(Lio/customer/messaginginapp/gist/data/model/Message;)V",
        "onMessageDismissed",
        "onMessageCancelled",
        "onError",
        "currentRoute",
        "action",
        "name",
        "onAction",
        "(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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


# virtual methods
.method public abstract embedMessage(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)V
.end method

.method public abstract onAction(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onError(Lio/customer/messaginginapp/gist/data/model/Message;)V
.end method

.method public abstract onMessageCancelled(Lio/customer/messaginginapp/gist/data/model/Message;)V
.end method

.method public abstract onMessageDismissed(Lio/customer/messaginginapp/gist/data/model/Message;)V
.end method

.method public abstract onMessageShown(Lio/customer/messaginginapp/gist/data/model/Message;)V
.end method
