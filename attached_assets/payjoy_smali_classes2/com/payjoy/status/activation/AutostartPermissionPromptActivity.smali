.class public Lcom/payjoy/status/activation/AutostartPermissionPromptActivity;
.super Lh/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public p0:LV8/c;

.field public final x0:Le/d;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lh/b;-><init>()V

    .line 4
    new-instance v0, Lf/f;

    .line 6
    invoke-direct {v0}, Lf/f;-><init>()V

    .line 9
    new-instance v1, LT8/o;

    .line 11
    invoke-direct {v1, p0}, LT8/o;-><init>(Lcom/payjoy/status/activation/AutostartPermissionPromptActivity;)V

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/activity/h;->registerForActivityResult(Lf/a;Le/b;)Le/d;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/payjoy/status/activation/AutostartPermissionPromptActivity;->x0:Le/d;

    .line 20
    return-void
.end method

.method public static synthetic e0(Lcom/payjoy/status/activation/AutostartPermissionPromptActivity;Le/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/payjoy/status/activation/AutostartPermissionPromptActivity;->k0(Le/a;)V

    .line 4
    return-void
.end method

.method public static synthetic f0(Lcom/payjoy/status/activation/AutostartPermissionPromptActivity;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 7
    move-result-object p1

    .line 8
    sget-object v0, LT8/r;->d:LT8/r;

    .line 10
    invoke-virtual {p1, v0}, Lcom/payjoy/status/PersistentStore;->e1(LT8/r;)V

    .line 13
    const-string p1, "device_policy"

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 21
    new-instance p1, Landroid/content/ComponentName;

    .line 23
    const-class v0, Lcom/payjoy/status/AdminReceiver;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "com.payjoy.status"

    .line 31
    invoke-direct {p1, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->reboot(Landroid/content/ComponentName;)V

    .line 37
    return-void
.end method

.method public static synthetic g0(Lcom/payjoy/status/activation/AutostartPermissionPromptActivity;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "autostartPermissionActivityLaunch"

    .line 6
    const-string v0, "AndroidAppGeneral"

    .line 8
    invoke-static {p1, v0}, Lcom/payjoy/status/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/payjoy/status/activation/AutostartPermissionPromptActivity;->h0()Landroid/content/Intent;

    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/payjoy/status/activation/AutostartPermissionPromptActivity;->x0:Le/d;

    .line 17
    invoke-virtual {p0, p1}, Le/d;->a(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static h0()Landroid/content/Intent;
    .registers 4

    .line 1
    const-string v0, "XIAOMI"

    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_22

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    new-instance v1, Landroid/content/ComponentName;

    .line 18
    const-string v2, "com.miui.securitycenter"

    .line 20
    const-string v3, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    .line 22
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28
    invoke-static {v0}, Lcom/payjoy/status/l0;->c(Landroid/content/Intent;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public static i0()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/payjoy/status/activation/AutostartPermissionPromptActivity;->h0()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static j0(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/payjoy/status/activation/AutostartPermissionPromptActivity;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const/high16 v1, 0x24000000

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final k0(Le/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/payjoy/status/activation/AutostartPermissionPromptActivity;->p0:LV8/c;

    .line 3
    iget-object p1, p1, LV8/c;->c:Landroid/widget/TextView;

    .line 5
    const v0, 0x7f130023

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Lcom/payjoy/status/activation/AutostartPermissionPromptActivity;->p0:LV8/c;

    .line 13
    iget-object p1, p1, LV8/c;->d:Landroid/widget/TextView;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/payjoy/status/activation/AutostartPermissionPromptActivity;->p0:LV8/c;

    .line 21
    iget-object p1, p1, LV8/c;->b:Landroid/widget/Button;

    .line 23
    const v0, 0x7f1304ee

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object p1, p0, Lcom/payjoy/status/activation/AutostartPermissionPromptActivity;->p0:LV8/c;

    .line 31
    iget-object p1, p1, LV8/c;->b:Landroid/widget/Button;

    .line 33
    new-instance v0, LT8/q;

    .line 35
    invoke-direct {v0, p0}, LT8/q;-><init>(Lcom/payjoy/status/activation/AutostartPermissionPromptActivity;)V

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, LV8/c;->c(Landroid/view/LayoutInflater;)LV8/c;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/payjoy/status/activation/AutostartPermissionPromptActivity;->p0:LV8/c;

    .line 14
    invoke-virtual {p1}, LV8/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lh/b;->setContentView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lcom/payjoy/status/activation/AutostartPermissionPromptActivity;->p0:LV8/c;

    .line 23
    iget-object p1, p1, LV8/c;->c:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f130077

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    iget-object p1, p0, Lcom/payjoy/status/activation/AutostartPermissionPromptActivity;->p0:LV8/c;

    .line 33
    iget-object p1, p1, LV8/c;->d:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f130078

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    iget-object p1, p0, Lcom/payjoy/status/activation/AutostartPermissionPromptActivity;->p0:LV8/c;

    .line 43
    iget-object p1, p1, LV8/c;->b:Landroid/widget/Button;

    .line 45
    const v0, 0x7f130089

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    iget-object p1, p0, Lcom/payjoy/status/activation/AutostartPermissionPromptActivity;->p0:LV8/c;

    .line 53
    iget-object p1, p1, LV8/c;->b:Landroid/widget/Button;

    .line 55
    new-instance v0, LT8/p;

    .line 57
    invoke-direct {v0, p0}, LT8/p;-><init>(Lcom/payjoy/status/activation/AutostartPermissionPromptActivity;)V

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method
