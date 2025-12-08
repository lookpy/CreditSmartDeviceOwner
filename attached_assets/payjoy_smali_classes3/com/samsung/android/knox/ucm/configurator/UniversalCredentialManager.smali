.class public Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final BUNDLE_CA_CERT_TYPE:Ljava/lang/String; = "cert_type"

.field private static final BUNDLE_EXTRA_ADD_PIN_CACHE_EXEMPTLIST:Ljava/lang/String; = "add_pin_cache_exemptlist"

.field private static final BUNDLE_EXTRA_ENFORCE_LOCK_TYPE_DIRECT_SET:Ljava/lang/String; = "enforce_lock_type_direct_set"

.field private static final BUNDLE_EXTRA_ODE_CA_CERT:Ljava/lang/String; = "ode_ca_cert"

.field private static final BUNDLE_EXTRA_PIN_CACHE:Ljava/lang/String; = "pin_cache"

.field private static final BUNDLE_EXTRA_PIN_CACHE_TIMEOUT_MINUTES:Ljava/lang/String; = "timeout"

.field private static final BUNDLE_EXTRA_REMOVE_PIN_CACHE_EXEMPTLIST:Ljava/lang/String; = "remove_pin_cache_exemptlist"

.field private static final BUNDLE_EXTRA_USER_ID:Ljava/lang/String; = "userId"


# instance fields
.field private mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;


# direct methods
.method private constructor <init>(Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 6
    return-void
.end method

.method public static declared-synchronized getUCMManager(Landroid/content/Context;)Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;
    .registers 4

    const-class v0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-static {p0}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getUCMManager(Landroid/content/Context;)Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 2
    new-instance v1, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    invoke-direct {v1, p0}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;-><init>(Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;)V
    :try_end_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_e} :catch_15
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    monitor-exit v0

    return-object v1

    :catchall_10
    move-exception p0

    goto :goto_23

    .line 3
    :cond_12
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :catch_15
    :try_start_15
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    const-class v1, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const/16 v2, 0x13

    invoke-static {v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_15 .. :try_end_24} :catchall_10

    throw p0
.end method

.method public static declared-synchronized getUCMManager(Landroid/content/Context;I)Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;
    .registers 4

    const-class v0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    monitor-enter v0

    .line 5
    :try_start_3
    invoke-static {p0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getUCMManager(Landroid/content/Context;I)Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 6
    new-instance p1, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    invoke-direct {p1, p0}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;-><init>(Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;)V
    :try_end_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_e} :catch_15
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    monitor-exit v0

    return-object p1

    :catchall_10
    move-exception p0

    goto :goto_23

    .line 7
    :cond_12
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :catch_15
    :try_start_15
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    const-class p1, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const/16 v1, 0x13

    invoke-static {p1, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_15 .. :try_end_24} :catchall_10

    throw p0
.end method

