.class public final Lcom/statsig/androidsdk/DebugView$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/DebugView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJO\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000f2\u001a\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0011j\u0004\u0018\u0001`\u0014¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"
    }
    d2 = {
        "Lcom/statsig/androidsdk/DebugView$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/statsig/androidsdk/DebugView$DebugWebViewClient;",
        "client",
        "Lcom/statsig/androidsdk/DebugView$DebugWebChromeClient;",
        "chromeClient",
        "Landroid/webkit/WebView;",
        "getConfiguredWebView",
        "(Landroid/content/Context;Lcom/statsig/androidsdk/DebugView$DebugWebViewClient;Lcom/statsig/androidsdk/DebugView$DebugWebChromeClient;)Landroid/webkit/WebView;",
        "",
        "sdkKey",
        "",
        "state",
        "Lkotlin/Function1;",
        "",
        "Lnb/E;",
        "Lcom/statsig/androidsdk/DebugViewCallback;",
        "callback",
        "show",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LBb/l;)V",
        "private-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
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
    invoke-direct {p0}, Lcom/statsig/androidsdk/DebugView$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/webkit/WebView;Landroid/app/Dialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/DebugView$Companion;->show$lambda-0(Landroid/webkit/WebView;Landroid/app/Dialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getConfiguredWebView(Landroid/content/Context;Lcom/statsig/androidsdk/DebugView$DebugWebViewClient;Lcom/statsig/androidsdk/DebugView$DebugWebChromeClient;)Landroid/webkit/WebView;
    .registers 4

    .line 1
    new-instance p0, Landroid/webkit/WebView;

    .line 3
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 27
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 30
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 33
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    const/4 p3, -0x1

    .line 36
    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 49
    return-object p0
.end method

.method private static final show$lambda-0(Landroid/webkit/WebView;Landroid/app/Dialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 12

    .line 1
    const-string p2, "$webView"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$dialog"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p3, p2, :cond_58

    .line 15
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x1

    .line 20
    if-ne p2, p3, :cond_58

    .line 22
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_58

    .line 28
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 31
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/4 p0, 0x0

    .line 36
    if-nez v1, :cond_27

    .line 38
    move-object p2, p0

    .line 39
    goto :goto_35

    .line 40
    :cond_27
    const-string p2, "/"

    .line 42
    filled-new-array {p2}, [Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const/4 v5, 0x6

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v1 .. v6}, LTc/A;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object p2

    .line 54
    :goto_35
    if-nez p2, :cond_38

    .line 56
    goto :goto_4c

    .line 57
    :cond_38
    invoke-static {p2}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 63
    if-nez p2, :cond_41

    .line 65
    goto :goto_4c

    .line 66
    :cond_41
    const-string p4, "client_sdk_debugger"

    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-static {p2, p4, v0, v1, p0}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object p0

    .line 77
    :goto_4c
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_57

    .line 85
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 88
    :cond_57
    return p3

    .line 89
    :cond_58
    return v0
.end method


# virtual methods
.method public final show(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LBb/l;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LBb/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sdkKey"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "state"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/app/Dialog;

    .line 18
    const v1, 0x103000a

    .line 21
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 24
    new-instance v1, Lcom/statsig/androidsdk/DebugView$DebugWebViewClient;

    .line 26
    new-instance v2, Lv8/d;

    .line 28
    invoke-direct {v2}, Lv8/d;-><init>()V

    .line 31
    invoke-virtual {v2, p3}, Lv8/d;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    const-string v2, "Gson().toJson(state)"

    .line 37
    invoke-static {p3, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {v1, p3}, Lcom/statsig/androidsdk/DebugView$DebugWebViewClient;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance p3, Lcom/statsig/androidsdk/DebugView$DebugWebChromeClient;

    .line 45
    invoke-direct {p3, v0, p4}, Lcom/statsig/androidsdk/DebugView$DebugWebChromeClient;-><init>(Landroid/app/Dialog;LBb/l;)V

    .line 48
    invoke-direct {p0, p1, v1, p3}, Lcom/statsig/androidsdk/DebugView$Companion;->getConfiguredWebView(Landroid/content/Context;Lcom/statsig/androidsdk/DebugView$DebugWebViewClient;Lcom/statsig/androidsdk/DebugView$DebugWebChromeClient;)Landroid/webkit/WebView;

    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 56
    new-instance p1, Lcom/statsig/androidsdk/a;

    .line 58
    invoke-direct {p1, p0, v0}, Lcom/statsig/androidsdk/a;-><init>(Landroid/webkit/WebView;Landroid/app/Dialog;)V

    .line 61
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 64
    const-string p1, "https://console.statsig.com/client_sdk_debugger_redirect?sdkKey="

    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_55

    .line 85
    return-void

    .line 86
    :cond_55
    const/4 p1, -0x1

    .line 87
    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 90
    return-void
.end method
