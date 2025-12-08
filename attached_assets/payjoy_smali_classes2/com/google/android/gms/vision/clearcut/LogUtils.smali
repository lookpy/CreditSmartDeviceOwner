.class public Lcom/google/android/gms/vision/clearcut/LogUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza(JI)Lcom/google/android/gms/internal/vision/D;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/D;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/D;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/vision/y;

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/vision/y;-><init>()V

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/vision/D;->e:Lcom/google/android/gms/internal/vision/y;

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/vision/v;

    .line 15
    invoke-direct {v2}, Lcom/google/android/gms/internal/vision/v;-><init>()V

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v3, v3, [Lcom/google/android/gms/internal/vision/v;

    .line 21
    iput-object v3, v1, Lcom/google/android/gms/internal/vision/y;->e:[Lcom/google/android/gms/internal/vision/v;

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v2, v3, v1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v2, Lcom/google/android/gms/internal/vision/v;->h:Ljava/lang/Long;

    .line 32
    int-to-long p0, p2

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v2, Lcom/google/android/gms/internal/vision/v;->i:Ljava/lang/Long;

    .line 39
    new-array p0, p2, [Lcom/google/android/gms/internal/vision/C;

    .line 41
    iput-object p0, v2, Lcom/google/android/gms/internal/vision/v;->j:[Lcom/google/android/gms/internal/vision/C;

    .line 43
    return-object v0
.end method

.method public static zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/q;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/q;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/q;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/vision/q;->c:Ljava/lang/String;

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/vision/clearcut/LogUtils;->zze(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_13

    .line 18
    iput-object p0, v0, Lcom/google/android/gms/internal/vision/q;->d:Ljava/lang/String;

    .line 20
    :cond_13
    return-object v0
.end method

.method private static zze(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0}, LP6/c;->a(Landroid/content/Context;)LP6/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, LP6/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object v0

    .line 14
    iget-object p0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    return-object p0

    .line 17
    :catch_10
    move-exception v0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Unable to find calling package info for %s"

    .line 28
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/vision/L;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
