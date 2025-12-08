.class public Lcom/payjoy/status/access/TranssionHelper$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/access/TranssionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/payjoy/status/access/TranssionHelper;


# direct methods
.method public constructor <init>(Lcom/payjoy/status/access/TranssionHelper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/access/TranssionHelper$a;->a:Lcom/payjoy/status/access/TranssionHelper;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string p1, "Service connected!"

    .line 3
    invoke-static {p1}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/payjoy/status/access/TranssionHelper$a;->a:Lcom/payjoy/status/access/TranssionHelper;

    .line 8
    invoke-static {p2}, LR8/a$a;->J1(Landroid/os/IBinder;)LR8/a;

    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p1, Lcom/payjoy/status/access/TranssionHelper;->c:LR8/a;

    .line 14
    iget-object p1, p0, Lcom/payjoy/status/access/TranssionHelper$a;->a:Lcom/payjoy/status/access/TranssionHelper;

    .line 16
    iget-object p1, p1, Lcom/payjoy/status/access/TranssionHelper;->e:Landroidx/lifecycle/C;

    .line 18
    sget-object p2, Lcom/payjoy/status/access/TranssionHelper$b;->a:Lcom/payjoy/status/access/TranssionHelper$b;

    .line 20
    invoke-virtual {p1, p2}, Landroidx/lifecycle/C;->q(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/payjoy/status/access/TranssionHelper$a;->a:Lcom/payjoy/status/access/TranssionHelper;

    .line 25
    invoke-static {p1}, Lcom/payjoy/status/access/TranssionHelper;->a(Lcom/payjoy/status/access/TranssionHelper;)Landroid/os/Handler;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Landroid/os/Message;

    .line 34
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 37
    const/4 p2, 0x1

    .line 38
    iput p2, p1, Landroid/os/Message;->what:I

    .line 40
    iget-object p2, p0, Lcom/payjoy/status/access/TranssionHelper$a;->a:Lcom/payjoy/status/access/TranssionHelper;

    .line 42
    invoke-static {p2}, Lcom/payjoy/status/access/TranssionHelper;->a(Lcom/payjoy/status/access/TranssionHelper;)Landroid/os/Handler;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 49
    iget-object p0, p0, Lcom/payjoy/status/access/TranssionHelper$a;->a:Lcom/payjoy/status/access/TranssionHelper;

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p0, p1}, Lcom/payjoy/status/access/TranssionHelper;->b(Lcom/payjoy/status/access/TranssionHelper;Landroid/os/Handler;)V

    .line 55
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/access/TranssionHelper$a;->a:Lcom/payjoy/status/access/TranssionHelper;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/payjoy/status/access/TranssionHelper;->c:LR8/a;

    .line 6
    iget-object p0, p0, Lcom/payjoy/status/access/TranssionHelper;->e:Landroidx/lifecycle/C;

    .line 8
    sget-object p1, Lcom/payjoy/status/access/TranssionHelper$b;->b:Lcom/payjoy/status/access/TranssionHelper$b;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/C;->q(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
