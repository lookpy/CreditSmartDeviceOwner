.class public final Lcom/google/android/gms/internal/clearcut/c;
.super Ljava/lang/Object;


# static fields
.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/database/ContentObserver;

.field public final d:Ljava/lang/Object;

.field public volatile e:Ljava/util/Map;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/clearcut/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    const-string v0, "key"

    .line 10
    const-string v1, "value"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/clearcut/c;->i:[Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/c;->d:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/c;->f:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/c;->g:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/c;->a:Landroid/content/ContentResolver;

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/c;->b:Landroid/net/Uri;

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/clearcut/d;

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/clearcut/d;-><init>(Lcom/google/android/gms/internal/clearcut/c;Landroid/os/Handler;)V

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/c;->c:Landroid/database/ContentObserver;

    .line 37
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/clearcut/c;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/clearcut/c;

    .line 9
    if-nez v1, :cond_23

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/clearcut/c;

    .line 13
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/clearcut/c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/clearcut/c;

    .line 22
    if-nez p0, :cond_22

    .line 24
    iget-object p0, v1, Lcom/google/android/gms/internal/clearcut/c;->a:Landroid/content/ContentResolver;

    .line 26
    iget-object p1, v1, Lcom/google/android/gms/internal/clearcut/c;->b:Landroid/net/Uri;

    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/c;->c:Landroid/database/ContentObserver;

    .line 31
    invoke-virtual {p0, p1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 34
    return-object v1

    .line 35
    :cond_22
    return-object p0

    .line 36
    :cond_23
    return-object v1
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/clearcut/c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/c;->f()V

    .line 4
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .registers 3

    .line 1
    const-string v0, "gms:phenotype:phenotype_flag:debug_disable_caching"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/e;->h(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/c;->e()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/c;->e:Ljava/util/Map;

    .line 17
    :goto_10
    if-nez v0, :cond_26

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/c;->d:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_15
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/c;->e:Ljava/util/Map;

    .line 24
    if-nez v0, :cond_22

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/c;->e()Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/c;->e:Ljava/util/Map;

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    monitor-exit v1

    .line 36
    goto :goto_26

    .line 37
    :goto_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_20

    .line 38
    throw p0

    .line 39
    :cond_26
    :goto_26
    if-eqz v0, :cond_29

    .line 41
    return-object v0

    .line 42
    :cond_29
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 44
    return-object p0
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/c;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Lcom/google/android/gms/internal/clearcut/c;->e:Ljava/util/Map;

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 11
    throw p0
.end method

.method public final e()Ljava/util/Map;
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/c;->a:Landroid/content/ContentResolver;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/c;->b:Landroid/net/Uri;

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/clearcut/c;->i:[Ljava/lang/String;

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    move-result-object p0
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_12} :catch_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_12} :catch_33

    .line 19
    if-eqz p0, :cond_32

    .line 21
    :goto_14
    :try_start_14
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2a

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_14 .. :try_end_27} :catchall_28

    .line 40
    goto :goto_14

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    :try_start_2a
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 46
    return-object v0

    .line 47
    :goto_2e
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 50
    throw v0
    :try_end_32
    .catch Ljava/lang/SecurityException; {:try_start_2a .. :try_end_32} :catch_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_32} :catch_33

    .line 51
    :cond_32
    return-object v0

    .line 52
    :catch_33
    const-string p0, "ConfigurationContentLoader"

    .line 54
    const-string v0, "PhenotypeFlag unable to load ContentProvider, using default values"

    .line 56
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/c;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/c;->g:Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_13

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_11

    .line 30
    throw p0
.end method
