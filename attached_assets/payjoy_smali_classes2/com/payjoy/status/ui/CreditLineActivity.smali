.class public Lcom/payjoy/status/ui/CreditLineActivity;
.super Lh9/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/payjoy/status/comms/j;


# instance fields
.field public p0:Lg9/A;

.field public x0:Lo9/a;

.field public y0:Lcom/payjoy/status/comms/i;

.field public final z0:Le/d;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lh9/a;-><init>()V

    .line 4
    new-instance v0, Lcom/payjoy/status/comms/i;

    .line 6
    invoke-direct {v0, p0}, Lcom/payjoy/status/comms/i;-><init>(Lcom/payjoy/status/comms/j;)V

    .line 9
    iput-object v0, p0, Lcom/payjoy/status/ui/CreditLineActivity;->y0:Lcom/payjoy/status/comms/i;

    .line 11
    new-instance v0, Lf/f;

    .line 13
    invoke-direct {v0}, Lf/f;-><init>()V

    .line 16
    new-instance v1, Lg9/k;

    .line 18
    invoke-direct {v1, p0}, Lg9/k;-><init>(Lcom/payjoy/status/ui/CreditLineActivity;)V

    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/activity/h;->registerForActivityResult(Lf/a;Le/b;)Le/d;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/payjoy/status/ui/CreditLineActivity;->z0:Le/d;

    .line 27
    return-void
.end method

