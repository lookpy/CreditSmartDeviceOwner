.class public Lcom/payjoy/status/ui/LoanCompleteFragment$a;
.super Landroidx/activity/p;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payjoy/status/ui/LoanCompleteFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/payjoy/status/ui/LoanCompleteFragment;


# direct methods
.method public constructor <init>(Lcom/payjoy/status/ui/LoanCompleteFragment;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/ui/LoanCompleteFragment$a;->a:Lcom/payjoy/status/ui/LoanCompleteFragment;

    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/p;-><init>(Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/ui/LoanCompleteFragment$a;->a:Lcom/payjoy/status/ui/LoanCompleteFragment;

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/ui/LoanCompleteFragment;->H(Lcom/payjoy/status/ui/LoanCompleteFragment;)LV8/u;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LV8/u;->B:Landroid/webkit/WebView;

    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    iget-object p0, p0, Lcom/payjoy/status/ui/LoanCompleteFragment$a;->a:Lcom/payjoy/status/ui/LoanCompleteFragment;

    .line 17
    invoke-static {p0}, Lcom/payjoy/status/ui/LoanCompleteFragment;->H(Lcom/payjoy/status/ui/LoanCompleteFragment;)LV8/u;

    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, LV8/u;->B:Landroid/webkit/WebView;

    .line 23
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p0, p0, Lcom/payjoy/status/ui/LoanCompleteFragment$a;->a:Lcom/payjoy/status/ui/LoanCompleteFragment;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    return-void
.end method
