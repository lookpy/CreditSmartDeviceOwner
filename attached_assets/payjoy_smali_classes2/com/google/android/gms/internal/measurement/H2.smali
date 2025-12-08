.class public abstract Lcom/google/android/gms/internal/measurement/H2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static a:Landroid/os/UserManager;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H2;->b()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/H2;->b:Z

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H2;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_60

    .line 8
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/H2;->b:Z

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_60

    .line 13
    :cond_c
    const-class v0, Lcom/google/android/gms/internal/measurement/H2;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/H2;->b:Z

    .line 18
    if-eqz v2, :cond_17

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_60

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_5e

    .line 24
    :cond_17
    const/4 v2, 0x1

    .line 25
    move v3, v2

    .line 26
    :goto_19
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    if-gt v3, v4, :cond_43

    .line 30
    sget-object v4, Lcom/google/android/gms/internal/measurement/H2;->a:Landroid/os/UserManager;

    .line 32
    if-nez v4, :cond_2b

    .line 34
    const-class v4, Landroid/os/UserManager;

    .line 36
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/os/UserManager;

    .line 42
    sput-object v4, Lcom/google/android/gms/internal/measurement/H2;->a:Landroid/os/UserManager;

    .line 44
    :cond_2b
    sget-object v4, Lcom/google/android/gms/internal/measurement/H2;->a:Landroid/os/UserManager;
    :try_end_2d
    .catchall {:try_start_f .. :try_end_2d} :catchall_15

    .line 46
    if-nez v4, :cond_31

    .line 48
    move p0, v2

    .line 49
    goto :goto_56

    .line 50
    :cond_31
    :try_start_31
    invoke-virtual {v4}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_41

    .line 56
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 63
    move-result p0
    :try_end_3f
    .catch Ljava/lang/NullPointerException; {:try_start_31 .. :try_end_3f} :catch_45
    .catchall {:try_start_31 .. :try_end_3f} :catchall_15

    .line 64
    if-nez p0, :cond_43

    .line 66
    :cond_41
    move p0, v2

    .line 67
    goto :goto_52

    .line 68
    :cond_43
    move p0, v1

    .line 69
    goto :goto_52

    .line 70
    :catch_45
    move-exception v4

    .line 71
    :try_start_46
    const-string v6, "DirectBootUtils"

    .line 73
    const-string v7, "Failed to check if user is unlocked."

    .line 75
    invoke-static {v6, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    sput-object v5, Lcom/google/android/gms/internal/measurement/H2;->a:Landroid/os/UserManager;

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_19

    .line 83
    :goto_52
    if-eqz p0, :cond_56

    .line 85
    sput-object v5, Lcom/google/android/gms/internal/measurement/H2;->a:Landroid/os/UserManager;

    .line 87
    :cond_56
    :goto_56
    if-eqz p0, :cond_5a

    .line 89
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/H2;->b:Z

    .line 91
    :cond_5a
    monitor-exit v0

    .line 92
    if-nez p0, :cond_60

    .line 94
    return v2

    .line 95
    :goto_5e
    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_46 .. :try_end_5f} :catchall_15

    .line 96
    throw p0

    .line 97
    :cond_60
    :goto_60
    return v1
.end method

.method public static b()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
