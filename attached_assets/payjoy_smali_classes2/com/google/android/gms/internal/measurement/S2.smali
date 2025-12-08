.class public final Lcom/google/android/gms/internal/measurement/S2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/P2;


# static fields
.field public static c:Lcom/google/android/gms/internal/measurement/S2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/S2;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/S2;->b:Landroid/database/ContentObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/S2;->a:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/measurement/R2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/R2;-><init>(Lcom/google/android/gms/internal/measurement/S2;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/S2;->b:Landroid/database/ContentObserver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/G2;->a:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/S2;
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/S2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/S2;->c:Lcom/google/android/gms/internal/measurement/S2;

    .line 6
    if-nez v1, :cond_1e

    .line 8
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 10
    invoke-static {p0, v1}, Lg2/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_17

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/measurement/S2;

    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/S2;-><init>(Landroid/content/Context;)V

    .line 21
    goto :goto_1c

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_22

    .line 24
    :cond_17
    new-instance v1, Lcom/google/android/gms/internal/measurement/S2;

    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/S2;-><init>()V

    .line 29
    :goto_1c
    sput-object v1, Lcom/google/android/gms/internal/measurement/S2;->c:Lcom/google/android/gms/internal/measurement/S2;

    .line 31
    :cond_1e
    sget-object p0, Lcom/google/android/gms/internal/measurement/S2;->c:Lcom/google/android/gms/internal/measurement/S2;

    .line 33
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_15

    .line 36
    throw p0
.end method

.method public static declared-synchronized e()V
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/S2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/S2;->c:Lcom/google/android/gms/internal/measurement/S2;

    .line 6
    if-eqz v1, :cond_1d

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/S2;->a:Landroid/content/Context;

    .line 10
    if-eqz v2, :cond_1d

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/S2;->b:Landroid/database/ContentObserver;

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/measurement/S2;->c:Lcom/google/android/gms/internal/measurement/S2;

    .line 22
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/S2;->b:Landroid/database/ContentObserver;

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    :goto_1d
    const/4 v1, 0x0

    .line 31
    sput-object v1, Lcom/google/android/gms/internal/measurement/S2;->c:Lcom/google/android/gms/internal/measurement/S2;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1b

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_1b

    .line 36
    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/S2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S2;->a:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_28

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/H2;->a(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_28

    .line 13
    :cond_c
    :try_start_c
    new-instance v0, Lcom/google/android/gms/internal/measurement/Q2;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/Q2;-><init>(Lcom/google/android/gms/internal/measurement/S2;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/N2;->a(Lcom/google/android/gms/internal/measurement/O2;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_17} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_17} :catch_18
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_17} :catch_18

    .line 24
    return-object p0

    .line 25
    :catch_18
    move-exception p0

    .line 26
    const-string v0, "Unable to read GServices for: "

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "GservicesLoader"

    .line 38
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :cond_28
    :goto_28
    return-object v1
.end method

.method public final synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/S2;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/G2;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
