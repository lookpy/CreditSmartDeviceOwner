.class public Lcom/payjoy/status/ui/LoanCompleteFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payjoy/status/ui/LoanCompleteFragment$b;
    }
.end annotation


# instance fields
.field public T:Lg9/c1;

.field public V:LV8/u;

.field public W:Lcom/payjoy/status/c0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/payjoy/status/ui/LoanCompleteFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/ui/LoanCompleteFragment;->W:Lcom/payjoy/status/c0;

    .line 3
    invoke-virtual {p0}, Lcom/payjoy/status/c0;->b()V

    .line 6
    return-void
.end method

.method public static synthetic G(Lcom/payjoy/status/ui/LoanCompleteFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "LoanCompleteFragment"

    .line 7
    invoke-static {p1, v0}, Lq9/w;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/payjoy/status/ui/f;->b(Ljava/lang/String;)Lcom/payjoy/status/ui/f$a;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->H(Landroidx/fragment/app/Fragment;)LT2/m;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lq9/q;->a(LT2/m;LT2/t;)V

    .line 22
    return-void
.end method

.method public static bridge synthetic H(Lcom/payjoy/status/ui/LoanCompleteFragment;)LV8/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/ui/LoanCompleteFragment;->V:LV8/u;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic I(Lcom/payjoy/status/ui/LoanCompleteFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/payjoy/status/ui/LoanCompleteFragment;->K()V

    .line 4
    return-void
.end method

.method private K()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    const-class v2, Lcom/payjoy/status/ui/CreditLineActivity;

    .line 9
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const v2, 0x10008000

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v0, p0, p0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 28
    return-void
.end method

.method private L()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/ui/LoanCompleteFragment;->V:LV8/u;

    .line 3
    iget-object v0, v0, LV8/u;->D:LV8/n;

    .line 5
    iget-object v0, v0, LV8/n;->d:Landroid/widget/ImageButton;

    .line 7
    new-instance v1, Lg9/L0;

    .line 9
    invoke-direct {v1, p0}, Lg9/L0;-><init>(Lcom/payjoy/status/ui/LoanCompleteFragment;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/payjoy/status/ui/LoanCompleteFragment;->V:LV8/u;

    .line 17
    iget-object v0, v0, LV8/u;->D:LV8/n;

    .line 19
    iget-object v0, v0, LV8/n;->c:Landroid/widget/ImageView;

    .line 21
    new-instance v1, Lg9/M0;

    .line 23
    invoke-direct {v1, p0}, Lg9/M0;-><init>(Lcom/payjoy/status/ui/LoanCompleteFragment;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final J()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "https://payjoy.com/appDisplay/loanComplete.php?deviceTag="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/payjoy/status/ui/LoanCompleteFragment;->T:Lg9/c1;

    .line 13
    invoke-virtual {v1}, Lg9/c1;->x()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "&locale="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/payjoy/status/s0;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 39
    move-result-object v1

    .line 40
    iget-object p0, p0, Lcom/payjoy/status/ui/LoanCompleteFragment;->V:LV8/u;

    .line 42
    iget-object p0, p0, LV8/u;->B:Landroid/webkit/WebView;

    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    const p3, 0x7f0d0051

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_7
    invoke-static {p1, p3, p2, v0}, LB2/f;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)LB2/m;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LV8/u;

    .line 14
    iput-object p1, p0, Lcom/payjoy/status/ui/LoanCompleteFragment;->V:LV8/u;
    :try_end_f
    .catch Landroid/view/InflateException; {:try_start_7 .. :try_end_f} :catch_50

    .line 16
    new-instance p1, Lcom/payjoy/status/c0;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Lcom/payjoy/status/c0;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p1, p0, Lcom/payjoy/status/ui/LoanCompleteFragment;->W:Lcom/payjoy/status/c0;

    .line 27
    iget-object p1, p0, Lcom/payjoy/status/ui/LoanCompleteFragment;->V:LV8/u;

    .line 29
    iget-object p1, p1, LV8/u;->B:Landroid/webkit/WebView;

    .line 31
    invoke-static {p1}, Lg9/A0;->d(Landroid/webkit/WebView;)V

    .line 34
    iget-object p1, p0, Lcom/payjoy/status/ui/LoanCompleteFragment;->V:LV8/u;

    .line 36
    iget-object p1, p1, LV8/u;->B:Landroid/webkit/WebView;

    .line 38
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 46
    iget-object p1, p0, Lcom/payjoy/status/ui/LoanCompleteFragment;->V:LV8/u;

    .line 48
    iget-object p1, p1, LV8/u;->B:Landroid/webkit/WebView;

    .line 50
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 57
    iget-object p1, p0, Lcom/payjoy/status/ui/LoanCompleteFragment;->V:LV8/u;

    .line 59
    iget-object p1, p1, LV8/u;->B:Landroid/webkit/WebView;

    .line 61
    new-instance p2, Lcom/payjoy/status/ui/LoanCompleteFragment$b;

    .line 63
    invoke-direct {p2, p0}, Lcom/payjoy/status/ui/LoanCompleteFragment$b;-><init>(Lcom/payjoy/status/ui/LoanCompleteFragment;)V

    .line 66
    const-string p3, "Android"

    .line 68
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/payjoy/status/ui/LoanCompleteFragment;->L()V

    .line 74
    iget-object p0, p0, Lcom/payjoy/status/ui/LoanCompleteFragment;->V:LV8/u;

    .line 76
    invoke-virtual {p0}, LB2/m;->q()Landroid/view/View;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :catch_50
    move-exception p1

    .line 82
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 85
    move-result-object p2

    .line 86
    const-string p3, "Exception while inflating LoanCompleteFragment"

    .line 88
    invoke-virtual {p2, p1, p3}, Lcom/payjoy/status/p;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 91
    new-instance p1, Landroid/content/Intent;

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    move-result-object p2

    .line 97
    const-class p3, Lcom/payjoy/status/ui/WebViewAbnormalActivity;

    .line 99
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/payjoy/status/ui/LoanCompleteFragment;->V:LV8/u;

    .line 7
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    invoke-virtual {p0}, Lcom/payjoy/status/ui/LoanCompleteFragment;->J()V

    .line 7
    iget-object v0, p0, Lcom/payjoy/status/ui/LoanCompleteFragment;->V:LV8/u;

    .line 9
    iget-object v0, v0, LV8/u;->C:Landroid/widget/TextView;

    .line 11
    iget-object p0, p0, Lcom/payjoy/status/ui/LoanCompleteFragment;->T:Lg9/c1;

    .line 13
    invoke-virtual {p0}, Lg9/c1;->x()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    :try_start_3
    new-instance p1, Landroidx/lifecycle/Z;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Landroidx/lifecycle/Z;-><init>(Landroidx/lifecycle/c0;)V

    .line 13
    const-class p2, Lg9/c1;

    .line 15
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Z;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lg9/c1;

    .line 21
    iput-object p1, p0, Lcom/payjoy/status/ui/LoanCompleteFragment;->T:Lg9/c1;

    .line 23
    iget-object p2, p0, Lcom/payjoy/status/ui/LoanCompleteFragment;->V:LV8/u;

    .line 25
    invoke-virtual {p2, p1}, LV8/u;->J(Lg9/c1;)V

    .line 28
    iget-object p1, p0, Lcom/payjoy/status/ui/LoanCompleteFragment;->V:LV8/u;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, LB2/m;->E(Landroidx/lifecycle/u;)V

    .line 37
    iget-object p1, p0, Lcom/payjoy/status/ui/LoanCompleteFragment;->T:Lg9/c1;

    .line 39
    invoke-virtual {p1}, Lg9/c1;->z()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_67

    .line 49
    const-string p2, "https://payjoy.com/"

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lz3/a;->a(Landroid/content/Context;)Lz3/e;

    .line 73
    move-result-object p2

    .line 74
    new-instance v0, LL3/i$a;

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, LL3/i$a;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v0, p1}, LL3/i$a;->b(Ljava/lang/Object;)LL3/i$a;

    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/payjoy/status/ui/LoanCompleteFragment;->V:LV8/u;

    .line 89
    iget-object v0, v0, LV8/u;->D:LV8/n;

    .line 91
    iget-object v0, v0, LV8/n;->c:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {p1, v0}, LL3/i$a;->n(Landroid/widget/ImageView;)LL3/i$a;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, LL3/i$a;->a()LL3/i;

    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, p1}, Lz3/e;->d(LL3/i;)LL3/e;

    .line 104
    :cond_67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 115
    move-result-object p2

    .line 116
    new-instance v0, Lcom/payjoy/status/ui/LoanCompleteFragment$a;

    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-direct {v0, p0, v1}, Lcom/payjoy/status/ui/LoanCompleteFragment$a;-><init>(Lcom/payjoy/status/ui/LoanCompleteFragment;Z)V

    .line 122
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/u;Landroidx/activity/p;)V
    :try_end_7c
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_7c} :catch_7d

    .line 125
    return-void

    .line 126
    :catch_7d
    const-string p0, "IllegalStateException"

    .line 128
    const-string p1, "LoanCompleteFragment.onViewCreated"

    .line 130
    invoke-static {p0, p1}, Lcom/payjoy/status/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method
