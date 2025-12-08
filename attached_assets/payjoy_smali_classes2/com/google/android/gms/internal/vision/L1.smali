.class public abstract Lcom/google/android/gms/internal/vision/L1;
.super Ljava/lang/Object;


# static fields
.field public static h:Ljava/lang/String; = "com.google.android.gms.vision.dynamite"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/L1;->b:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/L1;->f:Z

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/L1;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/L1;->c:Ljava/lang/String;

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/vision/L1;->h:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    move-result p2

    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 30
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    add-int/2addr p2, v0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, "."

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/L1;->d:Ljava/lang/String;

    .line 61
    sget-object p1, Lcom/google/android/gms/internal/vision/L1;->h:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/L1;->e:Ljava/lang/String;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/L1;->c()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public abstract b(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
.end method

.method public final c()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/L1;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/L1;->g:Ljava/lang/Object;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_69

    .line 12
    :cond_b
    :try_start_b
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/L1;->a:Landroid/content/Context;

    .line 14
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/L1;->d:Ljava/lang/String;

    .line 18
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 21
    move-result-object v1
    :try_end_15
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_b .. :try_end_15} :catch_18
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_15} :catch_16
    .catchall {:try_start_b .. :try_end_15} :catchall_9

    .line 22
    goto :goto_33

    .line 23
    :catch_16
    move-exception v1

    .line 24
    goto :goto_3e

    .line 25
    :catch_18
    :try_start_18
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/L1;->c:Ljava/lang/String;

    .line 27
    const-string v2, "Cannot load feature, fall back to load whole module."

    .line 29
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1f
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_18 .. :try_end_1f} :catch_16
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1f} :catch_16
    .catchall {:try_start_18 .. :try_end_1f} :catchall_9

    .line 32
    :try_start_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/L1;->a:Landroid/content/Context;

    .line 34
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/L1;->e:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 41
    move-result-object v1
    :try_end_29
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1f .. :try_end_29} :catch_2a
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_29} :catch_16
    .catchall {:try_start_1f .. :try_end_29} :catchall_9

    .line 42
    goto :goto_33

    .line 43
    :catch_2a
    move-exception v1

    .line 44
    :try_start_2b
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/L1;->c:Ljava/lang/String;

    .line 46
    const-string v3, "Error Loading module"

    .line 48
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_33
    if-eqz v1, :cond_45

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/L1;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/vision/L1;->b(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/google/android/gms/internal/vision/L1;->g:Ljava/lang/Object;
    :try_end_3d
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2b .. :try_end_3d} :catch_16
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_3d} :catch_16
    .catchall {:try_start_2b .. :try_end_3d} :catchall_9

    .line 62
    goto :goto_45

    .line 63
    :goto_3e
    :try_start_3e
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/L1;->c:Ljava/lang/String;

    .line 65
    const-string v3, "Error creating remote native handle"

    .line 67
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :cond_45
    :goto_45
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/L1;->f:Z

    .line 72
    if-nez v1, :cond_58

    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/L1;->g:Ljava/lang/Object;

    .line 76
    if-nez v2, :cond_58

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/L1;->c:Ljava/lang/String;

    .line 80
    const-string v2, "Native handle not yet available. Reverting to no-op handle."

    .line 82
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    const/4 v1, 0x1

    .line 86
    iput-boolean v1, p0, Lcom/google/android/gms/internal/vision/L1;->f:Z

    .line 88
    goto :goto_65

    .line 89
    :cond_58
    if-eqz v1, :cond_65

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/L1;->g:Ljava/lang/Object;

    .line 93
    if-eqz v1, :cond_65

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/L1;->c:Ljava/lang/String;

    .line 97
    const-string v2, "Native handle is now available."

    .line 99
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_65
    :goto_65
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/L1;->g:Ljava/lang/Object;

    .line 104
    monitor-exit v0

    .line 105
    return-object p0

    .line 106
    :goto_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_3e .. :try_end_6a} :catchall_9

    .line 107
    throw p0
.end method
