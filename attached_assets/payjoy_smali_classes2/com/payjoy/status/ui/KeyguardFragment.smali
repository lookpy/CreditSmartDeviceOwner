.class public Lcom/payjoy/status/ui/KeyguardFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static W:Ljava/lang/String;


# instance fields
.field public T:Lg9/c1;

.field public V:LV8/q;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/payjoy/status/ui/KeyguardFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "KeyguardFragment"

    .line 7
    invoke-static {p1, v0}, Lq9/w;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/payjoy/status/ui/KeyguardFragment;->M(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static synthetic G(Lcom/payjoy/status/ui/KeyguardFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lg9/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 8
    move-result-object p1

    .line 9
    const/high16 v0, 0x24000000

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    return-void
.end method

.method public static synthetic H(Lcom/payjoy/status/ui/KeyguardFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 6
    const-string v0, "android.app.action.SET_NEW_PASSWORD"

    .line 8
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    const/16 v0, 0x3e8

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    return-void
.end method

.method public static synthetic I(Lcom/payjoy/status/ui/KeyguardFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 6
    const-string v0, "android.app.action.SET_NEW_PASSWORD"

    .line 8
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    const/16 v0, 0x3e8

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    return-void
.end method

.method public static synthetic J(Lcom/payjoy/status/ui/KeyguardFragment;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/ui/KeyguardFragment;->V:LV8/q;

    .line 3
    iget-object p0, p0, LV8/q;->A:Landroid/widget/Button;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public static bridge synthetic K(Lcom/payjoy/status/ui/KeyguardFragment;)Lg9/c1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/ui/KeyguardFragment;->T:Lg9/c1;

    .line 3
    return-object p0
.end method

.method private L()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/lifecycle/Z;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/lifecycle/Z;-><init>(Landroidx/lifecycle/c0;)V

    .line 10
    const-class v1, Lg9/c1;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Z;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lg9/c1;

    .line 18
    iput-object v0, p0, Lcom/payjoy/status/ui/KeyguardFragment;->T:Lg9/c1;

    .line 20
    iget-object p0, p0, Lcom/payjoy/status/ui/KeyguardFragment;->V:LV8/q;

    .line 22
    invoke-virtual {p0, v0}, LV8/q;->J(Lg9/c1;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/payjoy/status/ui/d;->a(Ljava/lang/String;)Lcom/payjoy/status/ui/d$a;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->H(Landroidx/fragment/app/Fragment;)LT2/m;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lq9/q;->a(LT2/m;LT2/t;)V

    .line 12
    return-void
.end method

.method public final N()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/ui/KeyguardFragment;->V:LV8/q;

    .line 3
    iget-object v0, v0, LV8/q;->C:Landroid/widget/TextView;

    .line 5
    const v1, 0x7f1304f4

    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/payjoy/status/ui/KeyguardFragment;->V:LV8/q;

    .line 17
    iget-object v0, v0, LV8/q;->D:Landroid/widget/TextView;

    .line 19
    const v1, 0x7f130042

    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/payjoy/status/ui/KeyguardFragment;->V:LV8/q;

    .line 31
    iget-object v0, v0, LV8/q;->E:Landroid/widget/TextView;

    .line 33
    const-string v1, "1234"

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/payjoy/status/ui/KeyguardFragment;->V:LV8/q;

    .line 40
    iget-object v0, v0, LV8/q;->A:Landroid/widget/Button;

    .line 42
    const v2, 0x7f13005e

    .line 45
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/payjoy/status/ui/KeyguardFragment;->V:LV8/q;

    .line 54
    iget-object v0, v0, LV8/q;->B:Landroid/widget/Button;

    .line 56
    const v2, 0x7f130041

    .line 59
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/payjoy/status/ui/KeyguardFragment;->V:LV8/q;

    .line 68
    iget-object v0, v0, LV8/q;->A:Landroid/widget/Button;

    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/payjoy/status/ui/KeyguardFragment;->V:LV8/q;

    .line 76
    iget-object v0, v0, LV8/q;->B:Landroid/widget/Button;

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/payjoy/status/ui/KeyguardFragment;->V:LV8/q;

    .line 84
    iget-object v0, v0, LV8/q;->E:Landroid/widget/TextView;

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/payjoy/status/ui/KeyguardFragment;->V:LV8/q;

    .line 91
    iget-object v0, v0, LV8/q;->A:Landroid/widget/Button;

    .line 93
    new-instance v2, Lg9/C0;

    .line 95
    invoke-direct {v2, p0}, Lg9/C0;-><init>(Lcom/payjoy/status/ui/KeyguardFragment;)V

    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/payjoy/status/ui/KeyguardFragment;->V:LV8/q;

    .line 103
    iget-object v0, v0, LV8/q;->B:Landroid/widget/Button;

    .line 105
    new-instance v2, Lg9/D0;

    .line 107
    invoke-direct {v2, p0}, Lg9/D0;-><init>(Lcom/payjoy/status/ui/KeyguardFragment;)V

    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :try_start_70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 116
    move-result-object v0

    .line 117
    sget-object v2, Lcom/payjoy/status/ui/KeyguardFragment;->W:Ljava/lang/String;

    .line 119
    invoke-static {v0, v1, v2}, Lq9/p;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_88

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lq9/p;->e(Landroid/content/Context;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_87

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    return-void

    .line 137
    :cond_88
    :goto_88
    new-instance v0, Landroid/os/Handler;

    .line 139
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 142
    new-instance v1, Lg9/E0;

    .line 144
    invoke-direct {v1, p0}, Lg9/E0;-><init>(Lcom/payjoy/status/ui/KeyguardFragment;)V

    .line 147
    const-wide/16 v2, 0x3e8

    .line 149
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_97
    .catch Ljava/lang/SecurityException; {:try_start_70 .. :try_end_97} :catch_98

    .line 152
    return-void

    .line 153
    :catch_98
    invoke-virtual {p0}, Lcom/payjoy/status/ui/KeyguardFragment;->O()V

    .line 156
    return-void
.end method

.method public final O()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/ui/KeyguardFragment;->V:LV8/q;

    .line 3
    iget-object v0, v0, LV8/q;->C:Landroid/widget/TextView;

    .line 5
    const v1, 0x7f1300a1

    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/payjoy/status/ui/KeyguardFragment;->V:LV8/q;

    .line 17
    iget-object v0, v0, LV8/q;->D:Landroid/widget/TextView;

    .line 19
    const v1, 0x7f1300a2

    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/payjoy/status/ui/KeyguardFragment;->V:LV8/q;

    .line 31
    iget-object v0, v0, LV8/q;->A:Landroid/widget/Button;

    .line 33
    const v1, 0x7f13001f

    .line 36
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/payjoy/status/ui/KeyguardFragment;->V:LV8/q;

    .line 45
    iget-object v0, v0, LV8/q;->C:Landroid/widget/TextView;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/payjoy/status/ui/KeyguardFragment;->V:LV8/q;

    .line 53
    iget-object v0, v0, LV8/q;->D:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/payjoy/status/ui/KeyguardFragment;->V:LV8/q;

    .line 60
    iget-object v0, v0, LV8/q;->E:Landroid/widget/TextView;

    .line 62
    const/16 v2, 0x8

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/payjoy/status/ui/KeyguardFragment;->V:LV8/q;

    .line 69
    iget-object v0, v0, LV8/q;->A:Landroid/widget/Button;

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/payjoy/status/ui/KeyguardFragment;->V:LV8/q;

    .line 76
    iget-object v0, v0, LV8/q;->B:Landroid/widget/Button;

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/payjoy/status/ui/KeyguardFragment;->V:LV8/q;

    .line 83
    iget-object v0, v0, LV8/q;->A:Landroid/widget/Button;

    .line 85
    new-instance v1, Lg9/F0;

    .line 87
    invoke-direct {v1, p0}, Lg9/F0;-><init>(Lcom/payjoy/status/ui/KeyguardFragment;)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/16 p2, 0x3e8

    .line 6
    if-ne p1, p2, :cond_28

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lq9/p;->e(Landroid/content/Context;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_28

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lg9/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 25
    move-result-object p1

    .line 26
    const/high16 p2, 0x24000000

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    :cond_28
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    const p3, 0x7f0d004a

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p3, p2, v0}, LB2/f;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)LB2/m;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV8/q;

    .line 11
    iput-object p1, p0, Lcom/payjoy/status/ui/KeyguardFragment;->V:LV8/q;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1a

    .line 19
    const-string p2, "keyguardResetToken"

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    sput-object p1, Lcom/payjoy/status/ui/KeyguardFragment;->W:Ljava/lang/String;

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/payjoy/status/ui/KeyguardFragment;->V:LV8/q;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, LB2/m;->E(Landroidx/lifecycle/u;)V

    .line 36
    iget-object p0, p0, Lcom/payjoy/status/ui/KeyguardFragment;->V:LV8/q;

    .line 38
    invoke-virtual {p0}, LB2/m;->q()Landroid/view/View;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/payjoy/status/ui/KeyguardFragment;->V:LV8/q;

    .line 7
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    iget-object v0, p0, Lcom/payjoy/status/ui/KeyguardFragment;->V:LV8/q;

    .line 16
    iget-object v0, v0, LV8/q;->F:LV8/n;

    .line 18
    iget-object v0, v0, LV8/n;->d:Landroid/widget/ImageButton;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    goto :goto_22

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/payjoy/status/ui/KeyguardFragment;->V:LV8/q;

    .line 27
    iget-object v0, v0, LV8/q;->F:LV8/n;

    .line 29
    iget-object v0, v0, LV8/n;->d:Landroid/widget/ImageButton;

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :goto_22
    iget-object v0, p0, Lcom/payjoy/status/ui/KeyguardFragment;->V:LV8/q;

    .line 37
    iget-object v0, v0, LV8/q;->F:LV8/n;

    .line 39
    iget-object v0, v0, LV8/n;->d:Landroid/widget/ImageButton;

    .line 41
    new-instance v1, Lg9/B0;

    .line 43
    invoke-direct {v1, p0}, Lg9/B0;-><init>(Lcom/payjoy/status/ui/KeyguardFragment;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget-object v0, Lcom/payjoy/status/ui/KeyguardFragment;->W:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_43

    .line 57
    invoke-virtual {p0}, Lcom/payjoy/status/ui/KeyguardFragment;->N()V

    .line 60
    iget-object p0, p0, Lcom/payjoy/status/ui/KeyguardFragment;->T:Lg9/c1;

    .line 62
    if-eqz p0, :cond_42

    .line 64
    invoke-virtual {p0}, Lg9/c1;->L()V

    .line 67
    :cond_42
    return-void

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/RuntimeException;

    .line 70
    const-string v0, "Keyguard reset token is null"

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/payjoy/status/ui/KeyguardFragment;->L()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lcom/payjoy/status/ui/KeyguardFragment$a;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/payjoy/status/ui/KeyguardFragment$a;-><init>(Lcom/payjoy/status/ui/KeyguardFragment;Z)V

    .line 25
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/u;Landroidx/activity/p;)V

    .line 28
    iget-object p1, p0, Lcom/payjoy/status/ui/KeyguardFragment;->T:Lg9/c1;

    .line 30
    invoke-virtual {p1}, Lg9/c1;->z()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_5e

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v0, "https://payjoy.com/"

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lz3/a;->a(Landroid/content/Context;)Lz3/e;

    .line 64
    move-result-object p2

    .line 65
    new-instance v0, LL3/i$a;

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, LL3/i$a;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v0, p1}, LL3/i$a;->b(Ljava/lang/Object;)LL3/i$a;

    .line 77
    move-result-object p1

    .line 78
    iget-object p0, p0, Lcom/payjoy/status/ui/KeyguardFragment;->V:LV8/q;

    .line 80
    iget-object p0, p0, LV8/q;->F:LV8/n;

    .line 82
    iget-object p0, p0, LV8/n;->c:Landroid/widget/ImageView;

    .line 84
    invoke-virtual {p1, p0}, LL3/i$a;->n(Landroid/widget/ImageView;)LL3/i$a;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, LL3/i$a;->a()LL3/i;

    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p2, p0}, Lz3/e;->d(LL3/i;)LL3/e;

    .line 95
    :cond_5e
    return-void
.end method
