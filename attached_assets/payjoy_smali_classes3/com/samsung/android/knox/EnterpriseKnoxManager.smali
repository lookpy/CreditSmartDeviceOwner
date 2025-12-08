.class public Lcom/samsung/android/knox/EnterpriseKnoxManager;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static mContext:Landroid/content/Context;

.field private static mEkm:Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

.field private static mInstance:Lcom/samsung/android/knox/EnterpriseKnoxManager;


# instance fields
.field private volatile mAdvancedRestrictionPolicy:Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

.field private volatile mAuditLogPolicy:Lcom/samsung/android/knox/log/AuditLog;

.field private volatile mCertificatePolicy:Lcom/samsung/android/knox/keystore/CertificatePolicy;

.field private volatile mClientCertificateManagerPolicy:Lcom/samsung/android/knox/keystore/ClientCertificateManager;

.field private volatile mEnterpriseBillingPolicy:Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

.field private volatile mTimaKeystorePolicy:Lcom/samsung/android/knox/keystore/TimaKeystore;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/sec/enterprise/knox/EnterpriseKnoxManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object p1, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mEkm:Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    .line 6
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseKnoxManager;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    sget-object v0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mInstance:Lcom/samsung/android/knox/EnterpriseKnoxManager;

    .line 7
    if-nez v0, :cond_25

    .line 9
    const-class v1, Lcom/samsung/android/knox/EnterpriseKnoxManager;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    sget-object v0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mInstance:Lcom/samsung/android/knox/EnterpriseKnoxManager;

    .line 14
    if-nez v0, :cond_21

    .line 16
    invoke-static {}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getInstance()Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_21

    .line 22
    new-instance v0, Lcom/samsung/android/knox/EnterpriseKnoxManager;

    .line 24
    invoke-direct {v0, v2}, Lcom/samsung/android/knox/EnterpriseKnoxManager;-><init>(Lcom/sec/enterprise/knox/EnterpriseKnoxManager;)V

    .line 27
    sput-object v0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mInstance:Lcom/samsung/android/knox/EnterpriseKnoxManager;

    .line 29
    sput-object p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mContext:Landroid/content/Context;

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit v1

    .line 35
    return-object v0

    .line 36
    :goto_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_1f

    .line 37
    throw p0

    .line 38
    :cond_25
    return-object v0
.end method


# virtual methods
.method public getAdvancedRestrictionPolicy()Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mAdvancedRestrictionPolicy:Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

    .line 3
    if-nez v0, :cond_21

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mAdvancedRestrictionPolicy:Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

    .line 8
    if-nez v0, :cond_1d

    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mEkm:Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    .line 12
    sget-object v2, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v1, v2}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getAdvancedRestrictionPolicy(Landroid/content/Context;)Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    new-instance v0, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

    .line 22
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;-><init>(Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;)V

    .line 25
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mAdvancedRestrictionPolicy:Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

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

.method public getAuditLogPolicy()Lcom/samsung/android/knox/log/AuditLog;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mAuditLogPolicy:Lcom/samsung/android/knox/log/AuditLog;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mAuditLogPolicy:Lcom/samsung/android/knox/log/AuditLog;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->getInstance(Landroid/content/Context;)Lcom/sec/enterprise/knox/auditlog/AuditLog;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/log/AuditLog;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/log/AuditLog;-><init>(Lcom/sec/enterprise/knox/auditlog/AuditLog;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mAuditLogPolicy:Lcom/samsung/android/knox/log/AuditLog;

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

.method public getCertificatePolicy()Lcom/samsung/android/knox/keystore/CertificatePolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mCertificatePolicy:Lcom/samsung/android/knox/keystore/CertificatePolicy;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mCertificatePolicy:Lcom/samsung/android/knox/keystore/CertificatePolicy;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->getInstance(Landroid/content/Context;)Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/keystore/CertificatePolicy;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/keystore/CertificatePolicy;-><init>(Lcom/sec/enterprise/knox/certificate/CertificatePolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mCertificatePolicy:Lcom/samsung/android/knox/keystore/CertificatePolicy;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mClientCertificateManagerPolicy:Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    .line 3
    if-nez v0, :cond_21

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mClientCertificateManagerPolicy:Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    .line 8
    if-nez v0, :cond_1d

    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mEkm:Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    .line 12
    sget-object v2, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v1, v2}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getClientCertificateManagerPolicy(Landroid/content/Context;)Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    new-instance v0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    .line 22
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/keystore/ClientCertificateManager;-><init>(Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;)V

    .line 25
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mClientCertificateManagerPolicy:Lcom/samsung/android/knox/keystore/ClientCertificateManager;

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

.method public getEnterpriseBillingPolicy()Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mEnterpriseBillingPolicy:Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    .line 3
    if-nez v0, :cond_30

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mEnterpriseBillingPolicy:Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_19

    .line 8
    if-nez v0, :cond_2c

    .line 10
    :try_start_9
    sget-object v1, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mEkm:Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    .line 12
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getEnterpriseBillingPolicy()Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2c

    .line 18
    new-instance v0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;-><init>(Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mEnterpriseBillingPolicy:Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;
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
    const-class v1, Lcom/samsung/android/knox/EnterpriseKnoxManager;

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
    .registers 3

    .line 1
    sget-object p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mEkm:Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    .line 3
    sget-object v0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getEnterpriseCertEnrollPolicy(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_10

    .line 11
    new-instance p1, Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;

    .line 13
    invoke-direct {p1, p0}, Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;-><init>(Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;)V

    .line 16
    return-object p1

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getGenericVpnPolicy(Ljava/lang/String;I)Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;
    .registers 3

    .line 1
    sget-object p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mEkm:Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getGenericVpnPolicy(Ljava/lang/String;I)Lcom/sec/enterprise/knox/GenericVpnPolicy;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_e

    .line 9
    new-instance p1, Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;

    .line 11
    invoke-direct {p1, p0}, Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;-><init>(Lcom/sec/enterprise/knox/GenericVpnPolicy;)V

    .line 14
    return-object p1

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public declared-synchronized getKnoxContainerManager(I)Lcom/samsung/android/knox/container/KnoxContainerManager;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mEkm:Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    .line 4
    sget-object v1, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getKnoxContainerManager(Landroid/content/Context;I)Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_15

    .line 12
    new-instance v0, Lcom/samsung/android/knox/container/KnoxContainerManager;

    .line 14
    sget-object v1, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mContext:Landroid/content/Context;

    .line 16
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/knox/container/KnoxContainerManager;-><init>(Landroid/content/Context;Lcom/sec/enterprise/knox/container/KnoxContainerManager;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_13

    .line 26
    throw p1
.end method

.method public getTimaKeystorePolicy()Lcom/samsung/android/knox/keystore/TimaKeystore;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mTimaKeystorePolicy:Lcom/samsung/android/knox/keystore/TimaKeystore;

    .line 3
    if-nez v0, :cond_21

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mTimaKeystorePolicy:Lcom/samsung/android/knox/keystore/TimaKeystore;

    .line 8
    if-nez v0, :cond_1d

    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mEkm:Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    .line 12
    sget-object v2, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v1, v2}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getTimaKeystorePolicy(Landroid/content/Context;)Lcom/sec/enterprise/knox/keystore/TimaKeystore;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    new-instance v0, Lcom/samsung/android/knox/keystore/TimaKeystore;

    .line 22
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/keystore/TimaKeystore;-><init>(Lcom/sec/enterprise/knox/keystore/TimaKeystore;)V

    .line 25
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseKnoxManager;->mTimaKeystorePolicy:Lcom/samsung/android/knox/keystore/TimaKeystore;

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