.method private validateBundle(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 3
    goto/16 :goto_9f

    .line 5
    :cond_4
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x14

    .line 11
    if-ge p0, v0, :cond_9f

    .line 13
    const-string p0, "cert_type"

    .line 15
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    .line 21
    if-nez v1, :cond_95

    .line 23
    const-string p0, "add_pin_cache_exemptlist"

    .line 25
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_8b

    .line 31
    const-string p0, "enforce_lock_type_direct_set"

    .line 33
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_81

    .line 39
    const-string p0, "ode_ca_cert"

    .line 41
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_77

    .line 47
    const-string p0, "pin_cache"

    .line 49
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_6d

    .line 55
    const-string p0, "timeout"

    .line 57
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_63

    .line 63
    const-string p0, "remove_pin_cache_exemptlist"

    .line 65
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_59

    .line 71
    const-string p0, "userId"

    .line 73
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_4f

    .line 79
    goto :goto_9f

    .line 80
    :cond_4f
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 82
    invoke-static {v2, p0, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 92
    invoke-static {v2, p0, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 102
    invoke-static {v2, p0, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :cond_6d
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 112
    invoke-static {v2, p0, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :cond_77
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 122
    invoke-static {v2, p0, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    :cond_81
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 132
    invoke-static {v2, p0, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    :cond_8b
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 142
    invoke-static {v2, p0, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1

    .line 150
    :cond_95
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 152
    invoke-static {v2, p0, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1

    .line 160
    :cond_9f
    :goto_9f
    return-void
.end method


# virtual methods
.method public addPackagesToExemptList(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;ILjava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;",
            "I",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/AppIdentity;",
            ">;)I"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3}, Lcom/samsung/android/knox/AppIdentity;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->addPackagesToExemptList(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;ILjava/util/List;)I

    .line 14
    move-result p0
    :try_end_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_e} :catch_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return p0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public addPackagesToWhiteList(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Ljava/util/List;Landroid/os/Bundle;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/AppIdentity;",
            ">;",
            "Landroid/os/Bundle;",
            ")I"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p3}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Lcom/samsung/android/knox/AppIdentity;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->addPackagesToWhiteList(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Ljava/util/List;Landroid/os/Bundle;)I

    .line 17
    move-result p0
    :try_end_11
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_11} :catch_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_11} :catch_12

    .line 18
    return p0

    .line 19
    :catch_12
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public clearWhiteList(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)I
    .registers 3

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->clearWhiteList(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)I

    .line 13
    move-result p0
    :try_end_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_d} :catch_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return p0

    .line 15
    :catch_e
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :catch_19
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public configureCredentialStorageForODESettings(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)I
    .registers 3

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->configureCredentialStorageForODESettings(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)I

    .line 13
    move-result p0
    :try_end_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_d} :catch_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return p0

    .line 15
    :catch_e
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :catch_19
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public configureCredentialStoragePlugin(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)I
    .registers 3

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->configureCredentialStoragePlugin(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)I

    .line 13
    move-result p0
    :try_end_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_d} :catch_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return p0

    .line 15
    :catch_e
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :catch_19
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public deleteCACertificate(Ljava/lang/String;)I
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->deleteCACertificate(Ljava/lang/String;)I

    .line 6
    move-result p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p0

    .line 8
    :catch_7
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 10
    const-class p1, Ljava/lang/String;

    .line 12
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x14

    .line 18
    const-class v1, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    .line 20
    const-string v2, "deleteCACertificate"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public deleteCertificate(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Ljava/lang/String;)I
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->deleteCertificate(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Ljava/lang/String;)I

    .line 10
    move-result p0
    :try_end_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_a} :catch_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :catch_16
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public enforceCredentialStorageAsLockType(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)I
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->enforceCredentialStorageAsLockType(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)I

    move-result p0
    :try_end_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_a} :catch_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_a} :catch_21
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_a} :catch_b

    return p0

    .line 2
    :catch_b
    new-instance p0, Ljava/lang/NoSuchMethodError;

    const-class p1, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    const/16 v0, 0x14

    const-class v1, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const-string v2, "enforceCredentialStorageAsLockType"

    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_21
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2c
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public enforceCredentialStorageAsLockType(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)I
    .registers 5

    const/16 v0, 0x14

    .line 5
    :try_start_2
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 6
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v1

    if-eq v1, v0, :cond_19

    if-nez p2, :cond_e

    goto :goto_19

    .line 7
    :cond_e
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 8
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->enforceCredentialStorageAsLockType(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)I

    move-result p0

    return p0

    .line 10
    :cond_19
    :goto_19
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 11
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->enforceCredentialStorageAsLockType(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)I

    move-result p0
    :try_end_23
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_23} :catch_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_23} :catch_3a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_23} :catch_24

    return p0

    .line 13
    :catch_24
    new-instance p0, Ljava/lang/NoSuchMethodError;

    const-class p1, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    const-class p2, Landroid/os/Bundle;

    filled-new-array {p1, p2}, [Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const-string v1, "enforceCredentialStorageAsLockType"

    invoke-static {p2, v1, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3a
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_45
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAliases(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)[Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getAliases(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)[Ljava/lang/String;

    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_a} :catch_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :catch_16
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public getAuthType(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)I
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getAuthType(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)I

    .line 10
    move-result p0
    :try_end_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_a} :catch_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :catch_16
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public getAvailableCredentialStorages()[Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getAvailableCredentialStorages()[Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToNewArray([Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)[Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 14
    const/4 v0, 0x0

    .line 15
    const/16 v1, 0x13

    .line 17
    const-class v2, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    .line 19
    const-string v3, "getAvailableCredentialStorages"

    .line 21
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public getCACertificate(Ljava/lang/String;)Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getCACertificate(Ljava/lang/String;)Lcom/sec/enterprise/knox/ucm/configurator/CACertificateInfo;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;->convertToNew(Lcom/sec/enterprise/knox/ucm/configurator/CACertificateInfo;)Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;

    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 14
    const-class p1, Ljava/lang/String;

    .line 16
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x14

    .line 22
    const-class v1, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    .line 24
    const-string v2, "getCACertificate"

    .line 26
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getCACertificateAliases(Landroid/os/Bundle;)[Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 6
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getCACertificateAliases(Landroid/os/Bundle;)[Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_9} :catch_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :catch_15
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 24
    const-class p1, Landroid/os/Bundle;

    .line 26
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x14

    .line 32
    const-class v1, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    .line 34
    const-string v2, "getCACertificateAliases"

    .line 36
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public getCredentialStoragePluginConfiguration(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Landroid/os/Bundle;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getCredentialStoragePluginConfiguration(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)Landroid/os/Bundle;

    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_a} :catch_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :catch_16
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public getCredentialStorageProperty(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getCredentialStorageProperty(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 13
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_d} :catch_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_d} :catch_26
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-object p0

    .line 15
    :catch_e
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 17
    const-class p1, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    .line 19
    const-class p2, Landroid/os/Bundle;

    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    const/16 p2, 0x14

    .line 27
    const-class v0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    .line 29
    const-string v1, "getCredentialStorageProperty"

    .line 31
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :catch_26
    move-exception p0

    .line 40
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :catch_31
    move-exception p0

    .line 51
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public getCredentialStorages(Ljava/lang/String;)[Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getCredentialStorages(Ljava/lang/String;)[Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToNewArray([Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)[Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 14
    const-class p1, Ljava/lang/String;

    .line 16
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x13

    .line 22
    const-class v1, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    .line 24
    const-string v2, "getCredentialStorages"

    .line 26
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getEnforcedCredentialStorageForLockType()Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getEnforcedCredentialStorageForLockType()Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToNew(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 14
    const/4 v0, 0x0

    .line 15
    const/16 v1, 0x14

    .line 17
    const-class v2, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    .line 19
    const-string v3, "getEnforcedCredentialStorageForLockType"

    .line 21
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public getODESettingsConfiguration()Landroid/os/Bundle;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getODESettingsConfiguration()Landroid/os/Bundle;

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x14

    .line 13
    const-class v2, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    .line 15
    const-string v3, "getODESettingsConfiguration"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public getPackagesFromExemptList(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;",
            "I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/AppIdentity;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getPackagesFromExemptList(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;I)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/knox/AppIdentity;->convertoToNewList(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_e} :catch_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-object p0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public getPackagesFromWhiteList(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/AppIdentity;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getPackagesFromWhiteList(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/knox/AppIdentity;->convertoToNewList(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_e} :catch_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-object p0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public getSupportedAlgorithms(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)[Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getSupportedAlgorithms(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)[Ljava/lang/String;

    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_a} :catch_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :catch_16
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public installCACertificate([BLjava/lang/String;Landroid/os/Bundle;)I
    .registers 5

    .line 1
    :try_start_0
    invoke-direct {p0, p3}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->installCACertificate([BLjava/lang/String;Landroid/os/Bundle;)I

    .line 9
    move-result p0
    :try_end_9
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_9} :catch_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return p0

    .line 11
    :catch_a
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :catch_15
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 24
    const-class p1, Ljava/lang/String;

    .line 26
    const-class p2, Landroid/os/Bundle;

    .line 28
    const-class p3, [B

    .line 30
    filled-new-array {p3, p1, p2}, [Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    const/16 p2, 0x14

    .line 36
    const-class p3, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    .line 38
    const-string v0, "installCACertificate"

    .line 40
    invoke-static {p3, v0, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public installCertificate(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;[BLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .registers 7

    .line 1
    :try_start_0
    invoke-direct {p0, p5}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual/range {p0 .. p5}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->installCertificate(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;[BLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 13
    move-result p0
    :try_end_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_d} :catch_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return p0

    .line 15
    :catch_e
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public isCredentialStorageManaged(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Z
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->isCredentialStorageManaged(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)Z

    .line 10
    move-result p0
    :try_end_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_a} :catch_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :catch_16
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public manageCredentialStorage(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Z)I
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->manageCredentialStorage(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Z)I

    .line 10
    move-result p0
    :try_end_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_a} :catch_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :catch_16
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public removePackagesFromExemptList(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;ILjava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;",
            "I",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/AppIdentity;",
            ">;)I"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3}, Lcom/samsung/android/knox/AppIdentity;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->removePackagesFromExemptList(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;ILjava/util/List;)I

    .line 14
    move-result p0
    :try_end_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_e} :catch_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return p0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public removePackagesFromWhiteList(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Ljava/util/List;Landroid/os/Bundle;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/AppIdentity;",
            ">;",
            "Landroid/os/Bundle;",
            ")I"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p3}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Lcom/samsung/android/knox/AppIdentity;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->removePackagesFromWhiteList(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Ljava/util/List;Landroid/os/Bundle;)I

    .line 17
    move-result p0
    :try_end_11
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_11} :catch_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_11} :catch_12

    .line 18
    return p0

    .line 19
    :catch_12
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public setAuthType(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;I)I
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->setAuthType(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;I)I

    .line 10
    move-result p0
    :try_end_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_a} :catch_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :catch_16
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public setCredentialStorageProperty(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->setCredentialStorageProperty(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 13
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_d} :catch_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_d} :catch_26
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-object p0

    .line 15
    :catch_e
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 17
    const-class p1, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    .line 19
    const-class p2, Landroid/os/Bundle;

    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    const/16 p2, 0x14

    .line 27
    const-class v0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    .line 29
    const-string v1, "setCredentialStorageProperty"

    .line 31
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :catch_26
    move-exception p0

    .line 40
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :catch_31
    move-exception p0

    .line 51
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method
