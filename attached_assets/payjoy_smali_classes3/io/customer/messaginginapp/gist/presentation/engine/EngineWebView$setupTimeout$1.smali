.class public final Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setupTimeout$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->setupTimeout()V
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
        "io/customer/messaginginapp/gist/presentation/engine/EngineWebView$setupTimeout$1",
        "Ljava/util/TimerTask;",
        "Lnb/E;",
        "run",
        "()V",
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
.field final synthetic this$0:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setupTimeout$1;->this$0:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;

    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setupTimeout$1;->this$0:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;

    .line 3
    invoke-static {v0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->access$getTimer$p(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)Ljava/util/Timer;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_23

    .line 9
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setupTimeout$1;->this$0:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;

    .line 11
    invoke-static {v0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->access$getLogger$p(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)Lda/d;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Message global timeout, cancelling display."

    .line 17
    invoke-interface {v0, v1}, Lda/d;->a(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setupTimeout$1;->this$0:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;

    .line 22
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getListener()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    invoke-interface {v0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->error()V

    .line 31
    :cond_1e
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setupTimeout$1;->this$0:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;

    .line 33
    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->access$stopTimer(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)V

    .line 36
    :cond_23
    return-void
.end method
