.class public Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;,
        Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;
    }
.end annotation


# instance fields
.field private mLockscreenOverlay:Landroid/app/enterprise/lso/LockscreenOverlay;

.field private mMiscPolicy:Landroid/app/enterprise/MiscPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/lso/LockscreenOverlay;Landroid/app/enterprise/MiscPolicy;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mLockscreenOverlay:Landroid/app/enterprise/lso/LockscreenOverlay;

    .line 6
    iput-object p2, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    .line 8
    return-void
.end method


# virtual methods
.method public canConfigure()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mLockscreenOverlay:Landroid/app/enterprise/lso/LockscreenOverlay;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/lso/LockscreenOverlay;->canConfigure()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public changeLockScreenString(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/MiscPolicy;->changeLockScreenString(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mLockscreenOverlay:Landroid/app/enterprise/lso/LockscreenOverlay;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/enterprise/lso/LockscreenOverlay;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public configure([Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;)I
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mLockscreenOverlay:Landroid/app/enterprise/lso/LockscreenOverlay;

    invoke-static {p1}, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->convertToOldList([Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;)[Landroid/app/enterprise/lso/LockscreenOverlay$LSOImage;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/enterprise/lso/LockscreenOverlay;->configure([Landroid/app/enterprise/lso/LockscreenOverlay$LSOImage;)I

    move-result p0

    return p0
.end method

.method public getAlpha()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mLockscreenOverlay:Landroid/app/enterprise/lso/LockscreenOverlay;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/lso/LockscreenOverlay;->getAlpha()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCurrentLockScreenString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/MiscPolicy;->getCurrentLockScreenString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEmergencyPhone()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mLockscreenOverlay:Landroid/app/enterprise/lso/LockscreenOverlay;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/lso/LockscreenOverlay;->getEmergencyPhone()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEmergencyPhoneInfo()Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mLockscreenOverlay:Landroid/app/enterprise/lso/LockscreenOverlay;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/lso/LockscreenOverlay;->getEmergencyPhoneInfo()Landroid/app/enterprise/lso/LockscreenOverlay$LSOEmergencyPhoneInfo;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->convertToNew(Landroid/app/enterprise/lso/LockscreenOverlay$LSOEmergencyPhoneInfo;)Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public isConfigured()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mLockscreenOverlay:Landroid/app/enterprise/lso/LockscreenOverlay;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/lso/LockscreenOverlay;->isConfigured()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeEmergencyPhone()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mLockscreenOverlay:Landroid/app/enterprise/lso/LockscreenOverlay;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/lso/LockscreenOverlay;->removeEmergencyPhone()V

    .line 6
    return-void
.end method

.method public resetAll()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mLockscreenOverlay:Landroid/app/enterprise/lso/LockscreenOverlay;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/lso/LockscreenOverlay;->resetAll()V

    .line 6
    return-void
.end method

.method public resetOverlay()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mLockscreenOverlay:Landroid/app/enterprise/lso/LockscreenOverlay;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/lso/LockscreenOverlay;->resetOverlay()V

    .line 6
    return-void
.end method

.method public resetWallpaper()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mLockscreenOverlay:Landroid/app/enterprise/lso/LockscreenOverlay;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/lso/LockscreenOverlay;->resetWallpaper()V

    .line 6
    return-void
.end method

.method public setAlpha(F)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mLockscreenOverlay:Landroid/app/enterprise/lso/LockscreenOverlay;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/lso/LockscreenOverlay;->setAlpha(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setEmergencyPhone(Ljava/lang/String;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mLockscreenOverlay:Landroid/app/enterprise/lso/LockscreenOverlay;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/lso/LockscreenOverlay;->setEmergencyPhone(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setEmergencyPhoneInfo(Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mLockscreenOverlay:Landroid/app/enterprise/lso/LockscreenOverlay;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->convertToOld(Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;)Landroid/app/enterprise/lso/LockscreenOverlay$LSOEmergencyPhoneInfo;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/enterprise/lso/LockscreenOverlay;->setEmergencyPhoneInfo(Landroid/app/enterprise/lso/LockscreenOverlay$LSOEmergencyPhoneInfo;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public setWallpaper(Ljava/lang/String;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->mLockscreenOverlay:Landroid/app/enterprise/lso/LockscreenOverlay;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/lso/LockscreenOverlay;->setWallpaper(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
