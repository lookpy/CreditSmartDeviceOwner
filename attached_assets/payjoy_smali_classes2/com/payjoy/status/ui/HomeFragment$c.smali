.class public Lcom/payjoy/status/ui/HomeFragment$c;
.super Lg9/k1;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/ui/HomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/payjoy/status/ui/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/payjoy/status/ui/HomeFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lg9/k1;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/payjoy/status/ui/HomeFragment$c;->a:Lcom/payjoy/status/ui/HomeFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public openSettings()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/ui/HomeFragment$c;->a:Lcom/payjoy/status/ui/HomeFragment;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 9
    const-string v1, "android.settings.SETTINGS"

    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    return-void
.end method

.method public openWebView(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/ui/HomeFragment$c;->a:Lcom/payjoy/status/ui/HomeFragment;

    .line 3
    invoke-static {p0, p1}, Lcom/payjoy/status/ui/HomeFragment;->X(Lcom/payjoy/status/ui/HomeFragment;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public requestCreditOffer()V
    .registers 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/ui/HomeFragment$c;->a:Lcom/payjoy/status/ui/HomeFragment;

    .line 3
    invoke-static {p0}, Lcom/payjoy/status/ui/HomeFragment;->W(Lcom/payjoy/status/ui/HomeFragment;)V

    .line 6
    return-void
.end method
