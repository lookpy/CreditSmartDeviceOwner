.class public Lcom/payjoy/status/ui/KeyguardFragment$a;
.super Landroidx/activity/p;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payjoy/status/ui/KeyguardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/payjoy/status/ui/KeyguardFragment;


# direct methods
.method public constructor <init>(Lcom/payjoy/status/ui/KeyguardFragment;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/ui/KeyguardFragment$a;->a:Lcom/payjoy/status/ui/KeyguardFragment;

    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/p;-><init>(Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/ui/KeyguardFragment$a;->a:Lcom/payjoy/status/ui/KeyguardFragment;

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/ui/KeyguardFragment;->K(Lcom/payjoy/status/ui/KeyguardFragment;)Lg9/c1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg9/c1;->I()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const-string p0, "dismiss back event"

    .line 15
    invoke-static {p0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/payjoy/status/ui/KeyguardFragment$a;->a:Lcom/payjoy/status/ui/KeyguardFragment;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    return-void
.end method