.method public static synthetic e0(Lcom/payjoy/status/ui/CreditLineActivity;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p1, Landroidx/lifecycle/Lifecycle$a;->ON_RESUME:Landroidx/lifecycle/Lifecycle$a;

    .line 6
    if-ne p2, p1, :cond_b

    .line 8
    invoke-virtual {p0}, Lcom/payjoy/status/ui/CreditLineActivity;->r0()V

    .line 11
    return-void

    .line 12
    :cond_b
    sget-object p1, Landroidx/lifecycle/Lifecycle$a;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$a;

    .line 14
    if-ne p2, p1, :cond_12

    .line 16
    invoke-virtual {p0}, Lcom/payjoy/status/ui/CreditLineActivity;->s0()V

    .line 19
    :cond_12
    return-void
.end method

.method public static synthetic f0(Lcom/payjoy/status/ui/CreditLineActivity;Le/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/payjoy/status/ui/CreditLineActivity;->m0(Le/a;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic g0(Lcom/payjoy/status/ui/CreditLineActivity;LT2/m;LT2/u;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/payjoy/status/ui/CreditLineActivity;->n0(LT2/m;LT2/u;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic h0(Lcom/payjoy/status/ui/CreditLineActivity;LT2/m;LT2/u;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/payjoy/status/ui/CreditLineActivity;->o0(LT2/m;LT2/u;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic i0(Lcom/payjoy/status/ui/CreditLineActivity;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/payjoy/status/ui/CreditLineActivity;->q0()V

    .line 4
    return-void
.end method

.method private m0(Le/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/payjoy/status/ui/CreditLineActivity;->k0()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/payjoy/status/net/GetStatusResponse;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/ui/CreditLineActivity;->p0:Lg9/A;

    .line 3
    invoke-virtual {p0}, Lg9/A;->B()V

    .line 6
    return-void
.end method

.method public final j0(LT2/m;LT2/u;)V
    .registers 5

    .line 1
    new-instance v0, Ld9/f;

    .line 3
    invoke-direct {v0}, Ld9/f;-><init>()V

    .line 6
    new-instance v1, Lcom/payjoy/status/ui/CreditLineActivity$a;

    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/payjoy/status/ui/CreditLineActivity$a;-><init>(Lcom/payjoy/status/ui/CreditLineActivity;LT2/m;LT2/u;)V

    .line 11
    invoke-virtual {v0, v1}, Ld9/f;->b(Ld9/j;)Lhe/d;

    .line 14
    return-void
.end method

.method public final k0()V
    .registers 3

    .line 1
    new-instance v0, Lcom/payjoy/status/X;

    .line 3
    invoke-direct {v0, p0}, Lcom/payjoy/status/X;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/payjoy/status/X;->b(Landroid/content/Context;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_14

    .line 12
    invoke-virtual {v0, p0}, Lcom/payjoy/status/X;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/payjoy/status/ui/CreditLineActivity;->z0:Le/d;

    .line 18
    invoke-virtual {p0, v0}, Le/d;->a(Ljava/lang/Object;)V

    .line 21
    :cond_14
    return-void
.end method

.method public final l0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deeplink"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/payjoy/status/ui/CreditLineActivity;->p0:Lg9/A;

    .line 13
    invoke-virtual {p0, v0}, Lg9/A;->y(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final n0(LT2/m;LT2/u;)V
    .registers 3

    .line 1
    const p0, 0x7f0a0165

    .line 4
    invoke-virtual {p2, p0}, LT2/u;->T(I)V

    .line 7
    invoke-virtual {p1, p2}, LT2/m;->m0(LT2/u;)V

    .line 10
    return-void
.end method

.method public final o0(LT2/m;LT2/u;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lg9/n;->g(Lcom/payjoy/status/ui/CreditLineActivity;LT2/m;LT2/u;)V

    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/s;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/16 v0, 0x2415

    .line 6
    if-ne p1, v0, :cond_3c

    .line 8
    if-nez p2, :cond_f

    .line 10
    iget-object p0, p0, Lcom/payjoy/status/ui/CreditLineActivity;->x0:Lo9/a;

    .line 12
    invoke-virtual {p0}, Lo9/a;->A()V

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 p1, -0x1

    .line 17
    if-ne p2, p1, :cond_20

    .line 19
    if-eqz p3, :cond_20

    .line 21
    const-string p1, "extra_issuer_token_id"

    .line 23
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/payjoy/status/ui/CreditLineActivity;->x0:Lo9/a;

    .line 29
    invoke-virtual {p0, p1}, Lo9/a;->B(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string p3, "Add to wallet failed with result code "

    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string p2, "TapAndPay"

    .line 52
    invoke-static {p1, p2}, Lcom/payjoy/status/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lcom/payjoy/status/ui/CreditLineActivity;->x0:Lo9/a;

    .line 57
    invoke-virtual {p0}, Lo9/a;->C()V

    .line 60
    return-void

    .line 61
    :cond_3c
    const/16 p2, 0xe76

    .line 63
    if-ne p1, p2, :cond_45

    .line 65
    iget-object p0, p0, Lcom/payjoy/status/ui/CreditLineActivity;->x0:Lo9/a;

    .line 67
    invoke-virtual {p0}, Lo9/a;->u()V

    .line 70
    :cond_45
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "savedInstanceState "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1}, Lh9/a;->onCreate(Landroid/os/Bundle;)V

    .line 24
    new-instance p1, Landroidx/lifecycle/Z;

    .line 26
    invoke-direct {p1, p0}, Landroidx/lifecycle/Z;-><init>(Landroidx/lifecycle/c0;)V

    .line 29
    const-class v0, Lg9/A;

    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Z;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lg9/A;

    .line 37
    iput-object p1, p0, Lcom/payjoy/status/ui/CreditLineActivity;->p0:Lg9/A;

    .line 39
    new-instance p1, Landroidx/lifecycle/Z;

    .line 41
    invoke-direct {p1, p0}, Landroidx/lifecycle/Z;-><init>(Landroidx/lifecycle/c0;)V

    .line 44
    const-class v0, Lo9/a;

    .line 46
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Z;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lo9/a;

    .line 52
    iput-object p1, p0, Lcom/payjoy/status/ui/CreditLineActivity;->x0:Lo9/a;

    .line 54
    invoke-static {}, Lcom/payjoy/status/l0;->w()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4a

    .line 60
    const/4 p1, 0x1

    .line 61
    :try_start_3c
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_40

    .line 64
    goto :goto_4a

    .line 65
    :catch_40
    move-exception p1

    .line 66
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Failed to enable web view debugging--WebView package likely disabled"

    .line 72
    invoke-virtual {v0, p1, v1}, Lcom/payjoy/status/p;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 75
    :cond_4a
    :goto_4a
    const p1, 0x7f0d0020

    .line 78
    invoke-virtual {p0, p1}, Lh/b;->setContentView(I)V

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    .line 84
    move-result-object p1

    .line 85
    const v0, 0x7f0a0327

    .line 88
    invoke-virtual {p1, v0}, Landroidx/fragment/app/F;->g0(I)Landroidx/fragment/app/Fragment;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 94
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->J()LT2/m;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, LT2/m;->F()LT2/y;

    .line 101
    move-result-object v0

    .line 102
    const v1, 0x7f100001

    .line 105
    invoke-virtual {v0, v1}, LT2/y;->b(I)LT2/u;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Lcom/payjoy/status/net/CreditLineState;->OPEN:Lcom/payjoy/status/net/CreditLineState;

    .line 115
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->x()Lcom/payjoy/status/net/CreditLineState;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_92

    .line 125
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->A0()Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8e

    .line 131
    invoke-virtual {p0, p1, v0}, Lcom/payjoy/status/ui/CreditLineActivity;->p0(LT2/m;LT2/u;)V

    .line 134
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 137
    move-result-object p1

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0}, Lcom/payjoy/status/PersistentStore;->v2(Z)V

    .line 142
    goto :goto_95

    .line 143
    :cond_8e
    invoke-virtual {p0, p1, v0}, Lcom/payjoy/status/ui/CreditLineActivity;->n0(LT2/m;LT2/u;)V

    .line 146
    goto :goto_95

    .line 147
    :cond_92
    invoke-virtual {p0, p1, v0}, Lcom/payjoy/status/ui/CreditLineActivity;->j0(LT2/m;LT2/u;)V

    .line 150
    :goto_95
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Lg9/l;

    .line 156
    invoke-direct {v0, p0}, Lg9/l;-><init>(Lcom/payjoy/status/ui/CreditLineActivity;)V

    .line 159
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 162
    invoke-virtual {p0}, Lcom/payjoy/status/ui/CreditLineActivity;->l0()V

    .line 165
    invoke-static {}, Lcom/payjoy/status/h;->b()Lcom/payjoy/status/h;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, p0}, Lcom/payjoy/status/h;->h(Landroid/content/Context;)V

    .line 172
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Lcom/payjoy/status/ui/CreditLineActivity;->l0()V

    .line 10
    return-void
.end method

.method public onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onResume()V

    .line 4
    invoke-virtual {p0}, Lcom/payjoy/status/ui/CreditLineActivity;->k0()V

    .line 7
    return-void
.end method

.method public final p0(LT2/m;LT2/u;)V
    .registers 5

    .line 1
    sget-object p0, Lcom/payjoy/status/r0;->a:Lcom/payjoy/status/r0;

    .line 3
    const-string v0, "/creditline/joint-loan-line-welcome"

    .line 5
    invoke-virtual {p0, v0}, Lcom/payjoy/status/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v1, "url"

    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string p0, "showLoadingIndicator"

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    const p0, 0x7f0a0166

    .line 28
    invoke-virtual {p2, p0}, LT2/u;->T(I)V

    .line 31
    invoke-virtual {p1, p2, v0}, LT2/m;->n0(LT2/u;Landroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method public final q0()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/payjoy/status/ui/LockActivity;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const v1, 0x10008000

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    return-void
.end method

.method public final r0()V
    .registers 3

    .line 1
    const-string v0, "startPollingGetStatus"

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/payjoy/status/ui/CreditLineActivity;->y0:Lcom/payjoy/status/comms/i;

    .line 8
    const-string v1, "CREDITACTIVITY_POLL"

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/payjoy/status/comms/i;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final s0()V
    .registers 2

    .line 1
    const-string v0, "stopPollingGetStatus"

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/payjoy/status/ui/CreditLineActivity;->y0:Lcom/payjoy/status/comms/i;

    .line 8
    invoke-virtual {p0}, Lcom/payjoy/status/comms/i;->e()V

    .line 11
    return-void
.end method
