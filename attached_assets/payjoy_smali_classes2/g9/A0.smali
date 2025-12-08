.class public Lg9/A0;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    iput-object p1, p0, Lg9/A0;->a:Landroid/webkit/WebView;

    .line 6
    return-void
.end method

.method public static d(Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lg9/A0;

    .line 3
    invoke-direct {v0, p0}, Lg9/A0;-><init>(Landroid/webkit/WebView;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "MissingWebViewPackageException"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string p0, "/api/set-device-removable.php"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b(Landroid/net/Uri;)Z
    .registers 5

    .line 1
    const-string v0, "com.payjoy"

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v2, "intent"

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    const-string v0, "action"

    .line 30
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 36
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    :try_start_26
    iget-object p0, p0, Lg9/A0;->a:Landroid/webkit/WebView;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_34

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_31} :catch_32

    .line 50
    goto :goto_34

    .line 51
    :catch_32
    move-exception p0

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    :goto_34
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :goto_36
    const-string p1, "unable to start activity"

    .line 57
    sget-object v0, Lcom/payjoy/status/s;->n:Lcom/payjoy/status/s;

    .line 59
    invoke-static {p1, v0, p0}, Lcom/payjoy/status/t;->b(Ljava/lang/String;Lcom/payjoy/status/s;Ljava/lang/Throwable;)V

    .line 62
    return v1
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lg9/A0;->a:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v1, 0x1

    .line 12
    :try_start_b
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_12} :catch_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_13

    .line 19
    goto :goto_37

    .line 20
    :catch_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :catch_15
    move-exception p0

    .line 23
    goto :goto_1f

    .line 24
    :goto_17
    const-string p1, "schemeHasRelatedIntent"

    .line 26
    sget-object v1, Lcom/payjoy/status/s;->n:Lcom/payjoy/status/s;

    .line 28
    invoke-static {p1, v1, p0}, Lcom/payjoy/status/t;->b(Ljava/lang/String;Lcom/payjoy/status/s;Ljava/lang/Throwable;)V

    .line 31
    return v0

    .line 32
    :goto_1f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v0, "Whatsapp not installed, will use web view. Exception: "

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 56
    :goto_37
    return v1
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string p2, "onCreateView: onReceivedError: "

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 25
    :try_start_18
    iget-object p0, p0, Lg9/A0;->a:Landroid/webkit/WebView;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2c

    .line 33
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2c} :catch_2c

    .line 45
    :catch_2c
    :cond_2c
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f05000c

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_11

    .line 14
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 21
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 7

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p2}, Lg9/A0;->b(Landroid/net/Uri;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    return v2

    .line 17
    :cond_10
    const-string v1, ".asaas.com/b/pdf/"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_51

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v3, ".pdf"

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 37
    goto :goto_51

    .line 38
    :cond_25
    invoke-virtual {p0, v0}, Lg9/A0;->a(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_33

    .line 44
    invoke-static {v0}, Lcom/payjoy/status/s0;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    return v2

    .line 52
    :cond_33
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_49

    .line 59
    invoke-static {p2}, Lq9/w;->h(Landroid/net/Uri;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_48

    .line 65
    invoke-static {v0}, Lcom/payjoy/status/s0;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    return v2

    .line 73
    :cond_48
    return v3

    .line 74
    :cond_49
    invoke-virtual {p0, v0}, Lg9/A0;->c(Ljava/lang/String;)Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_50

    .line 80
    return v2

    .line 81
    :cond_50
    return v3

    .line 82
    :cond_51
    :goto_51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string p2, "https://docs.google.com/gview?embedded=true&url="

    .line 89
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string p2, "download=true"

    .line 94
    const-string v1, "download=false"

    .line 96
    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 110
    return v2
.end method
