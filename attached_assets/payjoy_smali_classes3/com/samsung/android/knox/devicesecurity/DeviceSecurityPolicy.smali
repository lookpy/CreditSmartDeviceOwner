.class public Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final WIPE_EXTERNAL_MEMORY:I = 0x2

.field public static final WIPE_INTERNAL_EXTERNAL_MEMORY:I = 0x3

.field public static final WIPE_INTERNAL_MEMORY:I = 0x1


# instance fields
.field private mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

.field private mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/MiscPolicy;Landroid/app/enterprise/SecurityPolicy;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    .line 6
    iput-object p2, p0, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 8
    return-void
.end method


# virtual methods
.method public addClipboardTextData(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/MiscPolicy;->addClipboardTextData(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearClipboardData()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/MiscPolicy;->clearClipboardData()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getClipboardTextData()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/MiscPolicy;->getClipboardTextData()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRequireDeviceEncryption(Landroid/content/ComponentName;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/SecurityPolicy;->getRequireDeviceEncryption(Landroid/content/ComponentName;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRequireStorageCardEncryption(Landroid/content/ComponentName;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/SecurityPolicy;->getRequireStorageCardEncryption(Landroid/content/ComponentName;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isExternalStorageEncrypted()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/SecurityPolicy;->isExternalStorageEncrypted()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isInternalStorageEncrypted()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/SecurityPolicy;->isInternalStorageEncrypted()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setExternalStorageEncryption(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/SecurityPolicy;->setExternalStorageEncryption(Z)V

    .line 6
    return-void
.end method

.method public setInternalStorageEncryption(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/SecurityPolicy;->setInternalStorageEncryption(Z)V

    .line 6
    return-void
.end method

.method public setRequireDeviceEncryption(Landroid/content/ComponentName;Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/SecurityPolicy;->setRequireDeviceEncryption(Landroid/content/ComponentName;Z)V

    .line 6
    return-void
.end method

.method public setRequireStorageCardEncryption(Landroid/content/ComponentName;Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/SecurityPolicy;->setRequireStorageCardEncryption(Landroid/content/ComponentName;Z)V

    .line 6
    return-void
.end method

.method public wipeDevice(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/SecurityPolicy;->wipeDevice(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
