.class public abstract Lcom/google/android/gms/internal/clearcut/b;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Landroid/os/UserManager;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/b;->b()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    sput-boolean v0, Lcom/google/android/gms/internal/clearcut/b;->b:Z

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/b;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/b;->c(Landroid/content/Context;)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static b()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/clearcut/b;->b:Z

    .line 3
    if-nez v0, :cond_33

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/clearcut/b;->a:Landroid/os/UserManager;

    .line 7
    if-nez v0, :cond_27

    .line 9
    const-class v1, Lcom/google/android/gms/internal/clearcut/b;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    sget-object v0, Lcom/google/android/gms/internal/clearcut/b;->a:Landroid/os/UserManager;

    .line 14
    if-nez v0, :cond_23

    .line 16
    const-class v0, Landroid/os/UserManager;

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/os/UserManager;

    .line 24
    sput-object p0, Lcom/google/android/gms/internal/clearcut/b;->a:Landroid/os/UserManager;

    .line 26
    if-nez p0, :cond_22

    .line 28
    const/4 p0, 0x1

    .line 29
    sput-boolean p0, Lcom/google/android/gms/internal/clearcut/b;->b:Z

    .line 31
    monitor-exit v1

    .line 32
    return p0

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    move-object v0, p0

    .line 36
    :cond_23
    monitor-exit v1

    .line 37
    goto :goto_27

    .line 38
    :goto_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_b .. :try_end_26} :catchall_20

    .line 39
    throw p0

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 43
    move-result p0

    .line 44
    sput-boolean p0, Lcom/google/android/gms/internal/clearcut/b;->b:Z

    .line 46
    if-eqz p0, :cond_32

    .line 48
    const/4 v0, 0x0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/clearcut/b;->a:Landroid/os/UserManager;

    .line 51
    :cond_32
    return p0

    .line 52
    :cond_33
    return v0
.end method
