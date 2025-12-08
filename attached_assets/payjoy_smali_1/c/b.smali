.class public final Lc/b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/payjoy/access/NetworkStateListener;)V
    .registers 3

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .registers 3

    const-string p1, "Start"

    invoke-static {p1}, Lf/d;->d(Ljava/lang/String;)V

    :try_start_5
    iget-object p0, p0, Lc/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/payjoy/access/NetworkStateListener;

    iget-object p0, p0, Lcom/payjoy/access/NetworkStateListener;->a:Le/c;

    sget-object p1, Le/a;->a:Le/a;

    invoke-virtual {p0}, Le/c;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le/c;->f()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Updating network state has failed!!!\n"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/d;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final onUnavailable()V
    .registers 3

    const-string v0, "Start"

    invoke-static {v0}, Lf/d;->d(Ljava/lang/String;)V

    :try_start_5
    iget-object p0, p0, Lc/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/payjoy/access/NetworkStateListener;

    iget-object p0, p0, Lcom/payjoy/access/NetworkStateListener;->a:Le/c;

    sget-object v0, Le/a;->b:Le/a;

    invoke-virtual {p0}, Le/c;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le/c;->f()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updating network state has failed!!!\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/d;->f(Ljava/lang/String;)V

    return-void
.end method
