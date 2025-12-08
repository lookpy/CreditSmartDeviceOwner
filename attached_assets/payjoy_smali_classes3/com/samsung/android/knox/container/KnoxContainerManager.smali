.class public Lcom/samsung/android/knox/container/KnoxContainerManager;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final ACTION_CONTAINER_ADMIN_LOCK:Ljava/lang/String; = "com.samsung.android.knox.intent.action.CONTAINER_ADMIN_LOCK"

.field public static final ACTION_CONTAINER_CREATION_STATUS:Ljava/lang/String; = "com.samsung.android.knox.intent.action.CONTAINER_CREATION_STATUS"

.field public static final ACTION_CONTAINER_REMOVED:Ljava/lang/String; = "com.samsung.android.knox.intent.action.CONTAINER_REMOVED"

.field public static final ACTION_CONTAINER_STATE_CHANGED:Ljava/lang/String; = "com.samsung.android.knox.intent.action.CONTAINER_STATE_CHANGED"

.field public static final CONTAINER_CREATION_REQUEST_ID:Ljava/lang/String; = "requestId"

.field public static final CONTAINER_CREATION_STATUS_CODE:Ljava/lang/String; = "code"

.field public static final CONTAINER_ID:Ljava/lang/String; = "containerid"

.field public static final CONTAINER_NEW_STATE:Ljava/lang/String; = "container_new_state"

.field public static final CONTAINER_OLD_STATE:Ljava/lang/String; = "container_old_state"

.field public static final INTENT_BUNDLE:Ljava/lang/String; = "intent"


# instance fields
.field private volatile mAdvancedRestrictionPolicy:Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

.field private volatile mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

.field private volatile mAuditLogPolicy:Lcom/samsung/android/knox/log/AuditLog;

.field private volatile mBasePasswordPolicy:Lcom/samsung/android/knox/container/BasePasswordPolicy;

.field private volatile mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

.field private volatile mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

.field private volatile mCertificatePolicy:Lcom/samsung/android/knox/keystore/CertificatePolicy;

.field private volatile mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

.field private volatile mClientCertificateManager:Lcom/samsung/android/knox/keystore/ClientCertificateManager;

.field private volatile mContainerConfigurationPolicy:Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

.field private mContext:Landroid/content/Context;

.field private volatile mDLPManagerPolicy:Lcom/samsung/android/knox/dlp/DLPManagerPolicy;

.field private volatile mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

.field private volatile mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

.field private volatile mEasAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

.field private volatile mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

.field private volatile mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

.field private volatile mEnterpriseBillingPolicy:Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

.field private volatile mEnterpriseCertEnrollPolicy:Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;

.field private volatile mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

.field private volatile mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

.field private volatile mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;

.field private mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

.field private volatile mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

.field private volatile mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

.field private volatile mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

.field private volatile mRCPPolicy:Lcom/samsung/android/knox/container/RCPPolicy;

.field private volatile mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

.field private volatile mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/enterprise/knox/container/KnoxContainerManager;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mRCPPolicy:Lcom/samsung/android/knox/container/RCPPolicy;

    .line 7
    iput-object p1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mContext:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 11
    return-void
.end method

