.class public Lcom/payjoy/status/ui/RouterActivity;
.super Lh9/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/payjoy/status/comms/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payjoy/status/ui/RouterActivity$b;
    }
.end annotation


# instance fields
.field public p0:Lcom/payjoy/status/X;

.field public final x0:Lcom/payjoy/status/PersistentStore;

.field public final y0:Lcom/payjoy/status/comms/i;

.field public final z0:Le/d;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lh9/a;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/payjoy/status/ui/RouterActivity;->p0:Lcom/payjoy/status/X;

    .line 7
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/payjoy/status/ui/RouterActivity;->x0:Lcom/payjoy/status/PersistentStore;

    .line 13
    new-instance v0, Lcom/payjoy/status/comms/i;

    .line 15
    invoke-direct {v0, p0}, Lcom/payjoy/status/comms/i;-><init>(Lcom/payjoy/status/comms/j;)V

    .line 18
    iput-object v0, p0, Lcom/payjoy/status/ui/RouterActivity;->y0:Lcom/payjoy/status/comms/i;

    .line 20
    new-instance v0, Lf/f;

    .line 22
    invoke-direct {v0}, Lf/f;-><init>()V

    .line 25
    new-instance v1, Lg9/S0;

    .line 27
    invoke-direct {v1, p0}, Lg9/S0;-><init>(Lcom/payjoy/status/ui/RouterActivity;)V

    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/activity/h;->registerForActivityResult(Lf/a;Le/b;)Le/d;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/payjoy/status/ui/RouterActivity;->z0:Le/d;

    .line 36
    return-void
.end method

