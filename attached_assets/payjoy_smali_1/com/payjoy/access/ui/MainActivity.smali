.class public Lcom/payjoy/access/ui/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public a:Le/c;

.field public b:Landroid/webkit/WebView;

.field public c:Landroidx/appcompat/widget/AppCompatButton;

.field public d:Landroidx/appcompat/widget/AppCompatButton;

.field public e:Landroidx/appcompat/widget/AppCompatTextView;

.field public f:Landroidx/core/widget/ContentLoadingProgressBar;

.field public g:Lcom/payjoy/access/NetworkStateListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .registers 1

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "Start"

    invoke-static {v0}, Lf/d;->d(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0800e1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    iput-object p1, p0, Lcom/payjoy/access/ui/MainActivity;->c:Landroidx/appcompat/widget/AppCompatButton;

    const p1, 0x7f0800e5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/payjoy/access/ui/MainActivity;->b:Landroid/webkit/WebView;

    const p1, 0x7f080098

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    iput-object p1, p0, Lcom/payjoy/access/ui/MainActivity;->d:Landroidx/appcompat/widget/AppCompatButton;

    const p1, 0x7f0800e2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/payjoy/access/ui/MainActivity;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f0800e6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-object p1, p0, Lcom/payjoy/access/ui/MainActivity;->f:Landroidx/core/widget/ContentLoadingProgressBar;

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Le/c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Le/c;

    iput-object p1, p0, Lcom/payjoy/access/ui/MainActivity;->a:Le/c;

    new-instance v0, Lcom/payjoy/access/NetworkStateListener;

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/payjoy/access/NetworkStateListener;->a:Le/c;

    iput-object v1, v0, Lcom/payjoy/access/NetworkStateListener;->c:Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/payjoy/access/ui/MainActivity;->g:Lcom/payjoy/access/NetworkStateListener;

    iget-object p1, p0, Lcom/payjoy/access/ui/MainActivity;->d:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Ld/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a;-><init>(Lcom/payjoy/access/ui/MainActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/payjoy/access/ui/MainActivity;->c:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Ld/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld/a;-><init>(Lcom/payjoy/access/ui/MainActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "reason"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "launch_reason_safemode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b8

    iget-object p1, p0, Lcom/payjoy/access/ui/MainActivity;->c:Landroidx/appcompat/widget/AppCompatButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/payjoy/access/ui/MainActivity;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0d0030

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/payjoy/access/ui/MainActivity;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/payjoy/access/ui/MainActivity;->a:Le/c;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object p1, Lf/c;->b:Ljava/util/HashSet;

    invoke-static {p0}, Lf/c;->c(Landroid/content/pm/PackageManager;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_b8
    iget-object p1, p0, Lcom/payjoy/access/ui/MainActivity;->a:Le/c;

    iget-object p1, p1, Le/c;->a:LG/l;

    invoke-virtual {p1}, LG/l;->c()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_100

    iget-object p1, p0, Lcom/payjoy/access/ui/MainActivity;->a:Le/c;

    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lf/c;->b(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_d1

    goto :goto_100

    :cond_d1
    new-instance p1, Ld/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ld/b;-><init>(Lcom/payjoy/access/ui/MainActivity;I)V

    iget-object v0, p0, Lcom/payjoy/access/ui/MainActivity;->a:Le/c;

    invoke-virtual {v0}, Le/c;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance p1, Ld/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ld/b;-><init>(Lcom/payjoy/access/ui/MainActivity;I)V

    iget-object v0, p0, Lcom/payjoy/access/ui/MainActivity;->a:Le/c;

    invoke-virtual {v0}, Le/c;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/payjoy/access/ui/MainActivity;->g:Lcom/payjoy/access/NetworkStateListener;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object p0, p0, Lcom/payjoy/access/ui/MainActivity;->a:Le/c;

    sget-object p1, Le/b;->b:Le/b;

    invoke-virtual {p0, p1}, Le/c;->e(Le/b;)V

    return-void

    :cond_100
    :goto_100
    const-string p1, "PJM has already been set up."

    invoke-static {p1}, Lf/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " PJA "

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/payjoy/access/ui/MainActivity;->a:Le/c;

    invoke-virtual {p1}, Le/c;->d()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 4

    const-string v0, "Start"

    invoke-static {v0}, Lf/d;->d(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "reason"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "launch_reason_safemode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_28

    :cond_17
    const-string v0, "pjm_installed_action"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    iget-object p0, p0, Lcom/payjoy/access/ui/MainActivity;->a:Le/c;

    invoke-virtual {p0}, Le/c;->c()V

    :cond_28
    :goto_28
    return-void
.end method
