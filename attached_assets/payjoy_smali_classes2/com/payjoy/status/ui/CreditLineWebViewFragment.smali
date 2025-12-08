.class public Lcom/payjoy/status/ui/CreditLineWebViewFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lg9/L;
.implements Lg9/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payjoy/status/ui/CreditLineWebViewFragment$a;
    }
.end annotation


# instance fields
.field public T:Lg9/K;

.field public V:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public W:Landroid/widget/LinearLayout;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public p0:LV8/j;

.field public x0:Landroid/webkit/ValueCallback;

.field public final y0:Le/d;

.field public final z0:Le/d;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Lf/f;

    .line 6
    invoke-direct {v0}, Lf/f;-><init>()V

    .line 9
    new-instance v1, Lg9/M;

    .line 11
    invoke-direct {v1, p0}, Lg9/M;-><init>(Lcom/payjoy/status/ui/CreditLineWebViewFragment;)V

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Le/b;)Le/d;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->y0:Le/d;

    .line 20
    new-instance v0, Lf/c;

    .line 22
    invoke-direct {v0}, Lf/c;-><init>()V

    .line 25
    new-instance v1, Lg9/N;

    .line 27
    invoke-direct {v1, p0}, Lg9/N;-><init>(Lcom/payjoy/status/ui/CreditLineWebViewFragment;)V

    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Le/b;)Le/d;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->z0:Le/d;

    .line 36
    return-void
.end method

