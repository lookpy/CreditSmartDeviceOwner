.class public Lcom/samsung/android/knox/net/GlobalProxy;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private mDeviceSettingsPolicy:Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/net/GlobalProxy;->mDeviceSettingsPolicy:Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;

    .line 6
    return-void
.end method


# virtual methods
.method public getGlobalProxy()Lcom/samsung/android/knox/net/ProxyProperties;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/net/GlobalProxy;->mDeviceSettingsPolicy:Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;->getGlobalProxy()Landroid/app/enterprise/devicesettings/ProxyProperties;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/net/ProxyProperties;->convertToNew(Landroid/app/enterprise/devicesettings/ProxyProperties;)Lcom/samsung/android/knox/net/ProxyProperties;

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
    const/16 v1, 0x11

    .line 17
    const-class v2, Lcom/samsung/android/knox/net/GlobalProxy;

    .line 19
    const-string v3, "getGlobalProxy"

    .line 21
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public setGlobalProxy(Lcom/samsung/android/knox/net/ProxyProperties;)I
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/net/GlobalProxy;->mDeviceSettingsPolicy:Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/net/ProxyProperties;->convertToOld(Lcom/samsung/android/knox/net/ProxyProperties;)Landroid/app/enterprise/devicesettings/ProxyProperties;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;->setGlobalProxy(Landroid/app/enterprise/devicesettings/ProxyProperties;)I

    .line 10
    move-result p0
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_a} :catch_16
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :catch_16
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method
