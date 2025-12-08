.class public Lcom/payjoy/status/activation/ActivationActivity;
.super Lh9/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public p0:LT2/m;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lh9/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public e0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ActivationActivity"

    .line 7
    invoke-static {v0, v1}, Lq9/w;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/payjoy/status/activation/a;->b(Ljava/lang/String;)Lcom/payjoy/status/activation/a$a;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/payjoy/status/activation/ActivationActivity;->p0:LT2/m;

    .line 17
    invoke-static {p0, v0}, Lq9/q;->a(LT2/m;LT2/t;)V

    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lh9/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0d001c

    .line 7
    invoke-virtual {p0, p1}, Lh/b;->setContentView(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0a0327

    .line 17
    invoke-virtual {p1, v0}, Landroidx/fragment/app/F;->g0(I)Landroidx/fragment/app/Fragment;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 23
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->J()LT2/m;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/payjoy/status/activation/ActivationActivity;->p0:LT2/m;

    .line 29
    invoke-virtual {p1}, LT2/m;->F()LT2/y;

    .line 32
    move-result-object p1

    .line 33
    const/high16 v0, 0x7f100000

    .line 35
    invoke-virtual {p1, v0}, LT2/y;->b(I)LT2/u;

    .line 38
    move-result-object p1

    .line 39
    const v0, 0x7f0a009f

    .line 42
    invoke-virtual {p1, v0}, LT2/u;->T(I)V

    .line 45
    iget-object p0, p0, Lcom/payjoy/status/activation/ActivationActivity;->p0:LT2/m;

    .line 47
    invoke-virtual {p0, p1}, LT2/m;->m0(LT2/u;)V

    .line 50
    return-void
.end method
