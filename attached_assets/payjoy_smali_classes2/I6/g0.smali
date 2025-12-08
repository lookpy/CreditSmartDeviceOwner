.class public final LI6/g0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:I

.field public final synthetic b:LI6/c;


# direct methods
.method public constructor <init>(LI6/c;I)V
    .registers 3

    .line 1
    iput-object p1, p0, LI6/g0;->b:LI6/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, LI6/g0;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    if-nez p2, :cond_a

    .line 3
    iget-object p0, p0, LI6/g0;->b:LI6/c;

    .line 5
    const/16 p1, 0x10

    .line 7
    invoke-static {p0, p1}, LI6/c;->d0(LI6/c;I)V

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p1, p0, LI6/g0;->b:LI6/c;

    .line 13
    invoke-static {p1}, LI6/c;->W(LI6/c;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    monitor-enter p1

    .line 18
    :try_start_11
    iget-object v0, p0, LI6/g0;->b:LI6/c;

    .line 20
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 22
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_24

    .line 28
    instance-of v2, v1, LI6/m;

    .line 30
    if-eqz v2, :cond_24

    .line 32
    check-cast v1, LI6/m;

    .line 34
    goto :goto_29

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_37

    .line 37
    :cond_24
    new-instance v1, LI6/W;

    .line 39
    invoke-direct {v1, p2}, LI6/W;-><init>(Landroid/os/IBinder;)V

    .line 42
    :goto_29
    invoke-static {v0, v1}, LI6/c;->a0(LI6/c;LI6/m;)V

    .line 45
    monitor-exit p1
    :try_end_2d
    .catchall {:try_start_11 .. :try_end_2d} :catchall_22

    .line 46
    iget-object p1, p0, LI6/g0;->b:LI6/c;

    .line 48
    const/4 p2, 0x0

    .line 49
    iget p0, p0, LI6/g0;->a:I

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0, p2, p0}, LI6/c;->e0(ILandroid/os/Bundle;I)V

    .line 55
    return-void

    .line 56
    :goto_37
    :try_start_37
    monitor-exit p1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_22

    .line 57
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    iget-object p1, p0, LI6/g0;->b:LI6/c;

    .line 3
    invoke-static {p1}, LI6/c;->W(LI6/c;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_7
    iget-object v0, p0, LI6/g0;->b:LI6/c;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, LI6/c;->a0(LI6/c;LI6/m;)V

    .line 14
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_1e

    .line 15
    iget-object p1, p0, LI6/g0;->b:LI6/c;

    .line 17
    iget p0, p0, LI6/g0;->a:I

    .line 19
    iget-object p1, p1, LI6/c;->l:Landroid/os/Handler;

    .line 21
    const/4 v0, 0x6

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    :try_start_1f
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw p0
.end method
