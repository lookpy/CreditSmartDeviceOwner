.class public Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;
.super Landroid/app/Service;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$VpnServiceConnection;
    }
.end annotation


# static fields
.field private static final BIND_VENDOR_APPLICATION_TIMEOUT:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "KnoxONSVpnService"

.field public static final VENDOR_BIND_ACTION:Ljava/lang/String; = ".BIND_SERVICE_NEW"


# instance fields
.field private final KNOX_VPN_STATE_FAILED:I

.field private final VPN_RETURN_INT_ERROR:I

.field private mContext:Landroid/content/Context;

.field private final mIKnoxVpnService:Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub;

.field private final mVendorLock:Ljava/lang/Object;

.field private mVendorName:Ljava/lang/String;

.field private mVpnInterface:Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVendorLock:Ljava/lang/Object;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->VPN_RETURN_INT_ERROR:I

    .line 14
    const/4 v0, 0x5

    .line 15
    iput v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->KNOX_VPN_STATE_FAILED:I

    .line 17
    new-instance v0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;

    .line 19
    invoke-direct {v0, p0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;-><init>(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)V

    .line 22
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mIKnoxVpnService:Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub;

    .line 24
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVpnInterface:Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVpnInterface:Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVendorLock:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->getService()Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/knox/keystore/CertificateInfo;)Landroid/app/enterprise/CertificateInfo;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->convertToOldCertificateInfo(Lcom/samsung/android/knox/keystore/CertificateInfo;)Landroid/app/enterprise/CertificateInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private bindKnoxVpnInterface()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVendorName:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_82

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-object v3, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVendorName:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, ".BIND_SERVICE_NEW"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v4, "Bind to Vpn Vendor Service : vendorAction = "

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    const-string v4, "KnoxONSVpnService"

    .line 53
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    new-instance v3, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$VpnServiceConnection;

    .line 58
    invoke-direct {v3, p0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$VpnServiceConnection;-><init>(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)V

    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    iget-object v2, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mContext:Landroid/content/Context;

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    move-result v2

    .line 78
    if-lez v2, :cond_7a

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :cond_53
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7a

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 96
    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 98
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 100
    iget-object v5, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVendorName:Ljava/lang/String;

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_53

    .line 108
    new-instance v4, Landroid/content/ComponentName;

    .line 110
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 112
    iget-object v5, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 114
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 116
    invoke-direct {v4, v5, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 122
    goto :goto_53

    .line 123
    :cond_7a
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mContext:Landroid/content/Context;

    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-virtual {p0, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :cond_82
    return v1
.end method

.method private static convertToOldCertificateInfo(Lcom/samsung/android/knox/keystore/CertificateInfo;)Landroid/app/enterprise/CertificateInfo;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Landroid/app/enterprise/CertificateInfo;

    .line 7
    invoke-direct {v0}, Landroid/app/enterprise/CertificateInfo;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->getCertificate()Ljava/security/cert/Certificate;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/enterprise/CertificateInfo;->setCertificate(Ljava/security/cert/Certificate;)V

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->getAlias()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/enterprise/CertificateInfo;->setAlias(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->getEnabled()Z

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/enterprise/CertificateInfo;->setEnabled(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->getHasPrivateKey()Z

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/enterprise/CertificateInfo;->setHasPrivateKey(Z)V

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->getKeystore()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/app/enterprise/CertificateInfo;->setKeystore(I)V

    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->getSystemPreloaded()Z

    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0, p0}, Landroid/app/enterprise/CertificateInfo;->setSystemPreloaded(Z)V

    .line 52
    return-object v0
.end method

.method private getService()Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVpnInterface:Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 3
    if-nez v0, :cond_1c

    .line 5
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVendorLock:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    invoke-direct {p0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->bindKnoxVpnInterface()Z

    .line 11
    iget-object v1, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVendorLock:Ljava/lang/Object;

    .line 13
    const-wide/16 v2, 0x1388

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_11} :catch_14
    .catchall {:try_start_7 .. :try_end_11} :catchall_12

    .line 18
    goto :goto_18

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_1a

    .line 21
    :catch_14
    move-exception v1

    .line 22
    :try_start_15
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :goto_18
    monitor-exit v0

    .line 26
    goto :goto_1c

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_12

    .line 28
    throw p0

    .line 29
    :cond_1c
    :goto_1c
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVpnInterface:Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 31
    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .line 1
    const-string v0, "KnoxONSVpnService"

    .line 3
    const-string v1, "onBind()"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVendorName:Ljava/lang/String;

    .line 24
    :cond_17
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mIKnoxVpnService:Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub;

    .line 26
    return-object p0
.end method

.method public onCreate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mContext:Landroid/content/Context;

    .line 10
    return-void
.end method
