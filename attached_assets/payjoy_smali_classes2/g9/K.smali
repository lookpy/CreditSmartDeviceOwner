.class public Lg9/K;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lcom/payjoy/status/B;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lg9/K;->c:Ljava/util/Set;

    .line 8
    const-string v1, "incodesmile.com"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    const-string v1, "wa.me"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    const-string v1, "whatsapp.com"

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    const-string v1, "payjoy.com"

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public constructor <init>(Lg9/L;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lg9/K;->a:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance v0, Lcom/payjoy/status/B;

    .line 13
    invoke-interface {p1}, Lg9/L;->getActivity()Landroid/app/Activity;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/payjoy/status/B;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Lg9/K;->b:Lcom/payjoy/status/B;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Z
    .registers 7

    .line 1
    iget-object p0, p0, Lg9/K;->b:Lcom/payjoy/status/B;

    .line 3
    invoke-virtual {p0}, Lcom/payjoy/status/B;->k()Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    if-nez p2, :cond_e

    .line 14
    return p0

    .line 15
    :cond_e
    sget-object v1, Lcom/payjoy/status/r0;->a:Lcom/payjoy/status/r0;

    .line 17
    invoke-virtual {v1, p1}, Lcom/payjoy/status/r0;->c(Landroid/net/Uri;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lg9/K;->c:Ljava/util/Set;

    .line 30
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p2

    .line 34
    :cond_21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4b

    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v3, "."

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4a

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_21

    .line 75
    :cond_4a
    return v0

    .line 76
    :cond_4b
    return p0
.end method

.method public b(Landroid/net/Uri;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    const-string v1, "payjoy.com"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_22

    .line 17
    const-string v1, "ngrok.io"

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_22

    .line 25
    const-string v1, "pomelo"

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return v0

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_39

    .line 41
    const-string p1, "favicon"

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_38

    .line 49
    const-string p1, "css"

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_39

    .line 57
    :cond_38
    return v0

    .line 58
    :cond_39
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lg9/K;->b(Landroid/net/Uri;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_c

    .line 11
    goto/16 :goto_97

    .line 13
    :cond_c
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "ERR_CACHE_MISS"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    goto :goto_97

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "onReceivedError: "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v0, "onReceivedError code: "

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v0, "Failed to load URL: "

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string p2, ". Error: "

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string p2, ". Error code: "

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Lcom/payjoy/status/s;->e:Lcom/payjoy/status/s;

    .line 121
    invoke-static {p1, p2}, Lcom/payjoy/status/t;->a(Ljava/lang/String;Lcom/payjoy/status/s;)V

    .line 124
    iget-object p0, p0, Lg9/K;->a:Ljava/lang/ref/WeakReference;

    .line 126
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lg9/L;

    .line 132
    if-eqz p0, :cond_97

    .line 134
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    invoke-interface {p0, p1}, Lg9/L;->g(Ljava/lang/Boolean;)V

    .line 139
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 144
    move-result-object p2

    .line 145
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p0, p1, p2}, Lg9/L;->f(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 152
    :cond_97
    :goto_97
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 8

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v0, v2}, Lg9/K;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v3, :cond_14

    .line 20
    return v4

    .line 21
    :cond_14
    const-string v3, "onboarding.incodesmile"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    const-string v3, "android.intent.action.VIEW"

    .line 29
    if-eqz v2, :cond_2f

    .line 31
    new-instance p0, Landroid/content/Intent;

    .line 33
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    return v4

    .line 48
    :cond_2f
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_47

    .line 54
    sget-object p0, Lcom/payjoy/status/r0;->a:Lcom/payjoy/status/r0;

    .line 56
    invoke-virtual {p0, v0}, Lcom/payjoy/status/r0;->c(Landroid/net/Uri;)Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_45

    .line 62
    invoke-static {v1}, Lcom/payjoy/status/s0;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, v1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    return v4

    .line 70
    :cond_45
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_47
    new-instance p1, Landroid/content/Intent;

    .line 74
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 77
    const/high16 p2, 0x30000000

    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    :try_start_51
    iget-object p0, p0, Lg9/K;->a:Ljava/lang/ref/WeakReference;

    .line 84
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lg9/L;

    .line 90
    if-eqz p0, :cond_7b

    .line 92
    invoke-interface {p0}, Lg9/L;->getActivity()Landroid/app/Activity;

    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_65

    .line 98
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 101
    goto :goto_7b

    .line 102
    :cond_65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string p1, "fragment not attached to activity when trying to open url: "

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    sget-object p1, Lcom/payjoy/status/s;->e:Lcom/payjoy/status/s;

    .line 121
    invoke-static {p0, p1}, Lcom/payjoy/status/t;->a(Ljava/lang/String;Lcom/payjoy/status/s;)V
    :try_end_7b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_51 .. :try_end_7b} :catch_7c
    .catch Landroid/util/AndroidRuntimeException; {:try_start_51 .. :try_end_7b} :catch_7c

    .line 124
    :cond_7b
    :goto_7b
    return v4

    .line 125
    :catch_7c
    sget-object p0, Lcom/payjoy/status/s;->e:Lcom/payjoy/status/s;

    .line 127
    new-instance p1, Landroid/util/Pair;

    .line 129
    const-string p2, "exception"

    .line 131
    const-string v0, "e.getLocalizedMessage()"

    .line 133
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    filled-new-array {p1}, [Landroid/util/Pair;

    .line 139
    move-result-object p1

    .line 140
    const-string p2, "Whatsapp not installed, will use web view"

    .line 142
    invoke-static {p2, p0, p1}, Lcom/payjoy/status/t;->i(Ljava/lang/String;Lcom/payjoy/status/s;[Landroid/util/Pair;)V

    .line 145
    return v4
.end method