.method public static addConfigurationType(Landroid/content/Context;Lcom/samsung/android/knox/container/KnoxConfigurationType;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->convertToOld(Lcom/samsung/android/knox/container/KnoxConfigurationType;)Lcom/sec/enterprise/knox/container/KnoxConfigurationType;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->addConfigurationType(Landroid/content/Context;Lcom/sec/enterprise/knox/container/KnoxConfigurationType;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static createContainer(Lcom/samsung/android/knox/container/CreationParams;)I
    .registers 2

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/knox/container/CreationParams;->convertToOld(Lcom/samsung/android/knox/container/CreationParams;)Lcom/sec/enterprise/knox/container/CreationParams;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->createContainer(Lcom/sec/enterprise/knox/container/CreationParams;)I

    move-result p0
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_8} :catch_9

    return p0

    :catch_9
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createContainer(Ljava/lang/String;)I
    .registers 1

    .line 4
    invoke-static {p0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->createContainer(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static createContainer(Ljava/lang/String;Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->createContainer(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static doSelfUninstall()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->doSelfUninstall()V

    .line 4
    return-void
.end method

.method public static getConfigurationType(I)Lcom/samsung/android/knox/container/KnoxConfigurationType;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getConfigurationType(I)Lcom/sec/enterprise/knox/container/KnoxConfigurationType;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->convertToNew(Lcom/sec/enterprise/knox/container/KnoxConfigurationType;)Lcom/samsung/android/knox/container/KnoxConfigurationType;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getConfigurationTypeByName(Ljava/lang/String;)Lcom/samsung/android/knox/container/KnoxConfigurationType;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getConfigurationTypeByName(Ljava/lang/String;)Lcom/sec/enterprise/knox/container/KnoxConfigurationType;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->convertToNew(Lcom/sec/enterprise/knox/container/KnoxConfigurationType;)Lcom/samsung/android/knox/container/KnoxConfigurationType;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getConfigurationTypes()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/container/KnoxConfigurationType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getConfigurationTypes()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getContainers()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getContainers()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static removeConfigurationType(Ljava/lang/String;)Z
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->removeConfigurationType(Ljava/lang/String;)Z

    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 8
    const-class v0, Ljava/lang/String;

    .line 10
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0xd

    .line 16
    const-class v2, Lcom/samsung/android/knox/container/KnoxContainerManager;

    .line 18
    const-string v3, "removeConfigurationType"

    .line 20
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static removeContainer(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->removeContainer(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public getAdvancedRestrictionPolicy()Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mAdvancedRestrictionPolicy:Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mAdvancedRestrictionPolicy:Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getAdvancedRestrictionPolicy()Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;-><init>(Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mAdvancedRestrictionPolicy:Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 3
    if-nez v0, :cond_27

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 8
    if-nez v0, :cond_23

    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getApplicationPolicy()Landroid/app/enterprise/ApplicationPolicy;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 18
    invoke-virtual {v2}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getAdvancedRestrictionPolicy()Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_23

    .line 24
    if-eqz v2, :cond_23

    .line 26
    new-instance v0, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/application/ApplicationPolicy;-><init>(Landroid/app/enterprise/ApplicationPolicy;Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;)V

    .line 31
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_21

    .line 39
    throw v0

    .line 40
    :cond_27
    return-object v0
.end method

.method public getAuditLogPolicy()Lcom/samsung/android/knox/log/AuditLog;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mAuditLogPolicy:Lcom/samsung/android/knox/log/AuditLog;

    .line 3
    if-nez v0, :cond_30

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mAuditLogPolicy:Lcom/samsung/android/knox/log/AuditLog;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_19

    .line 8
    if-nez v0, :cond_2c

    .line 10
    :try_start_9
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 12
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getAuditLogPolicy()Lcom/sec/enterprise/knox/auditlog/AuditLog;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    new-instance v1, Lcom/samsung/android/knox/log/AuditLog;

    .line 20
    invoke-direct {v1, v0}, Lcom/samsung/android/knox/log/AuditLog;-><init>(Lcom/sec/enterprise/knox/auditlog/AuditLog;)V

    .line 23
    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mAuditLogPolicy:Lcom/samsung/android/knox/log/AuditLog;
    :try_end_18
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_18} :catch_1b
    .catchall {:try_start_9 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_2c

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_2e

    .line 28
    :catch_1b
    :try_start_1b
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 30
    const-class v1, Lcom/samsung/android/knox/container/KnoxContainerManager;

    .line 32
    const-string v2, "getAuditLogPolicy"

    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0x13

    .line 37
    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit p0

    .line 46
    goto :goto_30

    .line 47
    :goto_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_1b .. :try_end_2f} :catchall_19

    .line 48
    throw v0

    .line 49
    :cond_30
    :goto_30
    iget-object p0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mAuditLogPolicy:Lcom/samsung/android/knox/log/AuditLog;

    .line 51
    return-object p0
.end method

.method public getBasePasswordPolicy()Lcom/samsung/android/knox/container/BasePasswordPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBasePasswordPolicy:Lcom/samsung/android/knox/container/BasePasswordPolicy;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBasePasswordPolicy:Lcom/samsung/android/knox/container/BasePasswordPolicy;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getBasePasswordPolicy()Landroid/app/enterprise/BasePasswordPolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/container/BasePasswordPolicy;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/container/BasePasswordPolicy;-><init>(Landroid/app/enterprise/BasePasswordPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBasePasswordPolicy:Lcom/samsung/android/knox/container/BasePasswordPolicy;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public getBootBanner()Lcom/samsung/android/knox/lockscreen/BootBanner;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getSecurityPolicy()Landroid/app/enterprise/SecurityPolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/lockscreen/BootBanner;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/lockscreen/BootBanner;-><init>(Landroid/app/enterprise/SecurityPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public getBrowserPolicy()Lcom/samsung/android/knox/browser/BrowserPolicy;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

    .line 3
    if-nez v0, :cond_27

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

    .line 8
    if-nez v0, :cond_23

    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getBrowserPolicy()Landroid/app/enterprise/BrowserPolicy;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 18
    invoke-virtual {v2}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getMiscPolicy()Landroid/app/enterprise/MiscPolicy;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_23

    .line 24
    if-eqz v2, :cond_23

    .line 26
    new-instance v0, Lcom/samsung/android/knox/browser/BrowserPolicy;

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/browser/BrowserPolicy;-><init>(Landroid/app/enterprise/BrowserPolicy;Landroid/app/enterprise/MiscPolicy;)V

    .line 31
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_21

    .line 39
    throw v0

    .line 40
    :cond_27
    return-object v0
.end method

.method public getCertificatePolicy()Lcom/samsung/android/knox/keystore/CertificatePolicy;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mCertificatePolicy:Lcom/samsung/android/knox/keystore/CertificatePolicy;

    .line 3
    if-nez v0, :cond_30

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mCertificatePolicy:Lcom/samsung/android/knox/keystore/CertificatePolicy;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_19

    .line 8
    if-nez v0, :cond_2c

    .line 10
    :try_start_9
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getCertificatePolicy()Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2c

    .line 18
    new-instance v0, Lcom/samsung/android/knox/keystore/CertificatePolicy;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/keystore/CertificatePolicy;-><init>(Lcom/sec/enterprise/knox/certificate/CertificatePolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mCertificatePolicy:Lcom/samsung/android/knox/keystore/CertificatePolicy;
    :try_end_18
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_18} :catch_1b
    .catchall {:try_start_9 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_2c

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_2e

    .line 28
    :catch_1b
    :try_start_1b
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 30
    const-class v1, Lcom/samsung/android/knox/container/KnoxContainerManager;

    .line 32
    const-string v2, "getCertificatePolicy"

    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0xc

    .line 37
    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_1b .. :try_end_2f} :catchall_19

    .line 48
    throw v0

    .line 49
    :cond_30
    return-object v0
.end method

.method public getCertificateProvisioning()Lcom/samsung/android/knox/keystore/CertificateProvisioning;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getSecurityPolicy()Landroid/app/enterprise/SecurityPolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/keystore/CertificateProvisioning;-><init>(Landroid/app/enterprise/SecurityPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public getClientCertificateManagerPolicy()Lcom/samsung/android/knox/keystore/ClientCertificateManager;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mClientCertificateManager:Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    .line 3
    if-nez v0, :cond_30

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mClientCertificateManager:Lcom/samsung/android/knox/keystore/ClientCertificateManager;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_19

    .line 8
    if-nez v0, :cond_2c

    .line 10
    :try_start_9
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getClientCertificateManagerPolicy()Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2c

    .line 18
    new-instance v0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/keystore/ClientCertificateManager;-><init>(Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mClientCertificateManager:Lcom/samsung/android/knox/keystore/ClientCertificateManager;
    :try_end_18
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_18} :catch_1b
    .catchall {:try_start_9 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_2c

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_2e

    .line 28
    :catch_1b
    :try_start_1b
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 30
    const-class v1, Lcom/samsung/android/knox/container/KnoxContainerManager;

    .line 32
    const-string v2, "getClientCertificateManagerPolicy"

    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0xc

    .line 37
    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_1b .. :try_end_2f} :catchall_19

    .line 48
    throw v0

    .line 49
    :cond_30
    return-object v0
.end method

.method public getContainerConfigurationPolicy()Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mContainerConfigurationPolicy:Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mContainerConfigurationPolicy:Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getContainerConfigurationPolicy()Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;-><init>(Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mContainerConfigurationPolicy:Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public getDLPManagerPolicy()Lcom/samsung/android/knox/dlp/DLPManagerPolicy;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDLPManagerPolicy:Lcom/samsung/android/knox/dlp/DLPManagerPolicy;

    .line 3
    if-nez v0, :cond_30

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDLPManagerPolicy:Lcom/samsung/android/knox/dlp/DLPManagerPolicy;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_19

    .line 8
    if-nez v0, :cond_2c

    .line 10
    :try_start_9
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getDLPManagerPolicy()Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2c

    .line 18
    new-instance v0, Lcom/samsung/android/knox/dlp/DLPManagerPolicy;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/dlp/DLPManagerPolicy;-><init>(Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDLPManagerPolicy:Lcom/samsung/android/knox/dlp/DLPManagerPolicy;
    :try_end_18
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_18} :catch_1b
    .catchall {:try_start_9 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_2c

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_2e

    .line 28
    :catch_1b
    :try_start_1b
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 30
    const-class v1, Lcom/samsung/android/knox/container/KnoxContainerManager;

    .line 32
    const-string v2, "getDLPManagerPolicy"

    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0x13

    .line 37
    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_1b .. :try_end_2f} :catchall_19

    .line 48
    throw v0

    .line 49
    :cond_30
    return-object v0
.end method

.method public getDateTimePolicy()Lcom/samsung/android/knox/datetime/DateTimePolicy;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

    .line 3
    if-nez v0, :cond_21

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

    .line 8
    if-nez v0, :cond_1d

    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getDateTimePolicy()Landroid/app/enterprise/DateTimePolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1d

    .line 18
    new-instance v0, Lcom/samsung/android/knox/datetime/DateTimePolicy;

    .line 20
    iget-object v2, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mContext:Landroid/content/Context;

    .line 22
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/knox/datetime/DateTimePolicy;-><init>(Landroid/content/Context;Landroid/app/enterprise/DateTimePolicy;)V

    .line 25
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_1b

    .line 33
    throw v0

    .line 34
    :cond_21
    return-object v0
.end method

.method public getDeviceAccountPolicy()Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    .line 3
    if-nez v0, :cond_27

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    .line 8
    if-nez v0, :cond_23

    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getDeviceAccountPolicy()Landroid/app/enterprise/DeviceAccountPolicy;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 18
    invoke-virtual {v2}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getSecurityPolicy()Landroid/app/enterprise/SecurityPolicy;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_23

    .line 24
    if-eqz v2, :cond_23

    .line 26
    new-instance v0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;-><init>(Landroid/app/enterprise/DeviceAccountPolicy;Landroid/app/enterprise/SecurityPolicy;)V

    .line 31
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_21

    .line 39
    throw v0

    .line 40
    :cond_27
    return-object v0
.end method

.method public getEmailAccountPolicy()Lcom/samsung/android/knox/accounts/EmailAccountPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getEmailAccountPolicy()Landroid/app/enterprise/EmailAccountPolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;-><init>(Landroid/app/enterprise/EmailAccountPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public getEmailPolicy()Lcom/samsung/android/knox/accounts/EmailPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getEmailPolicy()Landroid/app/enterprise/EmailPolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/accounts/EmailPolicy;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/EmailPolicy;-><init>(Landroid/app/enterprise/EmailPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public getEnterpriseBillingPolicy()Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEnterpriseBillingPolicy:Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    .line 3
    if-nez v0, :cond_30

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEnterpriseBillingPolicy:Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_19

    .line 8
    if-nez v0, :cond_2c

    .line 10
    :try_start_9
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getEnterpriseBillingPolicy()Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2c

    .line 18
    new-instance v0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;-><init>(Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEnterpriseBillingPolicy:Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;
    :try_end_18
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_18} :catch_1b
    .catchall {:try_start_9 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_2c

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_2e

    .line 28
    :catch_1b
    :try_start_1b
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 30
    const-class v1, Lcom/samsung/android/knox/container/KnoxContainerManager;

    .line 32
    const-string v2, "getEnterpriseBillingPolicy"

    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0xd

    .line 37
    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_1b .. :try_end_2f} :catchall_19

    .line 48
    throw v0

    .line 49
    :cond_30
    return-object v0
.end method

.method public getEnterpriseCertEnrollPolicy(Ljava/lang/String;)Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEnterpriseCertEnrollPolicy:Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;

    .line 3
    if-nez v0, :cond_30

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEnterpriseCertEnrollPolicy:Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_19

    .line 8
    if-nez v0, :cond_2c

    .line 10
    :try_start_9
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 12
    invoke-virtual {v1, p1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getEnterpriseCertEnrollPolicy(Ljava/lang/String;)Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2c

    .line 18
    new-instance v0, Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;

    .line 20
    invoke-direct {v0, p1}, Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;-><init>(Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEnterpriseCertEnrollPolicy:Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;
    :try_end_18
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_18} :catch_1b
    .catchall {:try_start_9 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_2c

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_2e

    .line 28
    :catch_1b
    :try_start_1b
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 30
    const-class v0, Lcom/samsung/android/knox/container/KnoxContainerManager;

    .line 32
    const-string v1, "getEnterpriseCertEnrollPolicy"

    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v3, 0xc

    .line 37
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_1b .. :try_end_2f} :catchall_19

    .line 48
    throw p1

    .line 49
    :cond_30
    return-object v0
.end method

.method public getExchangeAccountPolicy()Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEasAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEasAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getExchangeAccountPolicy()Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;-><init>(Landroid/app/enterprise/ExchangeAccountPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEasAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public getFirewall()Lcom/samsung/android/knox/net/firewall/Firewall;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 3
    if-nez v0, :cond_30

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_1a

    .line 8
    if-nez v0, :cond_2c

    .line 10
    :try_start_9
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getFirewall()Lcom/sec/enterprise/firewall/Firewall;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2c

    .line 18
    new-instance v2, Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 20
    invoke-direct {v2, v1}, Lcom/samsung/android/knox/net/firewall/Firewall;-><init>(Lcom/sec/enterprise/firewall/Firewall;)V
    :try_end_16
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_16} :catch_1d
    .catchall {:try_start_9 .. :try_end_16} :catchall_1a

    .line 23
    :try_start_16
    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;
    :try_end_18
    .catch Ljava/lang/NoSuchMethodError; {:try_start_16 .. :try_end_18} :catch_1c
    .catchall {:try_start_16 .. :try_end_18} :catchall_1a

    .line 25
    move-object v0, v2

    .line 26
    goto :goto_2c

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_2e

    .line 29
    :catch_1c
    move-object v0, v2

    .line 30
    :catch_1d
    :try_start_1d
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 32
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getFirewallPolicy()Landroid/app/enterprise/FirewallPolicy;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2c

    .line 38
    new-instance v0, Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 40
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/firewall/Firewall;-><init>(Landroid/app/enterprise/FirewallPolicy;)V

    .line 43
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_1d .. :try_end_2f} :catchall_1a

    .line 48
    throw v0

    .line 49
    :cond_30
    return-object v0
.end method

.method public getGeofencing()Lcom/samsung/android/knox/location/Geofencing;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getGeofencing()Landroid/app/enterprise/geofencing/Geofencing;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/location/Geofencing;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/location/Geofencing;-><init>(Landroid/app/enterprise/geofencing/Geofencing;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public getKioskMode()Lcom/samsung/android/knox/kiosk/KioskMode;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;

    .line 3
    if-nez v0, :cond_30

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_19

    .line 8
    if-nez v0, :cond_2c

    .line 10
    :try_start_9
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getKioskMode()Landroid/app/enterprise/kioskmode/KioskMode;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2c

    .line 18
    new-instance v0, Lcom/samsung/android/knox/kiosk/KioskMode;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/kiosk/KioskMode;-><init>(Landroid/app/enterprise/kioskmode/KioskMode;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;
    :try_end_18
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_18} :catch_1b
    .catchall {:try_start_9 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_2c

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_2e

    .line 28
    :catch_1b
    :try_start_1b
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 30
    const-class v1, Lcom/samsung/android/knox/container/KnoxContainerManager;

    .line 32
    const-string v2, "getKioskMode"

    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0xc

    .line 37
    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_1b .. :try_end_2f} :catchall_19

    .line 48
    throw v0

    .line 49
    :cond_30
    return-object v0
.end method

.method public getLDAPAccountPolicy()Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getLDAPAccountPolicy()Landroid/app/enterprise/LDAPAccountPolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;-><init>(Landroid/app/enterprise/LDAPAccountPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public getLocationPolicy()Lcom/samsung/android/knox/location/LocationPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getLocationPolicy()Landroid/app/enterprise/LocationPolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/location/LocationPolicy;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/location/LocationPolicy;-><init>(Landroid/app/enterprise/LocationPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public getPasswordPolicy()Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getPasswordPolicy()Landroid/app/enterprise/PasswordPolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;-><init>(Landroid/app/enterprise/PasswordPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public getRCPPolicy()Lcom/samsung/android/knox/container/RCPPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mRCPPolicy:Lcom/samsung/android/knox/container/RCPPolicy;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mRCPPolicy:Lcom/samsung/android/knox/container/RCPPolicy;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getRCPPolicy()Lcom/sec/enterprise/knox/container/RCPPolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/container/RCPPolicy;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/container/RCPPolicy;-><init>(Lcom/sec/enterprise/knox/container/RCPPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mRCPPolicy:Lcom/samsung/android/knox/container/RCPPolicy;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public getRestrictionPolicy()Lcom/samsung/android/knox/restriction/RestrictionPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getRestrictionPolicy()Landroid/app/enterprise/RestrictionPolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;-><init>(Landroid/app/enterprise/RestrictionPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public getStatus()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getStatus()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getWifiPolicy()Lcom/samsung/android/knox/net/wifi/WifiPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getWifiPolicy()Landroid/app/enterprise/WifiPolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/wifi/WifiPolicy;-><init>(Landroid/app/enterprise/WifiPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public lock()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->lock()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public unlock()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->unlock()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
