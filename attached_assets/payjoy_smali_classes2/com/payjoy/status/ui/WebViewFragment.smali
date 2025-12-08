.class public Lcom/payjoy/status/ui/WebViewFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lg9/c0;
.implements Lg9/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payjoy/status/ui/WebViewFragment$b;
    }
.end annotation


# instance fields
.field public T:Landroid/view/View;

.field public V:Z

.field public W:Landroid/webkit/ValueCallback;

.field public final Y:Le/d;

.field public Z:Lg9/j;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Lf/c;

    .line 6
    invoke-direct {v0}, Lf/c;-><init>()V

    .line 9
    new-instance v1, Lg9/i1;

    .line 11
    invoke-direct {v1, p0}, Lg9/i1;-><init>(Lcom/payjoy/status/ui/WebViewFragment;)V

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Le/b;)Le/d;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/payjoy/status/ui/WebViewFragment;->Y:Le/d;

    .line 20
    return-void
.end method

.method public static synthetic F(Lcom/payjoy/status/ui/WebViewFragment;Landroid/webkit/WebView;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_d

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p0, p0, Lcom/payjoy/status/ui/WebViewFragment;->T:Landroid/view/View;

    .line 16
    invoke-static {p0}, LT2/E;->b(Landroid/view/View;)LT2/m;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, LT2/m;->X()Z

    .line 23
    return-void
.end method

.method public static synthetic G(Lcom/payjoy/status/ui/WebViewFragment;Landroid/net/Uri;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_d

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Landroid/net/Uri;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v1, v0

    .line 15
    :goto_e
    iget-object p1, p0, Lcom/payjoy/status/ui/WebViewFragment;->W:Landroid/webkit/ValueCallback;

    .line 17
    if-eqz p1, :cond_17

    .line 19
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, Lcom/payjoy/status/ui/WebViewFragment;->W:Landroid/webkit/ValueCallback;

    .line 24
    :cond_17
    return-void
.end method

.method public static bridge synthetic H(Lcom/payjoy/status/ui/WebViewFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/payjoy/status/ui/WebViewFragment;->V:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic I(Lcom/payjoy/status/ui/WebViewFragment;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/ui/WebViewFragment;->T:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic J(Lcom/payjoy/status/ui/WebViewFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/payjoy/status/ui/WebViewFragment;->V:Z

    .line 3
    return-void
.end method

.method public static bridge synthetic K(Lcom/payjoy/status/ui/WebViewFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/payjoy/status/ui/WebViewFragment;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    move-result-object p2

    .line 5
    const-string v0, "payjoy.pdf"

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lcom/payjoy/status/ui/WebViewFragment;->Z:Lg9/j;

    .line 15
    invoke-virtual {p0, p2, p1}, Lg9/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public c(Landroid/webkit/ValueCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/ui/WebViewFragment;->W:Landroid/webkit/ValueCallback;

    .line 3
    return-void
.end method

.method public d(Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/ui/WebViewFragment;->Y:Le/d;

    .line 3
    const-string p1, "*/*"

    .line 5
    invoke-virtual {p0, p1}, Le/d;->a(Ljava/lang/Object;)V

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public e(ZLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p1, :cond_16

    .line 10
    new-instance v0, Lcom/payjoy/status/B;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/payjoy/status/B;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/payjoy/status/B;->s(Z)Z

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/payjoy/status/ui/WebViewFragment;->T:Landroid/view/View;

    .line 25
    const v1, 0x7f0a0527

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/webkit/WebView;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "javascript:uninstallCallback(\'"

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p2, "\')"

    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, p2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 60
    iput-boolean p1, p0, Lcom/payjoy/status/ui/WebViewFragment;->V:Z

    .line 62
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lg9/j;

    .line 6
    const-string v0, "application/pdf"

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p1, p0, v0, v1}, Lg9/j;-><init>(Le/c;Ljava/lang/String;Landroid/content/Context;)V

    .line 15
    iput-object p1, p0, Lcom/payjoy/status/ui/WebViewFragment;->Z:Lg9/j;

    .line 17
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .line 1
    const-string p3, "onCreateView"

    .line 3
    const-string v0, "PayJoy "

    .line 5
    invoke-static {v0, p3}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const p3, 0x7f0d00fc

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/payjoy/status/ui/WebViewFragment;->T:Landroid/view/View;
    :try_end_11
    .catch Landroid/view/InflateException; {:try_start_b .. :try_end_11} :catch_d4

    .line 18
    const p2, 0x7f0a0527

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/webkit/WebView;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lg9/j1;->a(Landroid/os/Bundle;)Lg9/j1;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lg9/j1;->b()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1}, Lg9/A0;->d(Landroid/webkit/WebView;)V

    .line 42
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 45
    move-result-object p3

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 50
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 57
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 64
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 67
    move-result-object p3

    .line 68
    const/4 v3, -0x1

    .line 69
    invoke-virtual {p3, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 72
    new-instance p3, Lcom/payjoy/status/ui/WebViewFragment$b;

    .line 74
    invoke-direct {p3, p0, p0}, Lcom/payjoy/status/ui/WebViewFragment$b;-><init>(Lcom/payjoy/status/ui/WebViewFragment;Lg9/d0;)V

    .line 77
    const-string v3, "Android"

    .line 79
    invoke-virtual {p1, p3, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance p3, Lg9/g1;

    .line 84
    invoke-direct {p3, p0}, Lg9/g1;-><init>(Lg9/c0;)V

    .line 87
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    move-result-object p3

    .line 94
    invoke-static {p3}, Lcom/payjoy/status/l0;->u(Landroid/content/Context;)Z

    .line 97
    move-result p3

    .line 98
    if-nez p3, :cond_6a

    .line 100
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 107
    :cond_6a
    new-instance p3, Lcom/payjoy/status/B;

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    move-result-object v3

    .line 113
    invoke-direct {p3, v3}, Lcom/payjoy/status/B;-><init>(Landroid/content/Context;)V

    .line 116
    const-string v3, "HUAWEI"

    .line 118
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_97

    .line 126
    invoke-virtual {p3}, Lcom/payjoy/status/B;->k()Z

    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_97

    .line 132
    iget-object p3, p0, Lcom/payjoy/status/ui/WebViewFragment;->T:Landroid/view/View;

    .line 134
    const v3, 0x7f0a00c8

    .line 137
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object p3

    .line 141
    new-instance v3, Lg9/h1;

    .line 143
    invoke-direct {v3, p0, p1}, Lg9/h1;-><init>(Lcom/payjoy/status/ui/WebViewFragment;Landroid/webkit/WebView;)V

    .line 146
    invoke-virtual {p3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :cond_97
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 155
    move-result-object p3

    .line 156
    const-string v1, "utf-8"

    .line 158
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 161
    invoke-static {p2}, Lcom/payjoy/status/s0;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 179
    move-result-object p3

    .line 180
    new-instance v1, Lcom/payjoy/status/ui/WebViewFragment$a;

    .line 182
    invoke-direct {v1, p0, v2, p1}, Lcom/payjoy/status/ui/WebViewFragment$a;-><init>(Lcom/payjoy/status/ui/WebViewFragment;ZLandroid/webkit/WebView;)V

    .line 185
    invoke-virtual {p2, p3, v1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/u;Landroidx/activity/p;)V

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string p2, "View returned: "

    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object p2, p0, Lcom/payjoy/status/ui/WebViewFragment;->T:Landroid/view/View;

    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-static {v0, p1}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object p0, p0, Lcom/payjoy/status/ui/WebViewFragment;->T:Landroid/view/View;

    .line 212
    return-object p0

    .line 213
    :catch_d4
    move-exception p1

    .line 214
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 217
    move-result-object p2

    .line 218
    const-string p3, "Exception while inflating WebViewFragment"

    .line 220
    invoke-virtual {p2, p1, p3}, Lcom/payjoy/status/p;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 223
    new-instance p1, Landroid/content/Intent;

    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 228
    move-result-object p2

    .line 229
    const-class p3, Lcom/payjoy/status/ui/WebViewAbnormalActivity;

    .line 231
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 244
    const/4 p0, 0x0

    .line 245
    return-object p0
.end method
