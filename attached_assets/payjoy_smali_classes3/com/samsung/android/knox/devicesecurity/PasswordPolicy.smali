.class public Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final BIOMETRIC_AUTHENTICATION_FINGERPRINT:I = 0x1

.field public static final BIOMETRIC_AUTHENTICATION_IRIS:I = 0x2


# instance fields
.field private mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/PasswordPolicy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 6
    return-void
.end method


# virtual methods
.method public deleteAllRestrictions()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PasswordPolicy;->deleteAllRestrictions()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public enforcePwdChange()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PasswordPolicy;->enforcePwdChange()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public excludeExternalStorageForFailedPasswordsWipe(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PasswordPolicy;->excludeExternalStorageForFailedPasswordsWipe(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getForbiddenStrings(Z)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PasswordPolicy;->getForbiddenStrings(Z)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMaximumCharacterOccurences()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PasswordPolicy;->getMaximumCharacterOccurences()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaximumCharacterSequenceLength()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PasswordPolicy;->getMaximumCharacterSequenceLength()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaximumFailedPasswordsForDeviceDisable()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PasswordPolicy;->getMaximumFailedPasswordsForDeviceDisable()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaximumNumericSequenceLength()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PasswordPolicy;->getMaximumNumericSequenceLength()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMinPasswordComplexChars(Landroid/content/ComponentName;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PasswordPolicy;->getMinPasswordComplexChars(Landroid/content/ComponentName;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMinimumCharacterChangeLength()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PasswordPolicy;->getMinimumCharacterChangeLength()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPasswordChangeTimeout()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PasswordPolicy;->getPasswordChangeTimeout()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPasswordExpires(Landroid/content/ComponentName;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PasswordPolicy;->getPasswordExpires(Landroid/content/ComponentName;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPasswordHistory(Landroid/content/ComponentName;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PasswordPolicy;->getPasswordHistory(Landroid/content/ComponentName;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPasswordLockDelay()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PasswordPolicy;->getPasswordLockDelay()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRequiredPwdPatternRestrictions(Z)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PasswordPolicy;->getRequiredPwdPatternRestrictions(Z)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportedBiometricAuthentications()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PasswordPolicy;->getSupportedBiometricAuthentications()Ljava/util/Map;

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
    const/16 v1, 0xd

    .line 13
    const-class v2, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    .line 15
    const-string v3, "getSupportedBiometricAuthentications"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public isBiometricAuthenticationEnabled(I)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PasswordPolicy;->isBiometricAuthenticationEnabled(I)Z

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
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0xc

    .line 18
    const-class v1, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    .line 20
    const-string v2, "isBiometricAuthenticationEnabled"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public isExternalStorageForFailedPasswordsWipeExcluded()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PasswordPolicy;->isExternalStorageForFailedPasswordsWipeExcluded()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPasswordVisibilityEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PasswordPolicy;->isPasswordVisibilityEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isScreenLockPatternVisibilityEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PasswordPolicy;->isScreenLockPatternVisibilityEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public reboot(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PasswordPolicy;->reboot(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setBiometricAuthenticationEnabled(IZ)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/PasswordPolicy;->setBiometricAuthenticationEnabled(IZ)Z

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
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0xc

    .line 20
    const-class v0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    .line 22
    const-string v1, "setBiometricAuthenticationEnabled"

    .line 24
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public setForbiddenStrings(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PasswordPolicy;->setForbiddenStrings(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setMaximumCharacterOccurrences(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PasswordPolicy;->setMaximumCharacterOccurrences(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setMaximumCharacterSequenceLength(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PasswordPolicy;->setMaximumCharacterSequenceLength(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setMaximumFailedPasswordsForDeviceDisable(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PasswordPolicy;->setMaximumFailedPasswordsForDeviceDisable(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setMaximumNumericSequenceLength(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PasswordPolicy;->setMaximumNumericSequenceLength(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setMinPasswordComplexChars(Landroid/content/ComponentName;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/PasswordPolicy;->setMinPasswordComplexChars(Landroid/content/ComponentName;I)V

    .line 6
    return-void
.end method

.method public setMinimumCharacterChangeLength(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PasswordPolicy;->setMinimumCharacterChangeLength(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setPasswordChangeTimeout(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PasswordPolicy;->setPasswordChangeTimeout(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setPasswordExpires(Landroid/content/ComponentName;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/PasswordPolicy;->setPasswordExpires(Landroid/content/ComponentName;I)V

    .line 6
    return-void
.end method

.method public setPasswordHistory(Landroid/content/ComponentName;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/PasswordPolicy;->setPasswordHistory(Landroid/content/ComponentName;I)V

    .line 6
    return-void
.end method

.method public setPasswordLockDelay(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PasswordPolicy;->setPasswordLockDelay(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setPasswordVisibilityEnabled(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PasswordPolicy;->setPasswordVisibilityEnabled(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setRequiredPasswordPattern(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PasswordPolicy;->setRequiredPasswordPattern(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setScreenLockPatternVisibilityEnabled(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->mPasswordPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PasswordPolicy;->setScreenLockPatternVisibilityEnabled(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
