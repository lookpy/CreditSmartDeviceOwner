.class public final Lio/customer/messaginginapp/gist/presentation/GistSdk$fetchInAppMessages$$inlined$timer$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/presentation/GistSdk;->fetchInAppMessages(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "io/customer/messaginginapp/gist/presentation/GistSdk$fetchInAppMessages$$inlined$timer$1",
        "Ljava/util/TimerTask;",
        "Lnb/E;",
        "run",
        "()V",
        "kotlin-stdlib"
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
.field final synthetic this$0:Lio/customer/messaginginapp/gist/presentation/GistSdk;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/presentation/GistSdk;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk$fetchInAppMessages$$inlined$timer$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistSdk;

    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk$fetchInAppMessages$$inlined$timer$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistSdk;

    .line 3
    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->access$getGistQueue$p(Lio/customer/messaginginapp/gist/presentation/GistSdk;)Lio/customer/messaginginapp/gist/data/listeners/GistQueue;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lio/customer/messaginginapp/gist/data/listeners/GistQueue;->fetchUserMessages()V

    .line 10
    return-void
.end method
