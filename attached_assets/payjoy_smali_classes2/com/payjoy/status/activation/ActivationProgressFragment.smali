.class public Lcom/payjoy/status/activation/ActivationProgressFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payjoy/status/activation/ActivationProgressFragment$d;
    }
.end annotation


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/widget/LinearLayout;

.field public D0:Landroid/widget/Button;

.field public E0:Ljava/lang/StringBuilder;

.field public F0:Landroid/widget/ImageButton;

.field public T:Lcom/payjoy/status/activation/b;

.field public V:Landroid/os/Handler;

.field public W:Ljava/lang/Runnable;

.field public Y:I

.field public Z:Lcom/payjoy/status/activation/ActivationProgressFragment$d;

.field public p0:Z

.field public x0:Lg9/R0;

.field public y0:Landroid/widget/ScrollView;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->Y:I

    .line 7
    return-void
.end method

.method public static synthetic F(Lcom/payjoy/status/activation/ActivationProgressFragment;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->y0:Landroid/widget/ScrollView;

    .line 3
    new-instance v1, Lcom/payjoy/status/activation/ActivationProgressFragment$a;

    .line 5
    invoke-direct {v1, p0}, Lcom/payjoy/status/activation/ActivationProgressFragment$a;-><init>(Lcom/payjoy/status/activation/ActivationProgressFragment;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public static synthetic G(Lcom/payjoy/status/activation/ActivationProgressFragment;Lcom/payjoy/status/G$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/payjoy/status/activation/ActivationProgressFragment;->e0(Lcom/payjoy/status/G$a;)V

    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/payjoy/status/activation/ActivationProgressFragment;Lcom/payjoy/status/net/DeviceCompatibilityResponse;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/payjoy/status/activation/ActivationProgressFragment;->a0(Lcom/payjoy/status/net/DeviceCompatibilityResponse;)V

    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/payjoy/status/activation/ActivationProgressFragment;Lcom/payjoy/status/access/TranssionHelper$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/payjoy/status/access/TranssionHelper$b;->a:Lcom/payjoy/status/access/TranssionHelper$b;

    .line 6
    if-eq p1, v0, :cond_16

    .line 8
    sget-object v0, Lcom/payjoy/status/access/TranssionHelper$b;->d:Lcom/payjoy/status/access/TranssionHelper$b;

    .line 10
    if-ne p1, v0, :cond_c

    .line 12
    goto :goto_16

    .line 13
    :cond_c
    sget-object v0, Lcom/payjoy/status/access/TranssionHelper$b;->c:Lcom/payjoy/status/access/TranssionHelper$b;

    .line 15
    if-ne p1, v0, :cond_15

    .line 17
    const-string p1, "connecting..."

    .line 19
    invoke-virtual {p0, p1}, Lcom/payjoy/status/activation/ActivationProgressFragment;->c0(Ljava/lang/String;)V

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    :goto_16
    const-string p1, "connected/rejected --- device register.."

    .line 25
    invoke-static {p1}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->T:Lcom/payjoy/status/activation/b;

    .line 30
    new-instance v0, LT8/d;

    .line 32
    invoke-direct {v0, p0}, LT8/d;-><init>(Lcom/payjoy/status/activation/ActivationProgressFragment;)V

    .line 35
    invoke-virtual {p1, v0}, Lcom/payjoy/status/activation/b;->h(Ljava/util/function/Consumer;)V

    .line 38
    return-void
.end method

.method public static synthetic J(Lcom/payjoy/status/activation/ActivationProgressFragment;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 6
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    const-string v0, "com.android.phone"

    .line 11
    const-string v1, "com.android.phone.EmergencyDialer"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 19
    return-void
.end method

.method public static synthetic K(Lcom/payjoy/status/activation/ActivationProgressFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/payjoy/status/activation/ActivationProgressFragment;->W()V

    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/payjoy/status/activation/ActivationProgressFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 6
    const-string v0, "android.settings.WIFI_SETTINGS"

    .line 8
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 14
    return-void
.end method

.method public static synthetic M(Lcom/payjoy/status/activation/ActivationProgressFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/payjoy/status/activation/ActivationActivity;

    .line 7
    invoke-virtual {p0}, Lcom/payjoy/status/activation/ActivationActivity;->e0()V

    .line 10
    return-void
.end method

.method public static bridge synthetic N(Lcom/payjoy/status/activation/ActivationProgressFragment;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->Y:I

    .line 3
    return p0
.end method

.method public static bridge synthetic O(Lcom/payjoy/status/activation/ActivationProgressFragment;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->W:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic P(Lcom/payjoy/status/activation/ActivationProgressFragment;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->V:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic Q(Lcom/payjoy/status/activation/ActivationProgressFragment;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->Y:I

    .line 3
    return-void
.end method

.method public static bridge synthetic R(Lcom/payjoy/status/activation/ActivationProgressFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/payjoy/status/activation/ActivationProgressFragment;->V()V

    .line 4
    return-void
.end method

.method public static bridge synthetic S(Lcom/payjoy/status/activation/ActivationProgressFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/payjoy/status/activation/ActivationProgressFragment;->c0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic T(Lcom/payjoy/status/activation/ActivationProgressFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/payjoy/status/activation/ActivationProgressFragment;->d0()V

    .line 4
    return-void
.end method


# virtual methods
.method public final U(Landroid/content/Context;)Ljava/util/Map;
    .registers 4

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v0, "makeModel"

    .line 8
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v0, "androidBuild"

    .line 15
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/payjoy/status/o0;->g(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "imei"

    .line 27
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Lcom/payjoy/status/o0;->g(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "ime2"

    .line 37
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v0, "socId"

    .line 42
    invoke-static {p1}, Lcom/payjoy/status/o0;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, "serialNumber"

    .line 51
    invoke-static {p1}, Lcom/payjoy/status/l0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string p1, "ril.serialnumber"

    .line 60
    invoke-static {p1}, Lcom/payjoy/status/s0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    const-string v0, "manufacturerSerialNumber"

    .line 66
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/payjoy/status/PersistentStore;->X()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    const-string v0, "approvalId"

    .line 79
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-object p0
.end method

.method public final V()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    const-string v1, "Autostart permission required.\n"

    .line 9
    invoke-virtual {p0, v1}, Lcom/payjoy/status/activation/ActivationProgressFragment;->c0(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/payjoy/status/activation/AutostartPermissionPromptActivity;->j0(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    :cond_11
    return-void
.end method

.method public final W()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lg9/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x10008000

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    return-void
.end method

.method public final X(Landroid/content/Context;)Z
    .registers 5

    .line 1
    iget-boolean p0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->p0:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    new-instance p0, Landroid/content/Intent;

    .line 9
    const-string v1, "com.payjoy.intent.action.PHONE_REGISTERED"

    .line 11
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    const/high16 v1, 0x10000000

    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "deviceTag"

    .line 29
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "PayJoy "

    .line 42
    if-eqz v1, :cond_35

    .line 44
    const-string v0, "Resolved to Activity. Starting."

    .line 46
    invoke-static {v2, v0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_35
    const-string p0, "No Activity registered to handle Intent"

    .line 56
    invoke-static {v2, p0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return v0
.end method

.method public Y(Lcom/payjoy/status/net/ActivateResponse;)V
    .registers 6

    .line 1
    if-nez p1, :cond_8

    .line 3
    const-string p1, "Unable to connect to PayJoy server.\n"

    .line 5
    invoke-virtual {p0, p1}, Lcom/payjoy/status/activation/ActivationProgressFragment;->c0(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "onActivate: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v1, Lcom/payjoy/status/s0;->a:Lv8/d;

    .line 21
    invoke-virtual {v1, p1}, Lv8/d;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "PayJoy ActivateScreen"

    .line 34
    invoke-static {v1, v0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lcom/payjoy/status/net/ActivateResponse;->creditLineState:Lcom/payjoy/status/net/CreditLineState;

    .line 43
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->o1(Lcom/payjoy/status/net/CreditLineState;)V

    .line 46
    iget-object v0, p1, Lcom/payjoy/status/net/ActivateResponse;->success:Ljava/lang/Boolean;

    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    if-eq v0, v1, :cond_3b

    .line 52
    iget-object p0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->A0:Landroid/widget/TextView;

    .line 54
    iget-object p1, p1, Lcom/payjoy/status/net/ActivateResponse;->errorMessage:Ljava/lang/String;

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/payjoy/status/v;->b(Landroid/content/Context;)Z

    .line 71
    move-result v1

    .line 72
    iget-boolean v2, p1, Lcom/payjoy/status/net/ActivateResponse;->requireKeyguard:Z

    .line 74
    if-eqz v2, :cond_75

    .line 76
    if-eqz v1, :cond_75

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lq9/p;->e(Landroid/content/Context;)Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_6e

    .line 88
    invoke-static {}, Lcom/payjoy/status/activation/a;->a()LT2/t;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, LT2/t;->getArguments()Landroid/os/Bundle;

    .line 95
    move-result-object v1

    .line 96
    const-string v2, "keyguardResetToken"

    .line 98
    iget-object p1, p1, Lcom/payjoy/status/net/ActivateResponse;->keyguardResetToken:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->H(Landroidx/fragment/app/Fragment;)LT2/m;

    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0, v0}, Lq9/q;->a(LT2/m;LT2/t;)V

    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lq9/p;->a(Landroid/content/Context;)Z

    .line 118
    :cond_75
    iget-object v2, p1, Lcom/payjoy/status/net/ActivateResponse;->keyguardResetToken:Ljava/lang/String;

    .line 120
    if-eqz v2, :cond_8e

    .line 122
    if-eqz v1, :cond_8e

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lq9/p;->f(Landroid/content/Context;)Z

    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_8e

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p1, Lcom/payjoy/status/net/ActivateResponse;->keyguardResetToken:Ljava/lang/String;

    .line 140
    invoke-static {v1, v2}, Lq9/p;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 143
    :cond_8e
    iget-object v1, p1, Lcom/payjoy/status/net/ActivateResponse;->requireAutostartPermission:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_eb

    .line 151
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->m()LT8/r;

    .line 154
    move-result-object v1

    .line 155
    sget-object v2, Lcom/payjoy/status/activation/ActivationProgressFragment$c;->a:[I

    .line 157
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 160
    move-result v3

    .line 161
    aget v2, v2, v3

    .line 163
    const/4 v3, 0x1

    .line 164
    if-eq v2, v3, :cond_eb

    .line 166
    const/4 v3, 0x2

    .line 167
    if-eq v2, v3, :cond_eb

    .line 169
    const/4 v3, 0x3

    .line 170
    if-eq v2, v3, :cond_d7

    .line 172
    const/4 v3, 0x4

    .line 173
    if-eq v2, v3, :cond_d7

    .line 175
    const/4 v3, 0x5

    .line 176
    if-eq v2, v3, :cond_ca

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v2, "unrecognized autostartPermissionState: "

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 202
    goto :goto_eb

    .line 203
    :cond_ca
    new-instance v1, Lcom/payjoy/status/activation/ActivationProgressFragment$b;

    .line 205
    invoke-direct {v1, p0, v0, p1}, Lcom/payjoy/status/activation/ActivationProgressFragment$b;-><init>(Lcom/payjoy/status/activation/ActivationProgressFragment;Lcom/payjoy/status/PersistentStore;Lcom/payjoy/status/net/ActivateResponse;)V

    .line 208
    iput-object v1, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->W:Ljava/lang/Runnable;

    .line 210
    iget-object p0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->V:Landroid/os/Handler;

    .line 212
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    return-void

    .line 216
    :cond_d7
    invoke-static {}, Lcom/payjoy/status/activation/AutostartPermissionPromptActivity;->i0()Z

    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_e6

    .line 222
    sget-object p1, LT8/r;->c:LT8/r;

    .line 224
    invoke-virtual {v0, p1}, Lcom/payjoy/status/PersistentStore;->e1(LT8/r;)V

    .line 227
    invoke-virtual {p0}, Lcom/payjoy/status/activation/ActivationProgressFragment;->V()V

    .line 230
    return-void

    .line 231
    :cond_e6
    sget-object v1, LT8/r;->b:LT8/r;

    .line 233
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->e1(LT8/r;)V

    .line 236
    :cond_eb
    :goto_eb
    const-string v0, "Server approval granted. Securing device.\n"

    .line 238
    invoke-virtual {p0, v0}, Lcom/payjoy/status/activation/ActivationProgressFragment;->c0(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/payjoy/status/D;->a(Landroid/content/Context;)Lcom/payjoy/status/C;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, p1}, Lcom/payjoy/status/C;->a(Lcom/payjoy/status/net/ActivateResponse;)Z

    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_102

    .line 255
    invoke-virtual {p0}, Lcom/payjoy/status/activation/ActivationProgressFragment;->d0()V

    .line 258
    return-void

    .line 259
    :cond_102
    const-string p0, "Activation: isReadyToSecure=false"

    .line 261
    invoke-static {p0}, Lcom/payjoy/status/e;->i(Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method public Z(I)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_2b

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Awaiting server authorization for: "

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "\n"

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/payjoy/status/activation/ActivationProgressFragment;->c0(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->B0:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_2b
    const-string p1, ">>>>>."

    .line 46
    invoke-virtual {p0, p1}, Lcom/payjoy/status/activation/ActivationProgressFragment;->c0(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final a0(Lcom/payjoy/status/net/DeviceCompatibilityResponse;)V
    .registers 4

    .line 1
    if-nez p1, :cond_8

    .line 3
    const-string p1, "Unable to connect to PayJoy server.\n"

    .line 5
    invoke-virtual {p0, p1}, Lcom/payjoy/status/activation/ActivationProgressFragment;->c0(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "onCheckCompatibility: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v1, Lcom/payjoy/status/s0;->a:Lv8/d;

    .line 21
    invoke-virtual {v1, p1}, Lv8/d;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "PayJoy ActivateScreen"

    .line 34
    invoke-static {v1, v0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p1, Lcom/payjoy/status/net/DeviceCompatibilityResponse;->compatible:Ljava/lang/Boolean;

    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    if-eq v0, v1, :cond_32

    .line 43
    iget-object p1, p1, Lcom/payjoy/status/net/DeviceCompatibilityResponse;->status:Ljava/lang/String;

    .line 45
    iget-object p0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->A0:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/payjoy/status/activation/ActivationProgressFragment;->X(Landroid/content/Context;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3d

    .line 61
    return-void

    .line 62
    :cond_3d
    const-string p1, "Compatibility Status: SUCCESS.\n"

    .line 64
    invoke-virtual {p0, p1}, Lcom/payjoy/status/activation/ActivationProgressFragment;->c0(Ljava/lang/String;)V

    .line 67
    const-string p1, "Proceeding to Activation…\n"

    .line 69
    invoke-virtual {p0, p1}, Lcom/payjoy/status/activation/ActivationProgressFragment;->c0(Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->T:Lcom/payjoy/status/activation/b;

    .line 74
    new-instance v0, LT8/k;

    .line 76
    invoke-direct {v0, p0}, LT8/k;-><init>(Lcom/payjoy/status/activation/ActivationProgressFragment;)V

    .line 79
    new-instance v1, LT8/b;

    .line 81
    invoke-direct {v1, p0}, LT8/b;-><init>(Lcom/payjoy/status/activation/ActivationProgressFragment;)V

    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/payjoy/status/activation/b;->e(Ljava/util/function/Consumer;Ljava/util/function/IntConsumer;)V

    .line 87
    return-void
.end method

.method public b0(Lcom/payjoy/status/net/RegisterResponse;)V
    .registers 5

    .line 1
    if-nez p1, :cond_8

    .line 3
    const-string p1, "Unable to connect to PayJoy server.\n"

    .line 5
    invoke-virtual {p0, p1}, Lcom/payjoy/status/activation/ActivationProgressFragment;->c0(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "onRegister: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v1, Lcom/payjoy/status/s0;->a:Lv8/d;

    .line 21
    invoke-virtual {v1, p1}, Lv8/d;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "PayJoy ActivateScreen"

    .line 34
    invoke-static {v1, v0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-boolean v0, p1, Lcom/payjoy/status/net/RegisterResponse;->shouldUnsecure:Z

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_35

    .line 42
    new-instance v0, Lcom/payjoy/status/B;

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v2}, Lcom/payjoy/status/B;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/payjoy/status/B;->s(Z)Z

    .line 54
    :cond_35
    iget-boolean v0, p1, Lcom/payjoy/status/net/RegisterResponse;->showHelpOnActivate:Z

    .line 56
    if-eqz v0, :cond_48

    .line 58
    iget-object v0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->F0:Landroid/widget/ImageButton;

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->F0:Landroid/widget/ImageButton;

    .line 65
    new-instance v1, LT8/h;

    .line 67
    invoke-direct {v1, p0}, LT8/h;-><init>(Lcom/payjoy/status/activation/ActivationProgressFragment;)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_48
    iget-object v0, p1, Lcom/payjoy/status/net/RegisterResponse;->success:Ljava/lang/Boolean;

    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    if-eq v0, v1, :cond_56

    .line 79
    iget-object p0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->A0:Landroid/widget/TextView;

    .line 81
    iget-object p1, p1, Lcom/payjoy/status/net/RegisterResponse;->message:Ljava/lang/String;

    .line 83
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    return-void

    .line 87
    :cond_56
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_6e

    .line 97
    iget-object p1, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->A0:Landroid/widget/TextView;

    .line 99
    const-string v0, "Registration failed. No Device Tag.\n"

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->B0:Landroid/widget/TextView;

    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    return-void

    .line 111
    :cond_6e
    const-string p1, "Registration Status: SUCCESS.\n"

    .line 113
    invoke-virtual {p0, p1}, Lcom/payjoy/status/activation/ActivationProgressFragment;->c0(Ljava/lang/String;)V

    .line 116
    const-string p1, "Checking Compatibility…\n"

    .line 118
    invoke-virtual {p0, p1}, Lcom/payjoy/status/activation/ActivationProgressFragment;->c0(Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->T:Lcom/payjoy/status/activation/b;

    .line 123
    new-instance v0, LT8/i;

    .line 125
    invoke-direct {v0, p0}, LT8/i;-><init>(Lcom/payjoy/status/activation/ActivationProgressFragment;)V

    .line 128
    invoke-virtual {p1, v0}, Lcom/payjoy/status/activation/b;->g(Ljava/util/function/Consumer;)V

    .line 131
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "renderMsg: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PayJoy ActivateScreen"

    .line 20
    invoke-static {v1, v0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->E0:Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p1, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->z0:Landroid/widget/TextView;

    .line 30
    iget-object p0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->E0:Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    return-void
.end method

.method public final d0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->T:Lcom/payjoy/status/activation/b;

    .line 3
    invoke-virtual {v0}, Lcom/payjoy/status/activation/b;->k()Lcom/payjoy/status/activation/b$d;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/payjoy/status/activation/ActivationProgressFragment$c;->b:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_5b

    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v2, "MDM Active\n"

    .line 21
    if-eq v0, v1, :cond_4c

    .line 23
    invoke-virtual {p0, v2}, Lcom/payjoy/status/activation/ActivationProgressFragment;->c0(Ljava/lang/String;)V

    .line 26
    const-string v0, "Secured\n"

    .line 28
    invoke-virtual {p0, v0}, Lcom/payjoy/status/activation/ActivationProgressFragment;->c0(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/payjoy/status/y;->c(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/payjoy/status/y;->d(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/payjoy/status/y;->b(Landroid/content/Context;)V

    .line 52
    iget-object v0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->D0:Landroid/widget/Button;

    .line 54
    const v1, 0x7f13005d

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    iget-object v0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->D0:Landroid/widget/Button;

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->D0:Landroid/widget/Button;

    .line 68
    new-instance v1, LT8/j;

    .line 70
    invoke-direct {v1, p0}, LT8/j;-><init>(Lcom/payjoy/status/activation/ActivationProgressFragment;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-virtual {p0, v2}, Lcom/payjoy/status/activation/ActivationProgressFragment;->c0(Ljava/lang/String;)V

    .line 80
    const-string v0, "Unable to secure device\n"

    .line 82
    invoke-virtual {p0, v0}, Lcom/payjoy/status/activation/ActivationProgressFragment;->c0(Ljava/lang/String;)V

    .line 85
    iget-object p0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->D0:Landroid/widget/Button;

    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    return-void

    .line 92
    :cond_5b
    const-string v0, "There was a problem activating\n"

    .line 94
    invoke-virtual {p0, v0}, Lcom/payjoy/status/activation/ActivationProgressFragment;->c0(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public final e0(Lcom/payjoy/status/G$a;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->C0:Landroid/widget/LinearLayout;

    .line 3
    sget-object v0, Lcom/payjoy/status/G$a;->b:Lcom/payjoy/status/G$a;

    .line 5
    if-ne p1, v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 p1, 0x8

    .line 11
    :goto_a
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lcom/payjoy/status/activation/ActivationProgressFragment$d;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lcom/payjoy/status/activation/ActivationProgressFragment$d;-><init>(Lcom/payjoy/status/activation/ActivationProgressFragment;LT8/l;)V

    .line 10
    iput-object p1, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->Z:Lcom/payjoy/status/activation/ActivationProgressFragment$d;

    .line 12
    new-instance p1, Landroidx/lifecycle/Z;

    .line 14
    invoke-direct {p1, p0}, Landroidx/lifecycle/Z;-><init>(Landroidx/lifecycle/c0;)V

    .line 17
    const-class v1, Lg9/R0;

    .line 19
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Z;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lg9/R0;

    .line 25
    iput-object p1, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->x0:Lg9/R0;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/payjoy/status/G;

    .line 33
    iget-object v2, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->x0:Lg9/R0;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    move-result-object p0

    .line 39
    const-string v3, "connectivity"

    .line 41
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 47
    invoke-direct {v1, v2, p0}, Lcom/payjoy/status/G;-><init>(Lg9/R0;Landroid/net/ConnectivityManager;)V

    .line 50
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 53
    sget-object p0, Lcom/payjoy/status/n;->c:Ljava/util/Set;

    .line 55
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_49

    .line 67
    invoke-static {}, Lcom/payjoy/status/access/TranssionHelper;->e()Lcom/payjoy/status/access/TranssionHelper;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v0}, Lcom/payjoy/status/access/TranssionHelper;->c(Landroid/os/Handler;)Z

    .line 74
    :cond_49
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 1
    const-string v0, "PayJoy ActivateScreen"

    .line 3
    const-string v1, "onCreateView: "

    .line 5
    invoke-static {v0, v1}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 11
    const p3, 0x7f0d001d

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0a038a

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/ScrollView;

    .line 28
    iput-object p2, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->y0:Landroid/widget/ScrollView;

    .line 30
    const p2, 0x7f0a00a0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 39
    iput-object p2, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->z0:Landroid/widget/TextView;

    .line 41
    const p2, 0x7f0a03ee

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 50
    iput-object p2, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->A0:Landroid/widget/TextView;

    .line 52
    const p2, 0x7f0a0184

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/widget/TextView;

    .line 61
    iput-object p2, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->B0:Landroid/widget/TextView;

    .line 63
    const p2, 0x7f0a050c

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/Button;

    .line 72
    iput-object p2, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->D0:Landroid/widget/Button;

    .line 74
    const/4 p3, 0x4

    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    iput-object p2, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->E0:Ljava/lang/StringBuilder;

    .line 85
    const p2, 0x7f0a0333

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/widget/LinearLayout;

    .line 94
    iput-object p2, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->C0:Landroid/widget/LinearLayout;

    .line 96
    const p2, 0x7f0a021f

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/widget/ImageButton;

    .line 105
    iput-object p2, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->F0:Landroid/widget/ImageButton;

    .line 107
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object p2, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->y0:Landroid/widget/ScrollView;

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 115
    move-result-object p2

    .line 116
    new-instance p3, LT8/e;

    .line 118
    invoke-direct {p3, p0}, LT8/e;-><init>(Lcom/payjoy/status/activation/ActivationProgressFragment;)V

    .line 121
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 124
    const p2, 0x7f0a0330

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/Button;

    .line 133
    const p3, 0x7f0a01bb

    .line 136
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Landroid/widget/Button;

    .line 142
    invoke-static {}, Lcom/payjoy/status/l0;->s()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a4

    .line 148
    new-instance v0, LT8/f;

    .line 150
    invoke-direct {v0, p0}, LT8/f;-><init>(Lcom/payjoy/status/activation/ActivationProgressFragment;)V

    .line 153
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    new-instance p2, LT8/g;

    .line 158
    invoke-direct {p2, p0}, LT8/g;-><init>(Lcom/payjoy/status/activation/ActivationProgressFragment;)V

    .line 161
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    goto :goto_ac

    .line 165
    :cond_a4
    const/16 v0, 0x8

    .line 167
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :goto_ac
    new-instance p2, Landroid/os/Handler;

    .line 175
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 178
    iput-object p2, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->V:Landroid/os/Handler;

    .line 180
    new-instance p2, Landroid/content/IntentFilter;

    .line 182
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 185
    const-string p3, "com.samsung.android.knox.intent.action.KNOX_LICENSE_STATUS"

    .line 187
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 190
    const-string p3, "com.samsung.android.knox.intent.action.LICENSE_STATUS"

    .line 192
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 198
    move-result-object p3

    .line 199
    iget-object p0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->Z:Lcom/payjoy/status/activation/ActivationProgressFragment$d;

    .line 201
    invoke-virtual {p3, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 204
    return-object p1
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->Z:Lcom/payjoy/status/activation/ActivationProgressFragment$d;

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 13
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    const-string v0, "PayJoy ActivateScreen"

    .line 3
    const-string v1, "onPause: "

    .line 5
    invoke-static {v0, v1}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->T:Lcom/payjoy/status/activation/b;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Lcom/payjoy/status/activation/b;->f()V

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->A0:Landroid/widget/TextView;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->B0:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-static {}, Lcom/payjoy/status/access/TranssionHelper;->e()Lcom/payjoy/status/access/TranssionHelper;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/payjoy/status/access/TranssionHelper;->e:Landroidx/lifecycle/C;

    .line 32
    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->p(Landroidx/lifecycle/u;)V

    .line 35
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 38
    return-void
.end method

.method public onResume()V
    .registers 10

    .line 1
    const-string v0, "onResume: "

    .line 3
    const-string v1, "PayJoy ActivateScreen"

    .line 5
    invoke-static {v1, v0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    new-instance v2, Lcom/payjoy/status/X;

    .line 19
    invoke-direct {v2, v0}, Lcom/payjoy/status/X;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v2, v0}, Lcom/payjoy/status/X;->b(Landroid/content/Context;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_25

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_24

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    :cond_24
    return-void

    .line 38
    :cond_25
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    const-string v4, "HUAWEI"

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_b1

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v0, v3}, Lcom/payjoy/status/PersistentStore;->P(I)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v7, "onResume: Huawei Android 10+: imei2=["

    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v5, "]"

    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v4}, Lcom/payjoy/status/PersistentStore;->C0(I)Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v8, "onResume: Huawei Android 10+: simNumber=["

    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v3}, Lcom/payjoy/status/PersistentStore;->C0(I)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v7, "onResume: Huawei Android 10+: simNumber2=["

    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, v4}, Lcom/payjoy/status/PersistentStore;->P(I)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v6, "onResume: Huawei Android 10+: imei=["

    .line 152
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 168
    if-nez v0, :cond_b1

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 177
    return-void

    .line 178
    :cond_b1
    iget-object v0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->T:Lcom/payjoy/status/activation/b;

    .line 180
    if-nez v0, :cond_da

    .line 182
    new-instance v0, Lcom/payjoy/status/activation/b;

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 187
    move-result-object v3

    .line 188
    invoke-direct {v0, v3}, Lcom/payjoy/status/activation/b;-><init>(Landroid/content/Context;)V

    .line 191
    iput-object v0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->T:Lcom/payjoy/status/activation/b;

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v3, "onResume: newActivator: "

    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-object v3, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->T:Lcom/payjoy/status/activation/b;

    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_da
    iget-object v0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->E0:Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 224
    iget-object v0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->A0:Landroid/widget/TextView;

    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p0, v0}, Lcom/payjoy/status/activation/ActivationProgressFragment;->U(Landroid/content/Context;)Ljava/util/Map;

    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    const-string v3, "model: "

    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v3, "makeModel"

    .line 250
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    const-string v3, "\n"

    .line 259
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p0, v1}, Lcom/payjoy/status/activation/ActivationProgressFragment;->c0(Ljava/lang/String;)V

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    const-string v4, "build: "

    .line 276
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const-string v4, "androidBuild"

    .line 281
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {p0, v1}, Lcom/payjoy/status/activation/ActivationProgressFragment;->c0(Ljava/lang/String;)V

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    const-string v4, "imei slot 1: "

    .line 305
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-string v4, "imei"

    .line 310
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {p0, v1}, Lcom/payjoy/status/activation/ActivationProgressFragment;->c0(Ljava/lang/String;)V

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    const-string v4, "imei slot 2: "

    .line 334
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    const-string v4, "ime2"

    .line 339
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {p0, v1}, Lcom/payjoy/status/activation/ActivationProgressFragment;->c0(Ljava/lang/String;)V

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    const-string v4, "serial number: "

    .line 363
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    const-string v4, "serialNumber"

    .line 368
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {p0, v1}, Lcom/payjoy/status/activation/ActivationProgressFragment;->c0(Ljava/lang/String;)V

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    const-string v4, "serial number (mfg): "

    .line 392
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    const-string v4, "manufacturerSerialNumber"

    .line 397
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {p0, v1}, Lcom/payjoy/status/activation/ActivationProgressFragment;->c0(Ljava/lang/String;)V

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    const-string v4, "approvalId: "

    .line 421
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    const-string v4, "approvalId"

    .line 426
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {p0, v0}, Lcom/payjoy/status/activation/ActivationProgressFragment;->c0(Ljava/lang/String;)V

    .line 443
    const-string v0, "Registering with payjoy.com…\n"

    .line 445
    invoke-virtual {p0, v0}, Lcom/payjoy/status/activation/ActivationProgressFragment;->c0(Ljava/lang/String;)V

    .line 448
    invoke-static {}, Lcom/payjoy/status/access/TranssionHelper;->e()Lcom/payjoy/status/access/TranssionHelper;

    .line 451
    move-result-object v0

    .line 452
    sget-object v1, Lcom/payjoy/status/n;->c:Ljava/util/Set;

    .line 454
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 457
    move-result-object v2

    .line 458
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_1e9

    .line 464
    invoke-virtual {v0}, Lcom/payjoy/status/access/TranssionHelper;->f()Ljava/lang/String;

    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_1e9

    .line 474
    const-string v1, "observing connection status"

    .line 476
    invoke-static {v1}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 479
    iget-object v0, v0, Lcom/payjoy/status/access/TranssionHelper;->e:Landroidx/lifecycle/C;

    .line 481
    new-instance v1, LT8/c;

    .line 483
    invoke-direct {v1, p0}, LT8/c;-><init>(Lcom/payjoy/status/activation/ActivationProgressFragment;)V

    .line 486
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/z;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/D;)V

    .line 489
    return-void

    .line 490
    :cond_1e9
    iget-object v0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->T:Lcom/payjoy/status/activation/b;

    .line 492
    new-instance v1, LT8/d;

    .line 494
    invoke-direct {v1, p0}, LT8/d;-><init>(Lcom/payjoy/status/activation/ActivationProgressFragment;)V

    .line 497
    invoke-virtual {v0, v1}, Lcom/payjoy/status/activation/b;->h(Ljava/util/function/Consumer;)V

    .line 500
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/payjoy/status/activation/ActivationProgressFragment;->x0:Lg9/R0;

    .line 6
    iget-object p1, p1, Lg9/R0;->H:Landroidx/lifecycle/C;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 11
    move-result-object p2

    .line 12
    new-instance v0, LT8/a;

    .line 14
    invoke-direct {v0, p0}, LT8/a;-><init>(Lcom/payjoy/status/activation/ActivationProgressFragment;)V

    .line 17
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/z;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/D;)V

    .line 20
    return-void
.end method
