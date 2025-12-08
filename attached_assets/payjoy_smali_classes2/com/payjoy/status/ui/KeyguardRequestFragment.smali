.class public Lcom/payjoy/status/ui/KeyguardRequestFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public T:Lg9/c1;

.field public V:LV8/s;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/payjoy/status/ui/KeyguardRequestFragment;Landroid/view/View;)V
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

.method public static synthetic G(Lcom/payjoy/status/ui/KeyguardRequestFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    return-void
.end method

.method public static synthetic H(Lcom/payjoy/status/ui/KeyguardRequestFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "KeyguardRequestFragment"

    .line 7
    invoke-static {p1, v0}, Lq9/w;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/payjoy/status/ui/KeyguardRequestFragment;->J(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method private I()V
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
    iput-object v0, p0, Lcom/payjoy/status/ui/KeyguardRequestFragment;->T:Lg9/c1;

    .line 20
    iget-object p0, p0, Lcom/payjoy/status/ui/KeyguardRequestFragment;->V:LV8/s;

    .line 22
    invoke-virtual {p0, v0}, LV8/s;->J(Lg9/c1;)V

    .line 25
    return-void
.end method

.method private J(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/payjoy/status/ui/e;->a(Ljava/lang/String;)Lcom/payjoy/status/ui/e$a;

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


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/16 p2, 0x3e8

    .line 6
    if-ne p1, p2, :cond_18

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lq9/p;->e(Landroid/content/Context;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_18

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    :cond_18
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    const p3, 0x7f0d004c

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p3, p2, v0}, LB2/f;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)LB2/m;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV8/s;

    .line 11
    iput-object p1, p0, Lcom/payjoy/status/ui/KeyguardRequestFragment;->V:LV8/s;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, LB2/m;->E(Landroidx/lifecycle/u;)V

    .line 20
    iget-object p0, p0, Lcom/payjoy/status/ui/KeyguardRequestFragment;->V:LV8/s;

    .line 22
    invoke-virtual {p0}, LB2/m;->q()Landroid/view/View;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public onDestroyView()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
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
    iget-object v0, p0, Lcom/payjoy/status/ui/KeyguardRequestFragment;->V:LV8/s;

    .line 16
    iget-object v0, v0, LV8/s;->E:LV8/n;

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
    iget-object v0, p0, Lcom/payjoy/status/ui/KeyguardRequestFragment;->V:LV8/s;

    .line 27
    iget-object v0, v0, LV8/s;->E:LV8/n;

    .line 29
    iget-object v0, v0, LV8/n;->d:Landroid/widget/ImageButton;

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :goto_22
    iget-object v0, p0, Lcom/payjoy/status/ui/KeyguardRequestFragment;->V:LV8/s;

    .line 37
    iget-object v0, v0, LV8/s;->E:LV8/n;

    .line 39
    iget-object v0, v0, LV8/n;->d:Landroid/widget/ImageButton;

    .line 41
    new-instance v1, Lg9/H0;

    .line 43
    invoke-direct {v1, p0}, Lg9/H0;-><init>(Lcom/payjoy/status/ui/KeyguardRequestFragment;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/payjoy/status/ui/KeyguardRequestFragment;->V:LV8/s;

    .line 51
    iget-object v0, v0, LV8/s;->A:Landroid/widget/Button;

    .line 53
    new-instance v1, Lg9/I0;

    .line 55
    invoke-direct {v1, p0}, Lg9/I0;-><init>(Lcom/payjoy/status/ui/KeyguardRequestFragment;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/payjoy/status/ui/KeyguardRequestFragment;->V:LV8/s;

    .line 63
    iget-object v0, v0, LV8/s;->C:Landroid/widget/Button;

    .line 65
    new-instance v1, Lg9/J0;

    .line 67
    invoke-direct {v1, p0}, Lg9/J0;-><init>(Lcom/payjoy/status/ui/KeyguardRequestFragment;)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/payjoy/status/ui/KeyguardRequestFragment;->I()V

    .line 4
    iget-object p1, p0, Lcom/payjoy/status/ui/KeyguardRequestFragment;->T:Lg9/c1;

    .line 6
    invoke-virtual {p1}, Lg9/c1;->z()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_46

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "https://payjoy.com/"

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lz3/a;->a(Landroid/content/Context;)Lz3/e;

    .line 40
    move-result-object p2

    .line 41
    new-instance v0, LL3/i$a;

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, LL3/i$a;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v0, p1}, LL3/i$a;->b(Ljava/lang/Object;)LL3/i$a;

    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Lcom/payjoy/status/ui/KeyguardRequestFragment;->V:LV8/s;

    .line 56
    iget-object p0, p0, LV8/s;->E:LV8/n;

    .line 58
    iget-object p0, p0, LV8/n;->c:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {p1, p0}, LL3/i$a;->n(Landroid/widget/ImageView;)LL3/i$a;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, LL3/i$a;->a()LL3/i;

    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p2, p0}, Lz3/e;->d(LL3/i;)LL3/e;

    .line 71
    :cond_46
    return-void
.end method
