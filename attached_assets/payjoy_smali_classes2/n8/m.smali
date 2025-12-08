.class public final Ln8/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final o:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln8/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Landroid/content/Intent;

.field public final i:Ln8/h;

.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:Landroid/os/IBinder$DeathRecipient;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Landroid/content/ServiceConnection;

.field public n:Landroid/os/IInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Ln8/m;->o:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln8/a;Ljava/lang/String;Landroid/content/Intent;Ln8/h;Ln8/g;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p6, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p6, p0, Ln8/m;->d:Ljava/util/List;

    .line 11
    new-instance p6, Ljava/util/HashSet;

    .line 13
    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object p6, p0, Ln8/m;->e:Ljava/util/Set;

    .line 18
    new-instance p6, Ljava/lang/Object;

    .line 20
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p6, p0, Ln8/m;->f:Ljava/lang/Object;

    .line 25
    new-instance p6, Ln8/c;

    .line 27
    invoke-direct {p6, p0}, Ln8/c;-><init>(Ln8/m;)V

    .line 30
    iput-object p6, p0, Ln8/m;->k:Landroid/os/IBinder$DeathRecipient;

    .line 32
    new-instance p6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    iput-object p6, p0, Ln8/m;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    iput-object p1, p0, Ln8/m;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Ln8/m;->b:Ln8/a;

    .line 44
    iput-object p3, p0, Ln8/m;->c:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Ln8/m;->h:Landroid/content/Intent;

    .line 48
    iput-object p5, p0, Ln8/m;->i:Ln8/h;

    .line 50
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    iput-object p1, p0, Ln8/m;->j:Ljava/lang/ref/WeakReference;

    .line 58
    return-void
.end method

.method public static bridge synthetic a(Ln8/m;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Ln8/m;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Ln8/m;)Landroid/content/ServiceConnection;
    .registers 1

    .line 1
    iget-object p0, p0, Ln8/m;->m:Landroid/content/ServiceConnection;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Ln8/m;)Landroid/os/IInterface;
    .registers 1

    .line 1
    iget-object p0, p0, Ln8/m;->n:Landroid/os/IInterface;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Ln8/m;)Ln8/a;
    .registers 1

    .line 1
    iget-object p0, p0, Ln8/m;->b:Ln8/a;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Ln8/m;)Ln8/h;
    .registers 1

    .line 1
    iget-object p0, p0, Ln8/m;->i:Ln8/h;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Ln8/m;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Ln8/m;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Ln8/m;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln8/m;->b:Ln8/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "reportBinderDeath"

    .line 8
    invoke-virtual {v0, v2, v1}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    iget-object v0, p0, Ln8/m;->j:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Ln8/m;->b:Ln8/a;

    .line 22
    iget-object v1, p0, Ln8/m;->c:Ljava/lang/String;

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "%s : Binder has died."

    .line 30
    invoke-virtual {v0, v2, v1}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    iget-object v0, p0, Ln8/m;->d:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3a

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ln8/b;

    .line 51
    invoke-virtual {p0}, Ln8/m;->t()Landroid/os/RemoteException;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ln8/b;->c(Ljava/lang/Exception;)V

    .line 58
    goto :goto_26

    .line 59
    :cond_3a
    iget-object v0, p0, Ln8/m;->d:Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    invoke-virtual {p0}, Ln8/m;->u()V

    .line 67
    return-void
.end method

