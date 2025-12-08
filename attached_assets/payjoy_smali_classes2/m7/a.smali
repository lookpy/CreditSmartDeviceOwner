.class public Lm7/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LE6/e;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, LE6/e;->f()LE6/e;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lm7/a;->a:LE6/e;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, Lm7/a;->b:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lm7/a;->c:Ljava/lang/reflect/Method;

    .line 17
    sput-object v0, Lm7/a;->d:Ljava/lang/reflect/Method;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 12

    .line 1
    const-string v0, "Context must not be null"

    .line 3
    invoke-static {p0, v0}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lm7/a;->a:LE6/e;

    .line 8
    const v1, 0xb5f608

    .line 11
    invoke-virtual {v0, p0, v1}, LE6/e;->k(Landroid/content/Context;I)V

    .line 14
    sget-object v0, Lm7/a;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v1
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_22

    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_15
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 24
    const-string v5, "com.google.android.gms.providerinstaller.dynamite"

    .line 26
    invoke-static {p0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->b()Landroid/content/Context;

    .line 33
    move-result-object v4
    :try_end_21
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_15 .. :try_end_21} :catch_25
    .catchall {:try_start_15 .. :try_end_21} :catchall_22

    .line 34
    goto :goto_3a

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto/16 :goto_a3

    .line 38
    :catch_25
    move-exception v4

    .line 39
    :try_start_26
    const-string v5, "ProviderInstaller"

    .line 41
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    const-string v6, "Failed to load providerinstaller module: "

    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    move-object v4, v3

    .line 59
    :goto_3a
    if-eqz v4, :cond_43

    .line 61
    const-string v1, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 63
    invoke-static {v4, p0, v1}, Lm7/a;->c(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    monitor-exit v0

    .line 67
    goto :goto_93

    .line 68
    :cond_43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    move-result-wide v4

    .line 72
    invoke-static {p0}, LE6/g;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 75
    move-result-object v6
    :try_end_4b
    .catchall {:try_start_26 .. :try_end_4b} :catchall_22

    .line 76
    if-eqz v6, :cond_8b

    .line 78
    :try_start_4d
    sget-object v7, Lm7/a;->d:Ljava/lang/reflect/Method;

    .line 80
    if-nez v7, :cond_66

    .line 82
    const-string v7, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 84
    const-string v8, "reportRequestStats"

    .line 86
    const-class v9, Landroid/content/Context;

    .line 88
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 90
    filled-new-array {v9, v10, v10}, [Ljava/lang/Class;

    .line 93
    move-result-object v9

    .line 94
    invoke-static {v6, v7, v8, v9}, Lm7/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    move-result-object v7

    .line 98
    sput-object v7, Lm7/a;->d:Ljava/lang/reflect/Method;

    .line 100
    goto :goto_66

    .line 101
    :catch_64
    move-exception v1

    .line 102
    goto :goto_78

    .line 103
    :cond_66
    :goto_66
    sget-object v7, Lm7/a;->d:Ljava/lang/reflect/Method;

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v2

    .line 113
    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v7, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_77} :catch_64
    .catchall {:try_start_4d .. :try_end_77} :catchall_22

    .line 120
    goto :goto_8b

    .line 121
    :goto_78
    :try_start_78
    const-string v2, "ProviderInstaller"

    .line 123
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    const-string v3, "Failed to report request stats: "

    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_8b
    :goto_8b
    if-eqz v6, :cond_94

    .line 142
    const-string v1, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 144
    invoke-static {v6, p0, v1}, Lm7/a;->c(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    monitor-exit v0

    .line 148
    :goto_93
    return-void

    .line 149
    :cond_94
    const-string p0, "ProviderInstaller"

    .line 151
    const-string v1, "Failed to get remote context"

    .line 153
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 158
    const/16 v1, 0x8

    .line 160
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 163
    throw p0

    .line 164
    :goto_a3
    monitor-exit v0
    :try_end_a4
    .catchall {:try_start_78 .. :try_end_a4} :catchall_22

    .line 165
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object p1, Lm7/a;->c:Ljava/lang/reflect/Method;

    .line 3
    if-nez p1, :cond_12

    .line 5
    const-string p1, "insertProvider"

    .line 7
    const-class v0, Landroid/content/Context;

    .line 9
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, p2, p1, v0}, Lm7/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object p1

    .line 17
    sput-object p1, Lm7/a;->c:Ljava/lang/reflect/Method;

    .line 19
    :cond_12
    sget-object p1, Lm7/a;->c:Ljava/lang/reflect/Method;

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 29
    return-void

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x6

    .line 36
    const-string v0, "ProviderInstaller"

    .line 38
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_43

    .line 44
    if-nez p1, :cond_32

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    :goto_36
    const-string p1, "Failed to install provider: "

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_43
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 70
    const/16 p1, 0x8

    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 75
    throw p0
.end method
