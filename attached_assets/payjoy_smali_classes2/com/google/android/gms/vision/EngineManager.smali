.class public Lcom/google/android/gms/vision/EngineManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final zzai:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/vision/EngineManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzaj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/vision/EngineManager;->zzai:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p1, "lib"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eqz p1, :cond_10

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    :cond_10
    const-string p1, ".so"

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_22

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    move-result p1

    .line 29
    sub-int/2addr p1, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    :cond_22
    iput-object p2, p0, Lcom/google/android/gms/vision/EngineManager;->zzaj:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/vision/EngineManager;
    .registers 5

    .line 1
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/vision/EngineManager;->zzai:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/vision/EngineManager;

    return-object p0

    .line 4
    :cond_13
    new-instance v2, Lcom/google/android/gms/vision/EngineManager;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/vision/EngineManager;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/vision/EngineManager;

    return-object p0
.end method

.method public static zzc(Landroid/content/Context;)Ljava/io/File;
    .registers 2

    .line 1
    new-instance p0, Ljava/io/File;

    .line 3
    const-string v0, "assets/"

    .line 5
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/content/Context;)Z
    .registers 2

    monitor-enter p0

    .line 6
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/vision/EngineManager;->zzaj:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    .line 7
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_9
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/content/Context;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    const-string v0, "SDK might not contain correct files, please re-download."

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method
