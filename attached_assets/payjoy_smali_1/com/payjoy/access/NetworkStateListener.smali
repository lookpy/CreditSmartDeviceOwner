.class public Lcom/payjoy/access/NetworkStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public a:Le/c;

.field public b:Lc/b;

.field public c:Landroid/net/ConnectivityManager;


# virtual methods
.method public register()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "Start"

    invoke-static {v0}, Lf/d;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/payjoy/access/NetworkStateListener;->c:Landroid/net/ConnectivityManager;

    invoke-static {v0}, LO/c;->l(Landroid/net/ConnectivityManager;)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Le/a;->b:Le/a;

    iget-object v2, p0, Lcom/payjoy/access/NetworkStateListener;->a:Le/c;

    invoke-virtual {v2}, Le/c;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Le/c;->f()V

    :cond_1b
    iget-object v1, p0, Lcom/payjoy/access/NetworkStateListener;->b:Lc/b;

    if-eqz v1, :cond_20

    goto :goto_29

    :cond_20
    new-instance v1, Lc/b;

    invoke-direct {v1, p0}, Lc/b;-><init>(Lcom/payjoy/access/NetworkStateListener;)V

    iput-object v1, p0, Lcom/payjoy/access/NetworkStateListener;->b:Lc/b;

    if-nez v0, :cond_2a

    :goto_29
    return-void

    :cond_2a
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, p0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public unregister()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "Start"

    invoke-static {v0}, Lf/d;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/payjoy/access/NetworkStateListener;->b:Lc/b;

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v1, p0, Lcom/payjoy/access/NetworkStateListener;->c:Landroid/net/ConnectivityManager;

    if-nez v1, :cond_f

    goto :goto_15

    :cond_f
    if-nez v0, :cond_12

    goto :goto_15

    :cond_12
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :goto_15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payjoy/access/NetworkStateListener;->b:Lc/b;

    return-void
.end method