.method public static bridge synthetic j(Ln8/m;Landroid/content/ServiceConnection;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ln8/m;->m:Landroid/content/ServiceConnection;

    .line 4
    return-void
.end method

.method public static bridge synthetic k(Ln8/m;Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ln8/m;->g:Z

    .line 4
    return-void
.end method

.method public static bridge synthetic l(Ln8/m;Landroid/os/IInterface;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln8/m;->n:Landroid/os/IInterface;

    .line 3
    return-void
.end method

.method public static bridge synthetic m(Ln8/m;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ln8/m;->u()V

    .line 4
    return-void
.end method

.method public static bridge synthetic n(Ln8/m;Ln8/b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ln8/m;->n:Landroid/os/IInterface;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_58

    .line 6
    iget-boolean v0, p0, Ln8/m;->g:Z

    .line 8
    if-nez v0, :cond_58

    .line 10
    iget-object v0, p0, Ln8/m;->b:Ln8/a;

    .line 12
    const-string v2, "Initiate binding to the service."

    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v2, v3}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    iget-object v0, p0, Ln8/m;->d:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p1, Ln8/l;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, Ln8/l;-><init>(Ln8/m;Ln8/k;)V

    .line 30
    iput-object p1, p0, Ln8/m;->m:Landroid/content/ServiceConnection;

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Ln8/m;->g:Z

    .line 35
    iget-object v2, p0, Ln8/m;->a:Landroid/content/Context;

    .line 37
    iget-object v3, p0, Ln8/m;->h:Landroid/content/Intent;

    .line 39
    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_57

    .line 45
    iget-object p1, p0, Ln8/m;->b:Ln8/a;

    .line 47
    const-string v0, "Failed to bind to the service."

    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    .line 51
    invoke-virtual {p1, v0, v2}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    iput-boolean v1, p0, Ln8/m;->g:Z

    .line 56
    iget-object p1, p0, Ln8/m;->d:Ljava/util/List;

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_52

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ln8/b;

    .line 74
    new-instance v1, Lcom/google/android/play/core/internal/zzat;

    .line 76
    invoke-direct {v1}, Lcom/google/android/play/core/internal/zzat;-><init>()V

    .line 79
    invoke-virtual {v0, v1}, Ln8/b;->c(Ljava/lang/Exception;)V

    .line 82
    goto :goto_3d

    .line 83
    :cond_52
    iget-object p0, p0, Ln8/m;->d:Ljava/util/List;

    .line 85
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 88
    :cond_57
    return-void

    .line 89
    :cond_58
    iget-boolean v0, p0, Ln8/m;->g:Z

    .line 91
    if-eqz v0, :cond_6b

    .line 93
    iget-object v0, p0, Ln8/m;->b:Ln8/a;

    .line 95
    const-string v2, "Waiting to bind to the service."

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    invoke-virtual {v0, v2, v1}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    iget-object p0, p0, Ln8/m;->d:Ljava/util/List;

    .line 104
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    return-void

    .line 108
    :cond_6b
    invoke-virtual {p1}, Ln8/b;->run()V

    .line 111
    return-void
.end method

.method public static bridge synthetic o(Ln8/m;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln8/m;->b:Ln8/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const-string v3, "linkToDeath"

    .line 8
    invoke-virtual {v0, v3, v2}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    :try_start_a
    iget-object v0, p0, Ln8/m;->n:Landroid/os/IInterface;

    .line 13
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Ln8/m;->k:Landroid/os/IBinder$DeathRecipient;

    .line 19
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_15} :catch_16

    .line 22
    return-void

    .line 23
    :catch_16
    move-exception v0

    .line 24
    iget-object p0, p0, Ln8/m;->b:Ln8/a;

    .line 26
    const-string v2, "linkToDeath failed"

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, v0, v2, v1}, Ln8/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    return-void
.end method

.method public static bridge synthetic p(Ln8/m;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln8/m;->b:Ln8/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const-string v3, "unlinkToDeath"

    .line 8
    invoke-virtual {v0, v3, v2}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    iget-object v0, p0, Ln8/m;->n:Landroid/os/IInterface;

    .line 13
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Ln8/m;->k:Landroid/os/IBinder$DeathRecipient;

    .line 19
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 22
    return-void
.end method


# virtual methods
.method public final c()Landroid/os/Handler;
    .registers 5

    .line 1
    sget-object v0, Ln8/m;->o:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ln8/m;->c:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_28

    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 14
    iget-object v2, p0, Ln8/m;->c:Ljava/lang/String;

    .line 16
    const/16 v3, 0xa

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    iget-object v2, p0, Ln8/m;->c:Ljava/lang/String;

    .line 26
    new-instance v3, Landroid/os/Handler;

    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_32

    .line 41
    :cond_28
    :goto_28
    iget-object p0, p0, Ln8/m;->c:Ljava/lang/String;

    .line 43
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/os/Handler;

    .line 49
    monitor-exit v0

    .line 50
    return-object p0

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_26

    .line 52
    throw p0
.end method

.method public final e()Landroid/os/IInterface;
    .registers 1

    .line 1
    iget-object p0, p0, Ln8/m;->n:Landroid/os/IInterface;

    .line 3
    return-object p0
.end method

.method public final q(Ln8/b;Lq8/o;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ln8/m;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ln8/m;->e:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p2}, Lq8/o;->a()Lq8/d;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ln8/d;

    .line 15
    invoke-direct {v2, p0, p2}, Ln8/d;-><init>(Ln8/m;Lq8/o;)V

    .line 18
    invoke-virtual {v1, v2}, Lq8/d;->a(Lq8/a;)Lq8/d;

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_41

    .line 22
    iget-object p2, p0, Ln8/m;->f:Ljava/lang/Object;

    .line 24
    monitor-enter p2

    .line 25
    :try_start_18
    iget-object v0, p0, Ln8/m;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2d

    .line 33
    iget-object v0, p0, Ln8/m;->b:Ln8/a;

    .line 35
    const-string v1, "Already connected to the service."

    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, v1, v2}, Ln8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_3f

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_18 .. :try_end_2e} :catchall_2b

    .line 47
    new-instance p2, Ln8/e;

    .line 49
    invoke-virtual {p1}, Ln8/b;->b()Lq8/o;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p2, p0, v0, p1}, Ln8/e;-><init>(Ln8/m;Lq8/o;Ln8/b;)V

    .line 56
    invoke-virtual {p0}, Ln8/m;->c()Landroid/os/Handler;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit p2
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_2b

    .line 65
    throw p0

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    :try_start_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    .line 68
    throw p0
.end method

.method public final synthetic r(Lq8/o;Lq8/d;)V
    .registers 3

    .line 1
    iget-object p2, p0, Ln8/m;->f:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    iget-object p0, p0, Ln8/m;->e:Ljava/util/Set;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p2

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method

.method public final s(Lq8/o;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln8/m;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ln8/m;->e:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_3a

    .line 10
    iget-object p1, p0, Ln8/m;->f:Ljava/lang/Object;

    .line 12
    monitor-enter p1

    .line 13
    :try_start_c
    iget-object v0, p0, Ln8/m;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2a

    .line 21
    iget-object v0, p0, Ln8/m;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2a

    .line 29
    iget-object p0, p0, Ln8/m;->b:Ln8/a;

    .line 31
    const-string v0, "Leaving the connection open for other ongoing calls."

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, v0, v1}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_38

    .line 43
    :cond_2a
    monitor-exit p1
    :try_end_2b
    .catchall {:try_start_c .. :try_end_2b} :catchall_28

    .line 44
    new-instance p1, Ln8/f;

    .line 46
    invoke-direct {p1, p0}, Ln8/f;-><init>(Ln8/m;)V

    .line 49
    invoke-virtual {p0}, Ln8/m;->c()Landroid/os/Handler;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void

    .line 57
    :goto_38
    :try_start_38
    monitor-exit p1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_28

    .line 58
    throw p0

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    :try_start_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 61
    throw p0
.end method

.method public final t()Landroid/os/RemoteException;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 3
    iget-object p0, p0, Ln8/m;->c:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v1, " : Binder has died."

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public final u()V
    .registers 5

    .line 1
    iget-object v0, p0, Ln8/m;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ln8/m;->e:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1f

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lq8/o;

    .line 22
    invoke-virtual {p0}, Ln8/m;->t()Landroid/os/RemoteException;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lq8/o;->d(Ljava/lang/Exception;)Z

    .line 29
    goto :goto_9

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    iget-object p0, p0, Ln8/m;->e:Ljava/util/Set;

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_1d

    .line 40
    throw p0
.end method
