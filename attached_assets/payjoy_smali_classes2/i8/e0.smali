.class public final Li8/e0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ln8/a;

.field public final b:Ljava/util/List;

.field public final c:Landroid/content/Context;

.field public d:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

.field public e:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ln8/a;

    .line 6
    const-string v1, "ExtractionForegroundServiceConnection"

    .line 8
    invoke-direct {v0, v1}, Ln8/a;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Li8/e0;->a:Ln8/a;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Li8/e0;->b:Ljava/util/List;

    .line 20
    iput-object p1, p0, Li8/e0;->c:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Notification;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li8/e0;->e:Landroid/app/Notification;

    .line 3
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Li8/e0;->a:Ln8/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "Stopping foreground installation service."

    .line 8
    invoke-virtual {v0, v2, v1}, Ln8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    iget-object v0, p0, Li8/e0;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 16
    iget-object v0, p0, Li8/e0;->d:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->a()V

    .line 23
    :cond_16
    invoke-virtual {p0}, Li8/e0;->d()V

    .line 26
    return-void
.end method

.method public final c(Ln8/Q;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li8/e0;->b:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Li8/e0;->b:Ljava/util/List;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method

.method public final d()V
    .registers 8

    .line 1
    iget-object v0, p0, Li8/e0;->b:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    iget-object v2, p0, Li8/e0;->b:Ljava/util/List;

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    iget-object v2, p0, Li8/e0;->b:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_39

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_16
    if-ge v3, v0, :cond_38

    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ln8/Q;

    .line 31
    :try_start_1e
    new-instance v5, Landroid/os/Bundle;

    .line 33
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 36
    new-instance v6, Landroid/os/Bundle;

    .line 38
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 41
    invoke-virtual {v4, v5, v6}, Ln8/Q;->H0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_35

    .line 45
    :catch_2c
    iget-object v4, p0, Li8/e0;->a:Ln8/a;

    .line 47
    const-string v5, "Could not resolve Play Store service state update callback."

    .line 49
    new-array v6, v2, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v4, v5, v6}, Ln8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    :goto_35
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_16

    .line 57
    :cond_38
    return-void

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    :try_start_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 60
    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    iget-object p1, p0, Li8/e0;->a:Ln8/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const-string v1, "Starting foreground installation service."

    .line 8
    invoke-virtual {p1, v1, v0}, Ln8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    check-cast p2, Li8/d0;

    .line 13
    iget-object p1, p2, Li8/d0;->a:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    .line 15
    iput-object p1, p0, Li8/e0;->d:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    .line 17
    const p2, -0x70492694

    .line 20
    iget-object v0, p0, Li8/e0;->e:Landroid/app/Notification;

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 25
    invoke-virtual {p0}, Li8/e0;->d()V

    .line 28
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    return-void
.end method
