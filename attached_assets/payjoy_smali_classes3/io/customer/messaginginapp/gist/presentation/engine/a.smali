.class public final synthetic Lio/customer/messaginginapp/gist/presentation/engine/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;


# direct methods
.method public synthetic constructor <init>(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/engine/a;->a:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/a;->a:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p0, p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setup$1$2;->a(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;Ljava/lang/String;)V

    .line 8
    return-void
.end method
