.class public Lcom/samsung/android/knox/nfc/NfcPolicy;
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
    iput-object p1, p0, Lcom/samsung/android/knox/nfc/NfcPolicy;->mDeviceSettingsPolicy:Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;

    .line 6
    return-void
.end method


# virtual methods
.method public allowNFCStateChange(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/nfc/NfcPolicy;->mDeviceSettingsPolicy:Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;->allowNFCStateChange(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isNFCStarted()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/nfc/NfcPolicy;->mDeviceSettingsPolicy:Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;->isNFCStarted()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isNFCStateChangeAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/nfc/NfcPolicy;->mDeviceSettingsPolicy:Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;->isNFCStateChangeAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public startNFC(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/nfc/NfcPolicy;->mDeviceSettingsPolicy:Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;->startNFC(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
