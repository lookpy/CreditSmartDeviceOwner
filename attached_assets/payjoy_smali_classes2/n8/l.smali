.class public final Ln8/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ln8/m;


# direct methods
.method public synthetic constructor <init>(Ln8/m;Ln8/k;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln8/l;->a:Ln8/m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln8/l;->a:Ln8/m;

    .line 3
    invoke-static {v0}, Ln8/m;->f(Ln8/m;)Ln8/a;

    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 13
    invoke-virtual {v0, v1, p1}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    iget-object p1, p0, Ln8/l;->a:Ln8/m;

    .line 18
    new-instance v0, Ln8/i;

    .line 20
    invoke-direct {v0, p0, p2}, Ln8/i;-><init>(Ln8/l;Landroid/os/IBinder;)V

    .line 23
    invoke-virtual {p1}, Ln8/m;->c()Landroid/os/Handler;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln8/l;->a:Ln8/m;

    .line 3
    invoke-static {v0}, Ln8/m;->f(Ln8/m;)Ln8/a;

    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 13
    invoke-virtual {v0, v1, p1}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    iget-object p1, p0, Ln8/l;->a:Ln8/m;

    .line 18
    new-instance v0, Ln8/j;

    .line 20
    invoke-direct {v0, p0}, Ln8/j;-><init>(Ln8/l;)V

    .line 23
    invoke-virtual {p1}, Ln8/m;->c()Landroid/os/Handler;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method
