.class public Lcom/payjoy/status/ui/WebViewFragment$a;
.super Landroidx/activity/p;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payjoy/status/ui/WebViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/payjoy/status/ui/WebViewFragment;


# direct methods
.method public constructor <init>(Lcom/payjoy/status/ui/WebViewFragment;ZLandroid/webkit/WebView;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/ui/WebViewFragment$a;->b:Lcom/payjoy/status/ui/WebViewFragment;

    .line 3
    iput-object p3, p0, Lcom/payjoy/status/ui/WebViewFragment$a;->a:Landroid/webkit/WebView;

    .line 5
    invoke-direct {p0, p2}, Landroidx/activity/p;-><init>(Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/ui/WebViewFragment$a;->a:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-object p0, p0, Lcom/payjoy/status/ui/WebViewFragment$a;->a:Landroid/webkit/WebView;

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/payjoy/status/ui/WebViewFragment$a;->b:Lcom/payjoy/status/ui/WebViewFragment;

    .line 17
    invoke-static {v0}, Lcom/payjoy/status/ui/WebViewFragment;->H(Lcom/payjoy/status/ui/WebViewFragment;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_26

    .line 23
    iget-object v0, p0, Lcom/payjoy/status/ui/WebViewFragment$a;->b:Lcom/payjoy/status/ui/WebViewFragment;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/payjoy/status/ui/WebViewFragment;->J(Lcom/payjoy/status/ui/WebViewFragment;Z)V

    .line 29
    iget-object p0, p0, Lcom/payjoy/status/ui/WebViewFragment$a;->b:Lcom/payjoy/status/ui/WebViewFragment;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 38
    return-void

    .line 39
    :cond_26
    const-string v0, "WebView can\'t go back"

    .line 41
    invoke-static {v0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lcom/payjoy/status/ui/WebViewFragment$a;->b:Lcom/payjoy/status/ui/WebViewFragment;

    .line 46
    invoke-static {p0}, Lcom/payjoy/status/ui/WebViewFragment;->I(Lcom/payjoy/status/ui/WebViewFragment;)Landroid/view/View;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, LT2/E;->b(Landroid/view/View;)LT2/m;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, LT2/m;->X()Z

    .line 57
    return-void
.end method
