.class public final Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setup$1$2;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->setup(Lio/customer/messaginginapp/gist/data/model/engine/EngineWebConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Q\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\n\u0010\u000bJ3\u0010\u0010\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J-\u0010\u0016\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J-\u0010\u0010\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u0010\u0010\u001aJ-\u0010\u001e\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001f¨\u0006 "
    }
    d2 = {
        "io/customer/messaginginapp/gist/presentation/engine/EngineWebView$setup$1$2",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "Lnb/E;",
        "onPageFinished",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "",
        "shouldOverrideUrlLoading",
        "(Landroid/webkit/WebView;Ljava/lang/String;)Z",
        "",
        "errorCod",
        "description",
        "failingUrl",
        "onReceivedError",
        "(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "Landroid/webkit/WebResourceResponse;",
        "errorResponse",
        "onReceivedHttpError",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V",
        "Landroid/webkit/WebResourceError;",
        "error",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V",
        "Landroid/webkit/SslErrorHandler;",
        "handler",
        "Landroid/net/http/SslError;",
        "onReceivedSslError",
        "(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V",
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
.field final synthetic $jsonString:Ljava/lang/String;

.field final synthetic this$0:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setup$1$2;->$jsonString:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setup$1$2;->this$0:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;

    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setup$1$2;->onPageFinished$lambda$0(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static final onPageFinished$lambda$0(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->access$getLogger$p(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)Lda/d;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "JavaScript execution result: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lda/d;->a(Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setup$1$2;->$jsonString:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "\n                        // Post the JSON message to the current frame\'s listeners\n                        // Ensures internal JavaScript communication via window.addEventListener(\'message\') remains functional\n                        window.postMessage("

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p2, ", \'*\');\n                        \n                        // Override window.parent.postMessage to route messages to the native Android interface\n                        // This is necessary only for legacy message because WebView can only attach one native interface \n                        // and we have already added it as appInterface.\n                        window.parent.postMessage = function(message) {\n                            window.appInterface.postMessage(JSON.stringify(message));\n                        }\n                    "

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, LTc/A;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setup$1$2;->this$0:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;

    .line 40
    new-instance v0, Lio/customer/messaginginapp/gist/presentation/engine/a;

    .line 42
    invoke-direct {v0, p0}, Lio/customer/messaginginapp/gist/presentation/engine/a;-><init>(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)V

    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 48
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string p1, "description"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setup$1$2;->this$0:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getListener()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-interface {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->error()V

    :cond_10
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 4

    .line 2
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setup$1$2;->this$0:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getListener()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->error()V

    :cond_b
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setup$1$2;->this$0:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;

    .line 3
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getListener()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_b

    .line 9
    invoke-interface {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->error()V

    .line 12
    :cond_b
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setup$1$2;->this$0:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;

    .line 3
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getListener()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_b

    .line 9
    invoke-interface {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->error()V

    .line 12
    :cond_b
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string p0, "view"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "url"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x2

    .line 12
    const/4 p1, 0x0

    .line 13
    const-string v0, "https://code.gist.build"

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p2, v0, v1, p0, p1}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 22
    return p0
.end method
