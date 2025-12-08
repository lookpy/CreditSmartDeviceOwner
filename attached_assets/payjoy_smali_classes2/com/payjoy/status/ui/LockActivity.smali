.class public Lcom/payjoy/status/ui/LockActivity;
.super Lh9/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/payjoy/status/comms/j;
.implements Ld9/i$b;


# instance fields
.field public p0:Lcom/payjoy/status/comms/i;

.field public x0:LT2/m;

.field public y0:Lg9/c1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lh9/a;-><init>()V

    .line 4
    new-instance v0, Lcom/payjoy/status/comms/i;

    .line 6
    invoke-direct {v0, p0}, Lcom/payjoy/status/comms/i;-><init>(Lcom/payjoy/status/comms/j;)V

    .line 9
    iput-object v0, p0, Lcom/payjoy/status/ui/LockActivity;->p0:Lcom/payjoy/status/comms/i;

    .line 11
    return-void
.end method

.method public static synthetic e0(Lcom/payjoy/status/ui/LockActivity;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Landroidx/lifecycle/Lifecycle$a;->ON_START:Landroidx/lifecycle/Lifecycle$a;

    .line 10
    if-ne p2, v0, :cond_13

    .line 12
    invoke-direct {p0}, Lcom/payjoy/status/ui/LockActivity;->j0()V

    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {p1, p0}, Lcom/payjoy/status/PersistentStore;->I1(Z)V

    .line 19
    return-void

    .line 20
    :cond_13
    sget-object v0, Landroidx/lifecycle/Lifecycle$a;->ON_STOP:Landroidx/lifecycle/Lifecycle$a;

    .line 22
    if-ne p2, v0, :cond_1e

    .line 24
    invoke-direct {p0}, Lcom/payjoy/status/ui/LockActivity;->k0()V

    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0}, Lcom/payjoy/status/PersistentStore;->I1(Z)V

    .line 31
    :cond_1e
    return-void
.end method

