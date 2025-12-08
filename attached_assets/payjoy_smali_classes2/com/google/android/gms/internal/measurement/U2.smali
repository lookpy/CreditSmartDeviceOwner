.class public abstract Lcom/google/android/gms/internal/measurement/U2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static volatile a:Lcom/google/android/gms/internal/measurement/m3;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->c()Lcom/google/android/gms/internal/measurement/m3;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/measurement/U2;->a:Lcom/google/android/gms/internal/measurement/m3;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/measurement/U2;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.google.android.gms.phenotype"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1d

    .line 14
    const-string p0, "PhenotypeClientHelper"

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return v1

    .line 30
    :cond_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/U2;->a:Lcom/google/android/gms/internal/measurement/m3;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m3;->b()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_32

    .line 38
    sget-object p0, Lcom/google/android/gms/internal/measurement/U2;->a:Lcom/google/android/gms/internal/measurement/m3;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m3;->a()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_32
    sget-object p1, Lcom/google/android/gms/internal/measurement/U2;->b:Ljava/lang/Object;

    .line 53
    monitor-enter p1

    .line 54
    :try_start_35
    sget-object v0, Lcom/google/android/gms/internal/measurement/U2;->a:Lcom/google/android/gms/internal/measurement/m3;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->b()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4d

    .line 62
    sget-object p0, Lcom/google/android/gms/internal/measurement/U2;->a:Lcom/google/android/gms/internal/measurement/m3;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m3;->a()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p0

    .line 74
    monitor-exit p1

    .line 75
    return p0

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    goto :goto_9c

    .line 78
    :cond_4d
    const-string v0, "com.google.android.gms"

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5a

    .line 90
    goto :goto_73

    .line 91
    :cond_5a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    move-result-object v0

    .line 95
    const-string v2, "com.google.android.gms.phenotype"

    .line 97
    const/high16 v3, 0x10000000

    .line 99
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_84

    .line 105
    const-string v2, "com.google.android.gms"

    .line 107
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_73

    .line 115
    goto :goto_84

    .line 116
    :cond_73
    :goto_73
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    move-result-object p0
    :try_end_77
    .catchall {:try_start_35 .. :try_end_77} :catchall_4b

    .line 120
    :try_start_77
    const-string v0, "com.google.android.gms"

    .line 122
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 125
    move-result-object p0
    :try_end_7d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_77 .. :try_end_7d} :catch_84
    .catchall {:try_start_77 .. :try_end_7d} :catchall_4b

    .line 126
    :try_start_7d
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 128
    and-int/lit16 p0, p0, 0x81

    .line 130
    if-eqz p0, :cond_84

    .line 132
    const/4 v1, 0x1

    .line 133
    :catch_84
    :cond_84
    :goto_84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m3;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m3;

    .line 140
    move-result-object p0

    .line 141
    sput-object p0, Lcom/google/android/gms/internal/measurement/U2;->a:Lcom/google/android/gms/internal/measurement/m3;

    .line 143
    monitor-exit p1
    :try_end_8f
    .catchall {:try_start_7d .. :try_end_8f} :catchall_4b

    .line 144
    sget-object p0, Lcom/google/android/gms/internal/measurement/U2;->a:Lcom/google/android/gms/internal/measurement/m3;

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m3;->a()Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Boolean;

    .line 152
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :goto_9c
    :try_start_9c
    monitor-exit p1
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_4b

    .line 158
    throw p0
.end method