.method public static synthetic e0(Lcom/payjoy/status/ui/RouterActivity;Le/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/payjoy/status/ui/RouterActivity;->h0(Le/a;)V

    .line 4
    return-void
.end method

.method private h0(Le/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method private i0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/ui/RouterActivity;->y0:Lcom/payjoy/status/comms/i;

    .line 3
    const-string v1, "ROUTERACTIVITY_POLL"

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/payjoy/status/comms/i;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private j0()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/ui/RouterActivity;->y0:Lcom/payjoy/status/comms/i;

    .line 3
    invoke-virtual {p0}, Lcom/payjoy/status/comms/i;->e()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/payjoy/status/net/GetStatusResponse;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0, p1}, Lcom/payjoy/status/ui/RouterActivity;->g0(Lcom/payjoy/status/net/GetStatusResponse;)V

    .line 6
    :cond_5
    return-void
.end method

.method public final f0()Lcom/payjoy/status/ui/RouterActivity$b;
    .registers 4

    .line 1
    invoke-static {}, Lcom/payjoy/status/l0;->t()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget-object v0, p0, Lcom/payjoy/status/ui/RouterActivity;->p0:Lcom/payjoy/status/X;

    .line 9
    invoke-virtual {v0, p0}, Lcom/payjoy/status/X;->b(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 15
    sget-object p0, Lcom/payjoy/status/ui/RouterActivity$b;->a:Lcom/payjoy/status/ui/RouterActivity$b;

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20
    const-string v1, "HUAWEI"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    new-instance v0, Landroid/content/ComponentName;

    .line 30
    const-string v1, "com.payjoy.bridge"

    .line 32
    const-string v2, "com.payjoy.bridge.DeviceReceiver"

    .line 34
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p0, v0}, Lcom/payjoy/status/u;->g(Landroid/content/Context;Landroid/content/ComponentName;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2d

    .line 43
    sget-object p0, Lcom/payjoy/status/ui/RouterActivity$b;->f:Lcom/payjoy/status/ui/RouterActivity$b;

    .line 45
    return-object p0

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/payjoy/status/ui/RouterActivity;->x0:Lcom/payjoy/status/PersistentStore;

    .line 48
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->l()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_38

    .line 54
    sget-object p0, Lcom/payjoy/status/ui/RouterActivity$b;->b:Lcom/payjoy/status/ui/RouterActivity$b;

    .line 56
    return-object p0

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/payjoy/status/ui/RouterActivity;->x0:Lcom/payjoy/status/PersistentStore;

    .line 59
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->x()Lcom/payjoy/status/net/CreditLineState;

    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/payjoy/status/net/CreditLineState;->OPEN:Lcom/payjoy/status/net/CreditLineState;

    .line 65
    if-ne v0, v1, :cond_45

    .line 67
    sget-object p0, Lcom/payjoy/status/ui/RouterActivity$b;->j:Lcom/payjoy/status/ui/RouterActivity$b;

    .line 69
    return-object p0

    .line 70
    :cond_45
    iget-object p0, p0, Lcom/payjoy/status/ui/RouterActivity;->x0:Lcom/payjoy/status/PersistentStore;

    .line 72
    invoke-virtual {p0}, Lcom/payjoy/status/PersistentStore;->H()Lcom/payjoy/status/net/GetPaymentProgressResponse$FinanceProduct;

    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_50

    .line 78
    sget-object p0, Lcom/payjoy/status/ui/RouterActivity$b;->i:Lcom/payjoy/status/ui/RouterActivity$b;

    .line 80
    return-object p0

    .line 81
    :cond_50
    sget-object p0, Lcom/payjoy/status/ui/RouterActivity$b;->d:Lcom/payjoy/status/ui/RouterActivity$b;

    .line 83
    return-object p0
.end method

.method public final g0(Lcom/payjoy/status/net/GetStatusResponse;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/payjoy/status/ui/RouterActivity;->f0()Lcom/payjoy/status/ui/RouterActivity$b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_39

    .line 7
    iget-object v1, p1, Lcom/payjoy/status/net/GetStatusResponse;->routing:Lcom/payjoy/status/net/GetStatusResponse$Routing;

    .line 9
    if-eqz v1, :cond_39

    .line 11
    sget-object v2, Lcom/payjoy/status/ui/RouterActivity$a;->a:[I

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_28

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_25

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_22

    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v1, v2, :cond_1f

    .line 31
    goto :goto_39

    .line 32
    :cond_1f
    sget-object v0, Lcom/payjoy/status/ui/RouterActivity$b;->i:Lcom/payjoy/status/ui/RouterActivity$b;

    .line 34
    goto :goto_39

    .line 35
    :cond_22
    sget-object v0, Lcom/payjoy/status/ui/RouterActivity$b;->j:Lcom/payjoy/status/ui/RouterActivity$b;

    .line 37
    goto :goto_39

    .line 38
    :cond_25
    sget-object v0, Lcom/payjoy/status/ui/RouterActivity$b;->k:Lcom/payjoy/status/ui/RouterActivity$b;

    .line 40
    goto :goto_39

    .line 41
    :cond_28
    invoke-virtual {p1}, Lcom/payjoy/status/net/GetStatusResponse;->a()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_31

    .line 47
    sget-object v0, Lcom/payjoy/status/ui/RouterActivity$b;->g:Lcom/payjoy/status/ui/RouterActivity$b;

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    invoke-virtual {p1}, Lcom/payjoy/status/net/GetStatusResponse;->b()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_39

    .line 56
    sget-object v0, Lcom/payjoy/status/ui/RouterActivity$b;->h:Lcom/payjoy/status/ui/RouterActivity$b;

    .line 58
    :cond_39
    :goto_39
    sget-object v1, Lcom/payjoy/status/ui/RouterActivity$a;->b:[I

    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v0

    .line 64
    aget v0, v1, v0

    .line 66
    packed-switch v0, :pswitch_data_ac

    .line 69
    goto :goto_7e

    .line 70
    :pswitch_45  #0xa
    new-instance p1, Landroid/content/Intent;

    .line 72
    const-class v0, Lcom/payjoy/status/ui/activities/PhoneNumberVerificationActivity;

    .line 74
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    goto :goto_97

    .line 78
    :pswitch_4d  #0x9
    new-instance p1, Landroid/content/Intent;

    .line 80
    const-class v0, Lcom/payjoy/status/ui/CreditLineActivity;

    .line 82
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    goto :goto_97

    .line 86
    :pswitch_55  #0x8
    new-instance p1, Landroid/content/Intent;

    .line 88
    const-class v0, Lcom/payjoy/status/ui/LockActivity;

    .line 90
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    goto :goto_97

    .line 94
    :pswitch_5d  #0x7
    new-instance p1, Landroid/content/Intent;

    .line 96
    const-class v0, Lcom/payjoy/status/ui/SelfieReviewActivity;

    .line 98
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    goto :goto_97

    .line 102
    :pswitch_65  #0x6
    if-eqz p1, :cond_7e

    .line 104
    new-instance v0, Landroid/content/Intent;

    .line 106
    const-class v1, Lcom/payjoy/status/ui/activities/IncodeSelfieActivity;

    .line 108
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    const-string v1, "selfie config"

    .line 113
    iget-object v2, p1, Lcom/payjoy/status/net/GetStatusResponse;->selfieConfig:Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 118
    const-string v1, "documents to review"

    .line 120
    iget-object p1, p1, Lcom/payjoy/status/net/GetStatusResponse;->documentsToReview:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 125
    move-object p1, v0

    .line 126
    goto :goto_97

    .line 127
    :cond_7e
    :goto_7e
    const/4 p1, 0x0

    .line 128
    goto :goto_97

    .line 129
    :pswitch_80  #0x5
    new-instance p1, Landroid/content/Intent;

    .line 131
    const-class v0, Lcom/payjoy/status/partner/bridge/BridgeInstallerActivity;

    .line 133
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    goto :goto_97

    .line 137
    :pswitch_88  #0x3
    new-instance p1, Landroid/content/Intent;

    .line 139
    const-class v0, Lcom/payjoy/status/activation/AutostartPermissionPromptActivity;

    .line 141
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    goto :goto_97

    .line 145
    :pswitch_90  #0x2
    new-instance p1, Landroid/content/Intent;

    .line 147
    const-class v0, Lcom/payjoy/status/activation/ActivationActivity;

    .line 149
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    :goto_97
    if-eqz p1, :cond_9f

    .line 154
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 160
    :cond_9f
    :pswitch_9f  #0x4
    return-void

    .line 161
    :pswitch_a0  #0x1
    iget-object p1, p0, Lcom/payjoy/status/ui/RouterActivity;->p0:Lcom/payjoy/status/X;

    .line 163
    invoke-virtual {p1, p0}, Lcom/payjoy/status/X;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 166
    move-result-object p1

    .line 167
    iget-object p0, p0, Lcom/payjoy/status/ui/RouterActivity;->z0:Le/d;

    .line 169
    invoke-virtual {p0, p1}, Le/d;->a(Ljava/lang/Object;)V

    .line 172
    return-void

    .line 173
    :pswitch_data_ac
    .packed-switch 0x1
        :pswitch_a0  #00000001
        :pswitch_90  #00000002
        :pswitch_88  #00000003
        :pswitch_9f  #00000004
        :pswitch_80  #00000005
        :pswitch_65  #00000006
        :pswitch_5d  #00000007
        :pswitch_55  #00000008
        :pswitch_4d  #00000009
        :pswitch_45  #0000000a
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lh9/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0d0020

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
    if-eqz p1, :cond_30

    .line 25
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->J()LT2/m;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LT2/m;->F()LT2/y;

    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f100002

    .line 36
    invoke-virtual {v0, v1}, LT2/y;->b(I)LT2/u;

    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f0a03b5

    .line 43
    invoke-virtual {v0, v1}, LT2/u;->T(I)V

    .line 46
    invoke-virtual {p1, v0}, LT2/m;->m0(LT2/u;)V

    .line 49
    :cond_30
    new-instance p1, Lcom/payjoy/status/X;

    .line 51
    invoke-direct {p1, p0}, Lcom/payjoy/status/X;-><init>(Landroid/content/Context;)V

    .line 54
    iput-object p1, p0, Lcom/payjoy/status/ui/RouterActivity;->p0:Lcom/payjoy/status/X;

    .line 56
    return-void
.end method

.method public onPause()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onPause()V

    .line 4
    invoke-direct {p0}, Lcom/payjoy/status/ui/RouterActivity;->j0()V

    .line 7
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onResume()V

    .line 4
    invoke-virtual {p0}, Lcom/payjoy/status/ui/RouterActivity;->f0()Lcom/payjoy/status/ui/RouterActivity$b;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/payjoy/status/ui/RouterActivity$b;->d:Lcom/payjoy/status/ui/RouterActivity$b;

    .line 10
    if-ne v0, v1, :cond_e

    .line 12
    invoke-direct {p0}, Lcom/payjoy/status/ui/RouterActivity;->i0()V

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/payjoy/status/ui/RouterActivity;->g0(Lcom/payjoy/status/net/GetStatusResponse;)V

    .line 19
    return-void
.end method
