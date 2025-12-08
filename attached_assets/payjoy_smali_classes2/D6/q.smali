.class public final synthetic LD6/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD6/x;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(LD6/x;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD6/q;->a:LD6/x;

    .line 6
    iput-object p2, p0, LD6/q;->b:Landroid/os/IBinder;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LD6/q;->a:LD6/x;

    .line 3
    iget-object p0, p0, LD6/q;->b:Landroid/os/IBinder;

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_11

    .line 9
    :try_start_8
    const-string p0, "Null service connection"

    .line 11
    invoke-virtual {v0, v1, p0}, LD6/x;->a(ILjava/lang/String;)V

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    :try_start_11
    new-instance v2, LD6/y;

    .line 20
    invoke-direct {v2, p0}, LD6/y;-><init>(Landroid/os/IBinder;)V

    .line 23
    iput-object v2, v0, LD6/x;->c:LD6/y;
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_18} :catch_20
    .catchall {:try_start_11 .. :try_end_18} :catchall_f

    .line 25
    const/4 p0, 0x2

    .line 26
    :try_start_19
    iput p0, v0, LD6/x;->a:I

    .line 28
    invoke-virtual {v0}, LD6/x;->c()V

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catch_20
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, v1, p0}, LD6/x;->a(ILjava/lang/String;)V

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_19 .. :try_end_2b} :catchall_f

    .line 44
    throw p0
.end method
