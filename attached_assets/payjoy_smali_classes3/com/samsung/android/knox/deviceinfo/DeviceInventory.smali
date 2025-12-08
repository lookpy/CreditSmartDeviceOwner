.class public Lcom/samsung/android/knox/deviceinfo/DeviceInventory;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final ACTION_SIM_CARD_CHANGED:Ljava/lang/String; = "com.samsung.android.knox.intent.action.SIM_CARD_CHANGED"

.field public static final EXTRA_SIM_CHANGE_INFO:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.SIM_CHANGE_INFO"


# instance fields
.field private mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

.field private mMiscPolicy:Landroid/app/enterprise/MiscPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/DeviceInventory;Landroid/app/enterprise/MiscPolicy;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    .line 6
    iput-object p2, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    .line 8
    return-void
.end method


# virtual methods
.method public getAvailableCapacityExternal()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/DeviceInventory;->getAvailableCapacityExternal()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAvailableCapacityInternal()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/DeviceInventory;->getAvailableCapacityInternal()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDeviceOS()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/DeviceInventory;->getDeviceOS()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDeviceOSVersion()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/DeviceInventory;->getDeviceOSVersion()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDroppedCallsCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/DeviceInventory;->getDroppedCallsCount()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLastSimChangeInfo()Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/MiscPolicy;->getLastSimChangeInfo()Landroid/app/enterprise/SimChangeInfo;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;->convertToNew(Landroid/app/enterprise/SimChangeInfo;)Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getMissedCallsCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/DeviceInventory;->getMissedCallsCount()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSalesCode()Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/DeviceInventory;->getSalesCode()Ljava/lang/String;

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
    const-class v2, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

    .line 15
    const-string v3, "getSalesCode"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/DeviceInventory;->getSerialNumber()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSuccessCallsCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/DeviceInventory;->getSuccessCallsCount()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTotalCapacityExternal()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/DeviceInventory;->getTotalCapacityExternal()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTotalCapacityInternal()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/DeviceInventory;->getTotalCapacityInternal()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isDeviceLocked()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/DeviceInventory;->isDeviceLocked()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDeviceSecure()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/DeviceInventory;->isDeviceSecure()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public resetCallsCount()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->mDeviceInventory:Landroid/app/enterprise/DeviceInventory;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/DeviceInventory;->resetCallsCount()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
