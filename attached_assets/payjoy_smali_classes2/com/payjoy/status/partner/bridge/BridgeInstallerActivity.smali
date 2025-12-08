.class public Lcom/payjoy/status/partner/bridge/BridgeInstallerActivity;
.super Lh/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lh/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "onCreate"

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 9
    const v0, 0x7f0d0025

    .line 12
    invoke-virtual {p0, v0}, Lh/b;->setContentView(I)V

    .line 15
    if-nez p1, :cond_26

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/F;->o()Landroidx/fragment/app/O;

    .line 24
    move-result-object p0

    .line 25
    const p1, 0x7f0a0140

    .line 28
    invoke-static {}, Lc9/e;->O()Lc9/e;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/O;->o(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/O;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/O;->j()V

    .line 39
    :cond_26
    return-void
.end method
