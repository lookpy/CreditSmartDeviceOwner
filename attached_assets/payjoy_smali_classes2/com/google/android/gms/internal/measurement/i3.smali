.class public abstract Lcom/google/android/gms/internal/measurement/i3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/P2;


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll0/a;

    .line 3
    invoke-direct {v0}, Ll0/a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/i3;->a:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/i3;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H2;->b()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_20

    .line 8
    const-class p0, Lcom/google/android/gms/internal/measurement/i3;

    .line 10
    monitor-enter p0

    .line 11
    :try_start_a
    sget-object p2, Lcom/google/android/gms/internal/measurement/i3;->a:Ljava/util/Map;

    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lh/r;->a(Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 23
    move-result-object p2
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 24
    :try_start_17
    throw p1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_18

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    :try_start_19
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 29
    throw p1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_1d

    .line 32
    throw p1

    .line 33
    :cond_20
    throw p1
.end method

.method public static declared-synchronized c()V
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/i3;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/i3;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1a

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    :try_start_1a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lh/r;->a(Ljava/lang/Object;)V

    .line 34
    const/4 v1, 0x0

    .line 35
    throw v1

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_18

    .line 37
    throw v1
.end method
