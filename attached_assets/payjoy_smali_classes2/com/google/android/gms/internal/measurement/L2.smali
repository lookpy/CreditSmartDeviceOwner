.class public final Lcom/google/android/gms/internal/measurement/L2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/P2;


# static fields
.field public static final h:Ljava/util/Map;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/Runnable;

.field public final d:Landroid/database/ContentObserver;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/util/Map;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ll0/a;

    .line 3
    invoke-direct {v0}, Ll0/a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/L2;->h:Ljava/util/Map;

    .line 8
    const-string v0, "key"

    .line 10
    const-string v1, "value"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/L2;->i:[Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/K2;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/K2;-><init>(Lcom/google/android/gms/internal/measurement/L2;Landroid/os/Handler;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/L2;->d:Landroid/database/ContentObserver;

    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/L2;->e:Ljava/lang/Object;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/L2;->g:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/L2;->a:Landroid/content/ContentResolver;

    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/L2;->b:Landroid/net/Uri;

    .line 36
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/L2;->c:Ljava/lang/Runnable;

    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {p1, p2, p0, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 42
    return-void
.end method

.method public static b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/L2;
    .registers 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/L2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/L2;->h:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/measurement/L2;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_16

    .line 12
    if-nez v2, :cond_19

    .line 14
    :try_start_d
    new-instance v3, Lcom/google/android/gms/internal/measurement/L2;

    .line 16
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/L2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_12} :catch_19
    .catchall {:try_start_d .. :try_end_12} :catchall_16

    .line 19
    :try_start_12
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_15} :catch_18
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_1b

    .line 25
    :catch_18
    :goto_18
    move-object v2, v3

    .line 26
    :catch_19
    :cond_19
    :try_start_19
    monitor-exit v0

    .line 27
    return-object v2

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_16

    .line 29
    throw p0
.end method

.method public static declared-synchronized e()V
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/L2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/L2;->h:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_23

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/measurement/L2;

    .line 26
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/L2;->a:Landroid/content/ContentResolver;

    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/L2;->d:Landroid/database/ContentObserver;

    .line 30
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 33
    goto :goto_d

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    sget-object v1, Lcom/google/android/gms/internal/measurement/L2;->h:Ljava/util/Map;

    .line 38
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_21

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_21

    .line 44
    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/L2;->c()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L2;->f:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_39

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/L2;->e:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L2;->f:Ljava/util/Map;

    .line 10
    if-nez v0, :cond_35

    .line 12
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    move-result-object v0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_1e

    .line 16
    :try_start_f
    new-instance v2, Lcom/google/android/gms/internal/measurement/J2;

    .line 18
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/J2;-><init>(Lcom/google/android/gms/internal/measurement/L2;)V

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/N2;->a(Lcom/google/android/gms/internal/measurement/O2;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map;
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_1a} :catch_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_1a} :catch_22
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_1a} :catch_22
    .catchall {:try_start_f .. :try_end_1a} :catchall_20

    .line 27
    :try_start_1a
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_2d

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_37

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_31

    .line 35
    :catch_22
    :try_start_22
    const-string v2, "ConfigurationContentLdr"

    .line 37
    const-string v3, "PhenotypeFlag unable to load ContentProvider, using default values"

    .line 39
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_20

    .line 42
    :try_start_29
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_2d
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/L2;->f:Ljava/util/Map;

    .line 48
    move-object v0, v2

    .line 49
    goto :goto_35

    .line 50
    :goto_31
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    :goto_35
    monitor-exit v1

    .line 55
    goto :goto_39

    .line 56
    :goto_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_29 .. :try_end_38} :catchall_1e

    .line 57
    throw p0

    .line 58
    :cond_39
    :goto_39
    if-eqz v0, :cond_3c

    .line 60
    return-object v0

    .line 61
    :cond_3c
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 63
    return-object p0
.end method

.method public final synthetic d()Ljava/util/Map;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L2;->a:Landroid/content/ContentResolver;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/L2;->b:Landroid/net/Uri;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/measurement/L2;->i:[Ljava/lang/String;

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_12

    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 18
    return-object p0

    .line 19
    :cond_12
    :try_start_12
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_20

    .line 25
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1e

    .line 27
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 30
    return-object v0

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_49

    .line 33
    :cond_20
    const/16 v1, 0x100

    .line 35
    if-gt v0, v1, :cond_2a

    .line 37
    :try_start_24
    new-instance v1, Ll0/a;

    .line 39
    invoke-direct {v1, v0}, Ll0/a;-><init>(I)V

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    new-instance v1, Ljava/util/HashMap;

    .line 45
    const/high16 v2, 0x3f800000  # 1.0f

    .line 47
    invoke-direct {v1, v0, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 50
    :goto_31
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_45

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_24 .. :try_end_44} :catchall_1e

    .line 69
    goto :goto_31

    .line 70
    :cond_45
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 73
    return-object v1

    .line 74
    :goto_49
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 77
    throw v0
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L2;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/L2;->f:Ljava/util/Map;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/L2;->c:Ljava/lang/Runnable;

    .line 9
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_27

    .line 13
    monitor-enter p0

    .line 14
    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L2;->g:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1d

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 37
    throw v1

    .line 38
    :goto_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_1b

    .line 39
    throw v0

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw p0
.end method