.method public static synthetic f0(Lcom/payjoy/status/ui/LockActivity;Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/payjoy/status/ui/LockActivity;->i0(Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/payjoy/status/ui/LockActivity;Lh8/b;Lh8/a;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Lh8/a;->c()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_1a

    .line 12
    invoke-virtual {p2}, Lh8/a;->c()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_19

    .line 19
    invoke-virtual {p2, v2}, Lh8/a;->a(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    :goto_1a
    const/16 v0, 0x3e7

    .line 29
    :try_start_1c
    invoke-interface {p1, p2, v2, p0, v0}, Lh8/b;->a(Lh8/a;ILandroid/app/Activity;I)Z
    :try_end_1f
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1c .. :try_end_1f} :catch_20

    .line 32
    return-void

    .line 33
    :catch_20
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string p2, "SendIntentException "

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method private h0()V
    .registers 7

    .line 1
    const-string v0, "handleIntentExtras"

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "payment_reminder_notification"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_34

    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v2, "warning_level"

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/payjoy/status/h;->b()Lcom/payjoy/status/h;

    .line 36
    move-result-object v4

    .line 37
    const-string v5, "payment_notification_v2_opened"

    .line 39
    invoke-virtual {v4, v5, v1}, Lcom/payjoy/status/h;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    invoke-static {v2, v3}, Lcom/payjoy/status/H;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Payment notification V2 opened"

    .line 48
    const-string v3, "Notifications"

    .line 50
    invoke-static {v1, v2, v3}, Lcom/payjoy/status/e;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_34
    const-string v1, "deeplink"

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iget-object p0, p0, Lcom/payjoy/status/ui/LockActivity;->y0:Lg9/c1;

    .line 61
    invoke-virtual {p0, v0}, Lg9/c1;->G(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method private j0()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La9/e;->b:La9/e;

    .line 7
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->M()La9/e;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-object p0, p0, Lcom/payjoy/status/ui/LockActivity;->y0:Lg9/c1;

    .line 19
    invoke-virtual {p0}, Lg9/c1;->L()V

    .line 22
    return-void

    .line 23
    :cond_16
    const-string v0, "startPollingGetStatus"

    .line 25
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/payjoy/status/ui/LockActivity;->p0:Lcom/payjoy/status/comms/i;

    .line 30
    const-string v1, "LOCKACTIVITY_POLL"

    .line 32
    invoke-virtual {v0, p0, v1}, Lcom/payjoy/status/comms/i;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method private k0()V
    .registers 2

    .line 1
    const-string v0, "stopPollingGetStatus"

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/payjoy/status/ui/LockActivity;->p0:Lcom/payjoy/status/comms/i;

    .line 8
    invoke-virtual {p0}, Lcom/payjoy/status/comms/i;->e()V

    .line 11
    return-void
.end method


# virtual methods
.method public T()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/ui/LockActivity;->y0:Lg9/c1;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Lg9/c1;->H(Ljava/lang/Boolean;)V

    .line 8
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->a0()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_1d

    .line 19
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->m0()Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-eqz v2, :cond_2a

    .line 33
    invoke-static {}, Lcom/payjoy/status/ui/c;->a()LT2/t;

    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lcom/payjoy/status/ui/LockActivity;->x0:LT2/m;

    .line 39
    invoke-static {p0, v0}, Lq9/q;->a(LT2/m;LT2/t;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {}, Lcom/payjoy/status/ui/f;->a()LT2/t;

    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lcom/payjoy/status/ui/LockActivity;->x0:LT2/m;

    .line 49
    invoke-static {p0, v0}, Lq9/q;->a(LT2/m;LT2/t;)V

    .line 52
    return-void
.end method

.method public a(Lcom/payjoy/status/net/GetStatusResponse;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/ui/LockActivity;->y0:Lg9/c1;

    .line 3
    invoke-virtual {p0}, Lg9/c1;->L()V

    .line 6
    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lh/b;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i0(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_29

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-static {}, Lcom/payjoy/status/ui/c;->a()LT2/t;

    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/payjoy/status/ui/LockActivity;->x0:LT2/m;

    .line 28
    invoke-static {p0, p1}, Lq9/q;->a(LT2/m;LT2/t;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Landroid/content/Intent;

    .line 34
    const-class v0, Lcom/payjoy/status/activation/ActivationActivity;

    .line 36
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    :cond_29
    return-void
.end method

.method public final l0()V
    .registers 4

    .line 1
    invoke-static {p0}, Lh8/c;->a(Landroid/content/Context;)Lh8/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lh8/b;->b()Lq8/d;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lg9/O0;

    .line 11
    invoke-direct {v2, p0, v0}, Lg9/O0;-><init>(Lcom/payjoy/status/ui/LockActivity;Lh8/b;)V

    .line 14
    invoke-virtual {v1, v2}, Lq8/d;->d(Lq8/c;)Lq8/d;

    .line 17
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/s;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_c

    .line 7
    if-eqz p2, :cond_9

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    :cond_c
    :goto_c
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
    const-class v0, Lg9/c1;

    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Z;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lg9/c1;

    .line 37
    iput-object p1, p0, Lcom/payjoy/status/ui/LockActivity;->y0:Lg9/c1;

    .line 39
    invoke-static {}, Lcom/payjoy/status/l0;->w()Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3b

    .line 45
    const/4 p1, 0x1

    .line 46
    :try_start_2d
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_31

    .line 49
    goto :goto_3b

    .line 50
    :catch_31
    move-exception p1

    .line 51
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Failed to enable web view debugging--WebView package likely disabled"

    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/payjoy/status/p;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 60
    :cond_3b
    :goto_3b
    const p1, 0x7f0d0020

    .line 63
    invoke-virtual {p0, p1}, Lh/b;->setContentView(I)V

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    .line 69
    move-result-object p1

    .line 70
    const v0, 0x7f0a0327

    .line 73
    invoke-virtual {p1, v0}, Landroidx/fragment/app/F;->g0(I)Landroidx/fragment/app/Fragment;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 79
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->J()LT2/m;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/payjoy/status/ui/LockActivity;->x0:LT2/m;

    .line 85
    invoke-virtual {p1}, LT2/m;->F()LT2/y;

    .line 88
    move-result-object p1

    .line 89
    const/high16 v0, 0x7f100000

    .line 91
    invoke-virtual {p1, v0}, LT2/y;->b(I)LT2/u;

    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/payjoy/status/ui/LockActivity;->y0:Lg9/c1;

    .line 97
    iget-object v0, v0, Lg9/c1;->U:Landroidx/lifecycle/C;

    .line 99
    invoke-virtual {v0}, Landroidx/lifecycle/z;->f()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    invoke-static {}, Lcom/payjoy/status/B;->n()Ljava/lang/Boolean;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/payjoy/status/PersistentStore;->T0()Z

    .line 116
    move-result v2

    .line 117
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8b

    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8b

    .line 131
    if-eqz v2, :cond_8b

    .line 133
    const v0, 0x7f0a02d5

    .line 136
    invoke-virtual {p1, v0}, LT2/u;->T(I)V

    .line 139
    goto :goto_91

    .line 140
    :cond_8b
    const v0, 0x7f0a0227

    .line 143
    invoke-virtual {p1, v0}, LT2/u;->T(I)V

    .line 146
    :goto_91
    iget-object v0, p0, Lcom/payjoy/status/ui/LockActivity;->x0:LT2/m;

    .line 148
    invoke-virtual {v0, p1}, LT2/m;->m0(LT2/u;)V

    .line 151
    invoke-static {p0}, Lcom/payjoy/status/D;->a(Landroid/content/Context;)Lcom/payjoy/status/C;

    .line 154
    move-result-object p1

    .line 155
    invoke-static {}, Lcom/payjoy/status/l0;->s()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b0

    .line 161
    iget-object v0, p0, Lcom/payjoy/status/ui/LockActivity;->y0:Lg9/c1;

    .line 163
    invoke-virtual {v0}, Lg9/c1;->D()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c5

    .line 169
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Lcom/payjoy/status/C;->u(Lcom/payjoy/status/PersistentStore;)V

    .line 176
    goto :goto_c5

    .line 177
    :cond_b0
    const-string p1, "com.payjoy.status.df"

    .line 179
    invoke-static {p0, p1}, Lcom/payjoy/status/l;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_c5

    .line 185
    const-string p1, "Device already provisioned"

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 198
    :cond_c5
    :goto_c5
    new-instance p1, Lcom/payjoy/status/G;

    .line 200
    new-instance v0, Landroidx/lifecycle/Z;

    .line 202
    invoke-direct {v0, p0}, Landroidx/lifecycle/Z;-><init>(Landroidx/lifecycle/c0;)V

    .line 205
    const-class v1, Lg9/R0;

    .line 207
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Z;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lg9/R0;

    .line 213
    const-string v1, "connectivity"

    .line 215
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 221
    invoke-direct {p1, v0, v1}, Lcom/payjoy/status/G;-><init>(Lg9/R0;Landroid/net/ConnectivityManager;)V

    .line 224
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 231
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Lg9/P0;

    .line 237
    invoke-direct {v0, p0}, Lg9/P0;-><init>(Lcom/payjoy/status/ui/LockActivity;)V

    .line 240
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 243
    iget-object p1, p0, Lcom/payjoy/status/ui/LockActivity;->y0:Lg9/c1;

    .line 245
    iget-object p1, p1, Lg9/c1;->U:Landroidx/lifecycle/C;

    .line 247
    new-instance v0, Lg9/Q0;

    .line 249
    invoke-direct {v0, p0}, Lg9/Q0;-><init>(Lcom/payjoy/status/ui/LockActivity;)V

    .line 252
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/z;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/D;)V

    .line 255
    invoke-direct {p0}, Lcom/payjoy/status/ui/LockActivity;->h0()V

    .line 258
    invoke-static {}, Lcom/payjoy/status/h;->b()Lcom/payjoy/status/h;

    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, p0}, Lcom/payjoy/status/h;->h(Landroid/content/Context;)V

    .line 265
    invoke-static {}, Ld9/i;->e()Ld9/i;

    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, p0}, Ld9/i;->d(Ld9/i$b;)V

    .line 272
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "onNewIntent: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 31
    invoke-direct {p0}, Lcom/payjoy/status/ui/LockActivity;->h0()V

    .line 34
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 1
    const-string v0, "onResume: "

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/s;->onResume()V

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    iget-object v1, p0, Lcom/payjoy/status/ui/LockActivity;->y0:Lg9/c1;

    .line 13
    iget-object v1, v1, Lg9/c1;->U:Landroidx/lifecycle/C;

    .line 15
    invoke-virtual {v1}, Landroidx/lifecycle/z;->f()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 25
    goto :goto_46

    .line 26
    :cond_19
    invoke-static {}, Lcom/payjoy/status/l0;->s()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_28

    .line 32
    invoke-static {}, LW8/b;->e()LW8/b;

    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, LW8/b;->c:Z

    .line 38
    if-nez v0, :cond_28

    .line 40
    goto :goto_46

    .line 41
    :cond_28
    new-instance v0, Lcom/payjoy/status/B;

    .line 43
    invoke-direct {v0, p0}, Lcom/payjoy/status/B;-><init>(Landroid/content/Context;)V

    .line 46
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 48
    const-string v2, "HUAWEI"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_40

    .line 56
    invoke-virtual {v0}, Lcom/payjoy/status/B;->k()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_40

    .line 62
    invoke-static {p0}, Lc9/h0;->h(Landroid/app/Activity;)V

    .line 65
    :cond_40
    invoke-static {p0}, Lcom/payjoy/status/t0;->a(Landroid/content/Context;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_47

    .line 71
    :goto_46
    return-void

    .line 72
    :cond_47
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, Lcom/payjoy/status/l0;->t()Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6c

    .line 82
    new-instance v2, Lcom/payjoy/status/X;

    .line 84
    invoke-direct {v2, p0}, Lcom/payjoy/status/X;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v2, p0}, Lcom/payjoy/status/X;->b(Landroid/content/Context;)Z

    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_6c

    .line 93
    const-string v0, "PayJoy "

    .line 95
    const-string v1, "Starting PermissionsActivity"

    .line 97
    invoke-static {v0, v1}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v2, p0}, Lcom/payjoy/status/X;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {p0, v0, v1}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 108
    return-void

    .line 109
    :cond_6c
    invoke-static {}, Lcom/payjoy/status/l0;->t()Z

    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_9d

    .line 115
    invoke-virtual {v0}, Lcom/payjoy/status/B;->k()Z

    .line 118
    move-result v0

    .line 119
    const-class v2, Lcom/payjoy/status/PayJoyStatusService;

    .line 121
    if-eqz v0, :cond_8e

    .line 123
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->l()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8e

    .line 129
    new-instance v0, Landroid/content/Intent;

    .line 131
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    const-string v1, "com.payjoy.status.action.CHECK_PERIODICALLY"

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 142
    goto :goto_9d

    .line 143
    :cond_8e
    :try_start_8e
    new-instance v0, Landroid/content/Intent;

    .line 145
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_96
    .catch Ljava/lang/IllegalStateException; {:try_start_8e .. :try_end_96} :catch_97

    .line 151
    goto :goto_9d

    .line 152
    :catch_97
    move-exception v0

    .line 153
    const-string v1, "IllegalStateException "

    .line 155
    invoke-static {v1, v0}, Lcom/payjoy/status/M;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    :cond_9d
    :goto_9d
    invoke-static {}, Lcom/payjoy/status/l0;->s()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a6

    .line 164
    invoke-virtual {p0}, Lcom/payjoy/status/ui/LockActivity;->l0()V

    .line 167
    :cond_a6
    iget-object p0, p0, Lcom/payjoy/status/ui/LockActivity;->y0:Lg9/c1;

    .line 169
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    invoke-virtual {p0, v0}, Lg9/c1;->H(Ljava/lang/Boolean;)V

    .line 174
    invoke-static {}, Ld9/i;->e()Ld9/i;

    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ld9/i;->h()V

    .line 181
    return-void
.end method