.method public static synthetic F(Lcom/payjoy/status/ui/CreditLineWebViewFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 6
    const-string v0, "android.settings.SETTINGS"

    .line 8
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    return-void
.end method

.method public static synthetic G(Lcom/payjoy/status/ui/CreditLineWebViewFragment;Le/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->b0(Le/a;)V

    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/payjoy/status/ui/CreditLineWebViewFragment;Landroidx/fragment/app/s;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 6
    const-class v1, Lcom/payjoy/status/ui/LockActivity;

    .line 8
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    const v1, 0x10008000

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0, p0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 27
    return-void
.end method

.method public static synthetic I(Lcom/payjoy/status/ui/CreditLineWebViewFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->p0:LV8/j;

    .line 3
    iget-object p0, p0, LV8/j;->C:Landroid/webkit/WebView;

    .line 5
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static synthetic J(Lcom/payjoy/status/ui/CreditLineWebViewFragment;Landroid/webkit/WebView;Landroid/view/View;)V
    .registers 4

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p2, v0}, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->f(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 7
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0, p2}, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->g(Ljava/lang/Boolean;)V

    .line 12
    const-string p0, "https://app.payjoy.com/creditline/help"

    .line 14
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static synthetic K(Lcom/payjoy/status/ui/CreditLineWebViewFragment;)V
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, v0}, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->g(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method

.method public static synthetic L(Lcom/payjoy/status/ui/CreditLineWebViewFragment;Landroid/webkit/WebView;Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .line 1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p3, v0}, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->f(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 7
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0, p3}, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->g(Ljava/lang/Boolean;)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static synthetic M(Lcom/payjoy/status/ui/CreditLineWebViewFragment;Landroid/net/Uri;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_d

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Landroid/net/Uri;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v1, v0

    .line 15
    :goto_e
    iget-object p1, p0, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->x0:Landroid/webkit/ValueCallback;

    .line 17
    if-eqz p1, :cond_17

    .line 19
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->x0:Landroid/webkit/ValueCallback;

    .line 24
    :cond_17
    return-void
.end method

.method public static synthetic N(Lcom/payjoy/status/ui/CreditLineWebViewFragment;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/payjoy/status/PersistentStore;->G0()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    const-string p0, "No support number found"

    .line 20
    sget-object p1, Lcom/payjoy/status/s;->e:Lcom/payjoy/status/s;

    .line 22
    invoke-static {p0, p1}, Lcom/payjoy/status/t;->a(Ljava/lang/String;Lcom/payjoy/status/s;)V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/payjoy/status/N;->m(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 34
    const-string v1, "tel:"

    .line 36
    if-eqz v0, :cond_40

    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    move-result-object p1

    .line 59
    const-string v1, "android.intent.action.CALL"

    .line 61
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 64
    goto :goto_5a

    .line 65
    :cond_40
    new-instance v0, Landroid/content/Intent;

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    move-result-object p1

    .line 86
    const-string v1, "android.intent.action.DIAL"

    .line 88
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 91
    :goto_5a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    return-void
.end method

.method public static synthetic O(LT2/m;)V
    .registers 4

    .line 1
    new-instance v0, LT2/z$a;

    .line 3
    invoke-direct {v0}, LT2/z$a;-><init>()V

    .line 6
    const v1, 0x7f0a0166

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, LT2/z$a;->g(IZ)LT2/z$a;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LT2/z$a;->a()LT2/z;

    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0a0165

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v1, v2, v0}, LT2/m;->M(ILandroid/os/Bundle;LT2/z;)V

    .line 25
    return-void
.end method

.method public static bridge synthetic P(Lcom/payjoy/status/ui/CreditLineWebViewFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->W()V

    .line 4
    return-void
.end method

.method public static bridge synthetic Q(Lcom/payjoy/status/ui/CreditLineWebViewFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->X()V

    .line 4
    return-void
.end method

.method public static bridge synthetic R(Lcom/payjoy/status/ui/CreditLineWebViewFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->Y()V

    .line 4
    return-void
.end method

.method public static bridge synthetic S(Lcom/payjoy/status/ui/CreditLineWebViewFragment;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->a0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic T(Lcom/payjoy/status/ui/CreditLineWebViewFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic U(Lcom/payjoy/status/ui/CreditLineWebViewFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->d0()V

    .line 4
    return-void
.end method

.method public static bridge synthetic V(Lcom/payjoy/status/ui/CreditLineWebViewFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->e0()V

    .line 4
    return-void
.end method

.method private W()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->b()V

    .line 12
    const-string v1, "DEVICECONFIG_CL_CLOSED"

    .line 14
    invoke-static {v0, v1}, Lcom/payjoy/status/comms/ConfigurationHelper;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->d0()V

    .line 20
    return-void
.end method

.method private b0(Le/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Le/a;->b()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0, p1}, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->Z(Z)V

    .line 14
    return-void
.end method

.method private d0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg9/W;

    .line 7
    invoke-direct {v1, p0, v0}, Lg9/W;-><init>(Lcom/payjoy/status/ui/CreditLineWebViewFragment;Landroidx/fragment/app/s;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final X()V
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->H(Landroidx/fragment/app/Fragment;)LT2/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 8
    move-result-object p0

    .line 9
    const-string v1, "DEVICECONFIG_CL_ACCEPTED"

    .line 11
    invoke-static {p0, v1}, Lcom/payjoy/status/comms/ConfigurationHelper;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, LT2/m;->B()LT2/r;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v1}, LT2/r;->o()I

    .line 24
    move-result v1

    .line 25
    const v2, 0x7f0a0166

    .line 28
    if-ne v1, v2, :cond_25

    .line 30
    new-instance v1, Lg9/U;

    .line 32
    invoke-direct {v1, v0}, Lg9/U;-><init>(LT2/m;)V

    .line 35
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    :cond_25
    return-void
.end method

.method public final Y()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DEVICECONFIG_CL_REJECTED"

    .line 7
    invoke-static {v0, v1}, Lcom/payjoy/status/comms/ConfigurationHelper;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->d0()V

    .line 13
    return-void
.end method

.method public final Z(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->Y:Ljava/lang/String;

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->Z:Ljava/lang/String;

    .line 8
    :goto_7
    if-eqz p1, :cond_20

    .line 10
    const-string v0, "/"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_20

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, "https://app.payjoy.com"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    new-instance v1, Lg9/T;

    .line 58
    invoke-direct {v1, p0, p1}, Lg9/T;-><init>(Lcom/payjoy/status/ui/CreditLineWebViewFragment;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 64
    :cond_3f
    return-void
.end method

.method public final a0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_f

    .line 7
    invoke-static {p0}, Lcom/payjoy/status/N;->f(Landroid/content/Context;)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/payjoy/status/N;->n(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public c(Landroid/webkit/ValueCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->x0:Landroid/webkit/ValueCallback;

    .line 3
    return-void
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_23

    .line 7
    iput-object p1, p0, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->Y:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->Z:Ljava/lang/String;

    .line 11
    new-instance p1, Lcom/payjoy/status/X;

    .line 13
    invoke-direct {p1, v0}, Lcom/payjoy/status/X;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/payjoy/status/X;->b(Landroid/content/Context;)Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1f

    .line 22
    invoke-virtual {p1, v0}, Lcom/payjoy/status/X;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->y0:Le/d;

    .line 28
    invoke-virtual {p0, p1}, Le/d;->a(Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->Z(Z)V

    .line 36
    :cond_23
    return-void
.end method

.method public d(Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->z0:Le/d;

    .line 3
    const-string p1, "*/*"

    .line 5
    invoke-virtual {p0, p1}, Le/d;->a(Ljava/lang/Object;)V

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final e0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    new-instance v1, Lg9/V;

    .line 9
    invoke-direct {v1, p0}, Lg9/V;-><init>(Lcom/payjoy/status/ui/CreditLineWebViewFragment;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    :cond_e
    return-void
.end method

.method public f(Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->p0:LV8/j;

    .line 3
    iget-object v0, v0, LV8/j;->A:LV8/f;

    .line 5
    iget-object v0, v0, LV8/f;->E:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p0, p0, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_13

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/16 p1, 0x8

    .line 22
    :goto_15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    return-void
.end method

.method public g(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->W:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/16 p1, 0x8

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f0d002b

    .line 8
    :try_start_7
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_a
    .catch Landroid/view/InflateException; {:try_start_7 .. :try_end_a} :catch_f0

    .line 11
    invoke-static {p1, v1, p2, v0}, LB2/f;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)LB2/m;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LV8/j;

    .line 17
    iput-object p1, p0, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->p0:LV8/j;

    .line 19
    iget-object p1, p1, LV8/j;->C:Landroid/webkit/WebView;

    .line 21
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 29
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 36
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 39
    move-result-object p2

    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 44
    new-instance p2, Lcom/payjoy/status/ui/CreditLineWebViewFragment$a;

    .line 46
    invoke-direct {p2, p0}, Lcom/payjoy/status/ui/CreditLineWebViewFragment$a;-><init>(Lcom/payjoy/status/ui/CreditLineWebViewFragment;)V

    .line 49
    const-string v0, "Android"

    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p2, Lg9/K;

    .line 56
    invoke-direct {p2, p0}, Lg9/K;-><init>(Lg9/L;)V

    .line 59
    iput-object p2, p0, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->T:Lg9/K;

    .line 61
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 64
    new-instance p2, Lg9/g1;

    .line 66
    invoke-direct {p2, p0}, Lg9/g1;-><init>(Lg9/c0;)V

    .line 69
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 72
    iget-object p2, p0, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->p0:LV8/j;

    .line 74
    iget-object p2, p2, LV8/j;->A:LV8/f;

    .line 76
    iget-object v0, p2, LV8/f;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    iput-object v0, p0, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    iget-object p2, p2, LV8/f;->J:LV8/n;

    .line 82
    iget-object p2, p2, LV8/n;->d:Landroid/widget/ImageButton;

    .line 84
    new-instance v0, Lg9/O;

    .line 86
    invoke-direct {v0, p0, p1}, Lg9/O;-><init>(Lcom/payjoy/status/ui/CreditLineWebViewFragment;Landroid/webkit/WebView;)V

    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p2, p0, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->p0:LV8/j;

    .line 94
    iget-object p2, p2, LV8/j;->A:LV8/f;

    .line 96
    iget-object p2, p2, LV8/f;->C:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f130069

    .line 101
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object p2, p0, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->p0:LV8/j;

    .line 126
    iget-object p2, p2, LV8/j;->A:LV8/f;

    .line 128
    iget-object p2, p2, LV8/f;->I:Landroid/widget/TextView;

    .line 130
    new-instance v0, Lg9/P;

    .line 132
    invoke-direct {v0, p0}, Lg9/P;-><init>(Lcom/payjoy/status/ui/CreditLineWebViewFragment;)V

    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object p2, p0, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->p0:LV8/j;

    .line 140
    iget-object p2, p2, LV8/j;->A:LV8/f;

    .line 142
    iget-object p2, p2, LV8/f;->A:Landroid/widget/TextView;

    .line 144
    new-instance v0, Lg9/Q;

    .line 146
    invoke-direct {v0, p0}, Lg9/Q;-><init>(Lcom/payjoy/status/ui/CreditLineWebViewFragment;)V

    .line 149
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    if-eqz p3, :cond_a9

    .line 154
    const-string p2, "permissions_success_path"

    .line 156
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p0, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->Y:Ljava/lang/String;

    .line 162
    const-string p2, "permissions_failure_path"

    .line 164
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p2

    .line 168
    iput-object p2, p0, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->Z:Ljava/lang/String;

    .line 170
    :cond_a9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, Lg9/X;->a(Landroid/os/Bundle;)Lg9/X;

    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Lg9/X;->c()Ljava/lang/String;

    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Lg9/X;->b()Z

    .line 188
    move-result p2

    .line 189
    iget-object v0, p0, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->p0:LV8/j;

    .line 191
    iget-object v0, v0, LV8/j;->A:LV8/f;

    .line 193
    iget-object v0, v0, LV8/f;->F:LV8/d;

    .line 195
    iget-object v0, v0, LV8/d;->A:Lcom/google/android/material/button/MaterialButton;

    .line 197
    new-instance v1, Lg9/S;

    .line 199
    invoke-direct {v1, p0, p1, p3}, Lg9/S;-><init>(Lcom/payjoy/status/ui/CreditLineWebViewFragment;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object p1, p0, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->p0:LV8/j;

    .line 207
    iget-object p1, p1, LV8/j;->B:LV8/h;

    .line 209
    iget-object p3, p1, LV8/h;->A:Landroid/widget/LinearLayout;

    .line 211
    iput-object p3, p0, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->W:Landroid/widget/LinearLayout;

    .line 213
    iget-object p1, p1, LV8/h;->B:Landroid/widget/ImageView;

    .line 215
    sget-object p3, Lp9/a;->a:Lp9/a$a;

    .line 217
    const v0, 0x7f08024b

    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p3, v0, p1, v1}, Lp9/a$a;->a(ILandroid/widget/ImageView;Landroid/content/Context;)V

    .line 227
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0, p1}, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->g(Ljava/lang/Boolean;)V

    .line 234
    iget-object p0, p0, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->p0:LV8/j;

    .line 236
    invoke-virtual {p0}, LB2/m;->q()Landroid/view/View;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :catch_f0
    move-exception p1

    .line 242
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 245
    move-result-object p2

    .line 246
    const-string p3, "Exception while inflating CreditLineWebViewFragment"

    .line 248
    invoke-virtual {p2, p1, p3}, Lcom/payjoy/status/p;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 251
    new-instance p1, Landroid/content/Intent;

    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 256
    move-result-object p2

    .line 257
    const-class p3, Lcom/payjoy/status/ui/WebViewAbnormalActivity;

    .line 259
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 272
    const/4 p0, 0x0

    .line 273
    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "permissions_success_path"

    .line 3
    iget-object v1, p0, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->Y:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "permissions_failure_path"

    .line 10
    iget-object v1, p0, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->Z:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 18
    return-void
.end method
